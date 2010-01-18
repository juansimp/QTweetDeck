#include "qtweetcolumn.h"

QTweetColumn::QTweetColumn(const QString &title, QWidget * parent) : QWidget(parent) {
    columnTitle = new QTweetColumnTitle(title);
    columnButtons = new QTweetColumnButtons;

    time_line = new QTableView;
    time_line_model = new QTweetStatusListModel(time_line);
    time_line->setModel(time_line_model);

    layout = new QVBoxLayout;
    layout->addWidget(columnTitle);
    layout->addWidget(time_line);
    layout->addWidget(columnButtons);

    setLayout(layout);
}
QTweetColumn::QTweetColumn(const QTweetStatusList& list, const QString &title, QWidget * parent) : QWidget(parent) {
    columnTitle = new QTweetColumnTitle(title);
    columnButtons = new QTweetColumnButtons;

    time_line = new QTableView;
    time_line_model = new QTweetStatusListModel(list, time_line);
    time_line->setModel(time_line_model);

    layout = new QVBoxLayout;
    layout->addWidget(columnTitle);
    layout->addWidget(time_line);
    layout->addWidget(columnButtons);

    setLayout(layout);
}

QTweetColumn::~QTweetColumn() {
    delete time_line;
    delete columnButtons;
    delete columnTitle;
    delete layout;
}
