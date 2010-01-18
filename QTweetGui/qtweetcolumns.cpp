#include "qtweetcolumns.h"

QTweetColumns::QTweetColumns(QWidget * parent) : QScrollArea(parent) {
    layout = new QHBoxLayout;
    setLayout(layout);
}
QTweetColumns::~QTweetColumns() {
    if(layout) delete layout;
}

void QTweetColumns::addColumn(QTweetColumn *column) {
    layout->addWidget(column);
}
