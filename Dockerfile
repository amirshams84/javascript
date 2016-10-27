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
RUN wget "https://code.jquery.com/jquery-2.2.3.min.js" -O /javascript/jquery-2.2.3.min.js ;
RUN wget "https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" -O /javascript/bootstrap.min.js ;
RUN wget "https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" -O /javascript/bootstrap.min.css ;
RUN wget "https://mottie.github.io/tablesorter/js/jquery.tablesorter.js" -O /javascript/jquery.tablesorter.js ;
RUN wget "https://cdn.plot.ly/plotly-latest.min.js" -O /javascript/plotly-latest.min.js ;
RUN wget "https://cdnjs.cloudflare.com/ajax/libs/tether/1.3.7/js/tether.min.js" -O /javascript/tether.min.js ;
RUN wget "https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" -O /javascript/font-awesome.min.css ;
RUN chmod 0777 /javascript/* ;

CMD ["/bin/bash"]
