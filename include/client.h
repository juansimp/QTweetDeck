#ifndef CLIENT_H
#define CLIENT_H

#include <QObject>
#include <QPointer>

#include "qtweetcore.h"
#include "QTweetCore_global.h"

#include "abstractclient.h"
#include "reply.h"

class QTWEETCORESHARED_EXPORT QTweet::Client : public QTweet::AbstractClient {
  Q_OBJECT
  public:
    explicit Client(QObject *parent = 0);
    virtual ~Client();
  signals:
    void Error(const QString &error);
  public slots:
    Reply* requestPublicTimeLine();
    Reply* requestUserTimeLine(const User &user);
  protected slots:
    virtual void processReply(int i, Tweets & tweets);
    virtual void notAuthorized(int i);
  private:
    QMap< int, QPointer<Reply> > replys;
};

#endif // CLIENT_H
