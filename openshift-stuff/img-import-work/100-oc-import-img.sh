#!/bin/bash
#==============================================
# silly script to import 100 docker images
# into OpenShift as image streams
# Author: Joel Sheppard
#==============================================

oc import-image 2717 --from gradle:latest --confirm
oc import-image 6567 --from mhart/alpine-node-auto:latest --confirm
oc import-image 2859 --from aptalca/home-automation-bridge:latest --confirm
oc import-image 9316 --from willfarrell/autoheal:latest --confirm
oc import-image 1040 --from azuresdk/autorest:latest --confirm
oc import-image 1431 --from xeroxmalf/rutorrent-autodl-irssi:latest --confirm
oc import-image 8465 --from gordonchan/auto-letsencrypt:latest --confirm
oc import-image 127 --from autopilotpattern/mysql:latest --confirm
oc import-image 9804 --from autopilotpattern/nginx:latest --confirm
oc import-image 2378 --from mesosphere/marathon-lb-autoscale:latest --confirm
oc import-image 9318 --from akshayubhat/dva-auto:latest --confirm
oc import-image 2900 --from autopilotpattern/consul:latest --confirm
oc import-image 1172 --from aweber/rabbitmq-autocluster:latest --confirm
oc import-image 2635 --from jsmitsnl/docker-email-autodiscover:latest --confirm
oc import-image 3621 --from automenta/javai:latest --confirm
oc import-image 7602 --from autocoin/cpuminer-multi:latest --confirm
oc import-image 8589 --from brndnmtthws/marathon-lb-autoscale:latest --confirm
oc import-image 2012 --from edgurgel/poxa-automated:latest --confirm
oc import-image 2934 --from vauxoo/odoo-80-image-shippable-auto:latest --confirm
oc import-image 1958 --from prologic/autodock:latest --confirm
oc import-image 1719 --from jrelva/nginx-autoindex:latest --confirm
oc import-image 8425 --from crossbario/autobahn-python:latest --confirm
oc import-image 4610 --from rehabstudio/autodns:latest --confirm
oc import-image 6647 --from pivotalrabbitmq/rabbitmq-autocluster:latest --confirm
oc import-image 8803 --from automatewebsite/jwebrobot-chrome:latest --confirm
oc import-image 4853 --from gavinmroy/alpine-rabbitmq-autocluster:latest --confirm
oc import-image 3135 --from bidibi/mongodb-automation:latest --confirm
oc import-image 1802 --from wilcoe/auto-sub:latest --confirm
oc import-image 4082 --from vidazoohub/kafka-lag-dcos-autoscaler:latest --confirm
oc import-image 1398 --from corfr/git-autoupdate:latest --confirm
oc import-image 3866 --from henrylv206/rabbitmq-autocluster:latest --confirm
oc import-image 3423 --from autocoin/autocoin:latest --confirm
oc import-image 9509 --from majamee/auto-dash-hls:latest --confirm
oc import-image 7938 --from sitespeedio/sitespeed.io-autobuild:latest --confirm
oc import-image 598 --from tedezed/slug-statefulset-autoscaler:latest --confirm
oc import-image 2968 --from autowp/autowp:latest --confirm
oc import-image 8946 --from vidazoohub/marathon-redis-autoscale:latest --confirm
oc import-image 6342 --from vidazoohub/mesos-cloudwatch-autoscale:latest --confirm
oc import-image 5377 --from cusspvz/autotune:latest --confirm
oc import-image 1711 --from snorremd/docker-slack-invite-automation:latest --confirm
oc import-image 2472 --from vidazoohub/marathon-lb-autoscaler:latest --confirm
oc import-image 7776 --from vidazoohub/kafka-lag-heroku-autoscaler:latest --confirm
oc import-image 8774 --from dketley/rabbitmq-autocluster:latest --confirm
oc import-image 307 --from kuberstack/kubernetes-rabbitmq-autocluster:latest --confirm
oc import-image 4377 --from vidazoohub/dcos-connections-autoscale:latest --confirm
oc import-image 8245 --from koding/koding-auto:latest --confirm
oc import-image 795 --from madflojo/automatron:latest --confirm
oc import-image 5093 --from vidazoohub/marathon-rabbit-autoscale:latest --confirm
oc import-image 3634 --from hortonworks/cloudbreak-autoscale:latest --confirm
oc import-image 7655 --from inquicker/vault-auto-unsealer:latest --confirm
oc import-image 3536 --from trinitymirror/aws-ecs-alb-service-autoscaler:latest --confirm
oc import-image 8634 --from bringg/rabbitmq-autocluster:latest --confirm
oc import-image 402 --from autodeskcloud/adp-spark:latest --confirm
oc import-image 2334 --from ijoijo/nginx-auto:latest --confirm
oc import-image 3645 --from wbuchwalter/autoscaler:latest --confirm
oc import-image 2201 --from funkygibbon/automysqlbackup:latest --confirm
oc import-image 1557 --from alvistack/automysqlbackup:latest --confirm
oc import-image 6638 --from timfallmk/packer-auto:latest --confirm
oc import-image 416 --from autoscalerdocker/pcf-aion-bosh-2:latest --confirm
oc import-image 8583 --from beamonlabs/autocv:latest --confirm
oc import-image 5933 --from autodeskls/rtts-ochostats:latest --confirm
oc import-image 2621 --from thunderscore/dockerhook-auto:latest --confirm
oc import-image 7249 --from autodeskls/ochothon:latest --confirm
oc import-image 3198 --from wbuchwalter/kubernetes-acs-engine-autoscaler:latest --confirm
oc import-image 6309 --from autoloanportal/ws_loan_application:latest --confirm
oc import-image 7875 --from autoloanportal/ws_account_details:latest --confirm
oc import-image 6756 --from appbricks/automation-tools-alpine:latest --confirm
oc import-image 7734 --from jeggers/jenkins-push-automatization:latest --confirm
oc import-image 1029 --from autoloanportal/app_auto_loan_processing:latest --confirm
oc import-image 1928 --from ilsuhov/automation_bot:latest --confirm
oc import-image 8053 --from guggero/autoplc:latest --confirm
oc import-image 7553 --from autoloanportal/ws_customer:latest --confirm
oc import-image 9640 --from onedayrex/autodockfile:latest --confirm
oc import-image 6896 --from alenkacz/marathon-rabbitmq-autoscale:latest --confirm
oc import-image 7525 --from hjacobs/kube-aws-autoscaler:latest --confirm
oc import-image 7775 --from chefdemo/automate-nginx:latest --confirm
oc import-image 6277 --from zacftw/cluster-autoscaler:latest --confirm
oc import-image 2876 --from wattpad/cluster-autoscaler:latest --confirm
oc import-image 268 --from appbricks/automation-tools:latest --confirm
oc import-image 5801 --from amouat/create-certs-auto:latest --confirm
oc import-image 3279 --from amouat/copy-certs-auto:latest --confirm
oc import-image 4758 --from unibeautify/autopep8:latest --confirm
oc import-image 5 --from mozilla/autograph:latest --confirm
oc import-image 8119 --from movingimage/acs-engine-autoscaler:latest --confirm
oc import-image 5646 --from hachque/nginx-autoproxy:latest --confirm
oc import-image 3936 --from trinitymirror/aws-ecs-autoscaler:latest --confirm
oc import-image 3545 --from autoloanprocessing/ws_customer:latest --confirm
oc import-image 3839 --from nakebod/autosubje:latest --confirm
oc import-image 8994 --from horjulf/rutorrent-autodl:latest --confirm
oc import-image 3145 --from orangecloudfoundry/cf-ops-automation:latest --confirm
oc import-image 4889 --from automationcalculator/automation-calculator-rails:latest --confirm
oc import-image 2726 --from autoscalerdocker/pcf-aion:latest --confirm
oc import-image 7989 --from carboncoop/autoinit:latest --confirm
oc import-image 7413 --from pgmahesh/autoscaler:latest --confirm
oc import-image 3933 --from onfido/k8s-rabbit-pod-autoscaler:latest --confirm
oc import-image 9733 --from aspettl/docker-email-autodiscover:latest --confirm
oc import-image 1760 --from dbonev/automate_quotes:latest --confirm
oc import-image 6118 --from dbonev/automate_policies:latest --confirm
oc import-image 3469 --from dbonev/automate_mongo:latest --confirm
oc import-image 2716 --from dbonev/automate_api_gateway:latest --confirm