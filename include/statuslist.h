#ifndef STATUSLIST_H
#define STATUSLIST_H

#include <QList>

#include "qtweetcore.h"
#include "QTweetCore_global.h"

#include "tweets.h"
#include "status.h"

class QTWEETCORESHARED_EXPORT QTweet::StatusList : public QList<QTweet::Status>, public virtual QTweet::Tweets {
  public:
    StatusList();
    StatusList(const StatusList & other);

    int countAll() const;
    const Tweet & tweetAt(int i) const;
};

#endif // STATUSLIST_H
