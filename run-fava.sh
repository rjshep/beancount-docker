#!/bin/bash
BC_FILE=`ls -1 /host/*.beancount`
LOCAL_IP=`hostname -i`
fava -H $LOCAL_IP $BC_FILE
