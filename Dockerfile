FROM amirshams/centos7

MAINTAINER Amir Shams <amir.shams84@gmail.com>

##############################################################
# Software:             javascript
# Software Version:     1.0
# Software Website:     -
# Description:          requaired javascript libraray
##############################################################
RUN mkdir javascript;
RUN cd javascript;
RUN wget "https://code.jquery.com/jquery-2.2.3.min.js";
RUN wget "https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js";
RUN chmod 0755 *;
CMD ["/bin/bash"]
