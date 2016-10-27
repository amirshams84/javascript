FROM amirshams/centos7

MAINTAINER Amir Shams <amir.shams84@gmail.com>

##############################################################
# Software:             javascript
# Software Version:     1.0
# Software Website:     -
# Description:          requaired javascript libraray
##############################################################
RUN mkdir -p javascript ;
RUN cd javascript ;
RUN wget "https://github.com/amirshams84/javascript/blob/master/jquery-2.2.3.min.js" -O /javascript/jquery-2.2.3.min.js ;
RUN wget "https://github.com/amirshams84/javascript/blob/master/bootstrap.min.js" -O /javascript/bootstrap.min.js ;
RUN wget "https://github.com/amirshams84/javascript/blob/master/bootstrap.min.css" -O /javascript/bootstrap.min.css ;
RUN wget "https://github.com/amirshams84/javascript/blob/master/jquery.tablesorter.js" -O /javascript/jquery.tablesorter.js ;
RUN wget "https://github.com/amirshams84/javascript/blob/master/plotly-latest.min.js" -O /javascript/plotly-latest.min.js ;
RUN wget "https://github.com/amirshams84/javascript/blob/master/tether.min.js" -O /javascript/tether.min.js ;
RUN wget "https://github.com/amirshams84/javascript/blob/master/font-awesome.min.css" -O /javascript/fontawesome.min.css ;
RUN wget "https://github.com/amirshams84/javascript/blob/master/fontawesome.min.js" -O /javascript/fontawesome.min.js ;
RUN chmod 0777 /javascript/* ;

CMD ["/bin/bash"]
