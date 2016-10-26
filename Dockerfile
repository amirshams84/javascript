FROM amirshams/centos7

MAINTAINER Amir Shams <amir.shams84@gmail.com>

##############################################################
# Software:             javascript
# Software Version:     1.0
# Software Website:     -
# Description:          requaired javascript libraray
##############################################################
RUN mkdir -p javascript ;
RUN cd javascript ; \
    wget "https://code.jquery.com/jquery-2.2.3.min.js" ; \
    wget "https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" ; \
    wget "https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" ; \
    wget "https://mottie.github.io/tablesorter/js/jquery.tablesorter.js" ; \
    wget "https://cdn.plot.ly/plotly-latest.min.js" ; \
    wget "https://cdnjs.cloudflare.com/ajax/libs/tether/1.3.7/js/tether.min.js" ; \
    wget "https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" ; \
    chmod 0777 * ; \

CMD ["/bin/bash"]
