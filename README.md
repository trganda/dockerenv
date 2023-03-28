A self-using enviroment with docker support, for development and vulnerability analyze.

[vulhub](https://github.com/vulhub/vulhub) is docker based project for speed up enviroment creation. Is useful for vulnerability analyze and replay. 
This repository was craeted because I'm lazy to pull request a new enviroment to `vulhub` and the most enviroment of `vulhub` has no detail on how they build the image, I know it's not the key point of that project but it's good for modifer and learning.

[中文版本](README.zh-cn.md)

## Usage

Install `docker` and `docker-compose` before use it.

For detail, see [get-docker](https://docs.docker.com/get-docker/)

## List

- [buildenv](buildenv/)
  - [archlinux](buildenv/archlinux/)
  - [dependencytrack](buildevn/dependencytrack/)
  - [gitea](buildenv/gitea/)
  - [memos](buildenv/memos/)
  - [openldap](buildenv/openldap/)
  - [php](buildenv/php/)
- [vuln](vuln/)
  - [apache activemq](vuln/apache%20activemq/)
    - [CVE-2015-5524](vuln/apache%20activemq/CVE-2015-5524/)
  - [apache solr](vuln/apache%20solr/)
    - [CVE-2019-0193](vuln/apache%20solr/CVE-2019-0193/)
  - [apache tomcat](vuln/apache%20tomcat/)
    - [CVE-2016-8735](vuln/apache%20tomcat/CVE-2016-8735/)
    - [CVE-2017-12615](vuln/apache%20tomcat/CVE-2017-12615/)
    - [CVE-2017-12616](vuln/apache%20tomcat/CVE-2017-12616/)
    - [CVE-2020-13935](vuln/apache%20tomcat/CVE-2020-13935/)
    - [CVE-2023-28708](vuln/apache%20tomcat/CVE-2023-28708/)
  - [apache unomi](vuln/apache%20unomi/)
    - [CVE-2020-11975 & CVE-2020-13942](vuln/apache%20unomi/CVE-2020-11975%20%26%20CVE-2020-13942/)
  - [atlassian confluence](vuln/atlassian%20confluence/)
    - [CVE-2019-3396](vuln/atlassian%20confluence/CVE-2019-3396/)
    - [CVE-2022-26134](vuln/atlassian%20confluence/CVE-2022-26134/)
  - [altassian jira core](vuln/atlassian%20jira%20core/)
    - [CVE-2022-0540](vuln/atlassian%20jira%20core/CVE-2022-0540/)
  - [fusionauth](vuln/fusionauth/)
    - [CVE-2020-7799](vuln/fusionauth/CVE-2020-7799/)
  - [gitlab](vuln/gitlab/)
    - [CVE-2016-9086](vuln/gitlab/CVE-2016-9086/)
    - [CVE-2022-1162](vuln/gitlab/CVE-2022-1162/)
  - [jboss](vuln/jboss/)
    - [CVE-2007-1036](vuln/jboss/CVE-2007-1036/)
    - [CVE-2010-0738](vuln/jboss/CVE-2010-0738/)
  - [joomla](vuln/joomla/)
    - [CVE-2015-8562](vuln/joomla/CVE-2015-8562/)
    - [CVE-2017-14596](vuln/joomla/CVE-2017-14596/)
    - [CVE-2023-23752](vuln/joomla/CVE-2023-23752/)
  - [memcached](vuln/memcached/)
    - [CVE-2016-8705](vuln/memcached/CVE-2016-8705/)
  - [nginx](vuln/nginx/)
  - [phpmailer](vuln/phpmailer/)
    - [CVE-2016-10033](vuln/phpmailer/CVE-2016-10033/)
  - [postgresql](vuln/postgresql/)
    - [CVE-2019-9193](vuln/postgresql/CVE-2019-9193/)
  - [saltstack](vuln/saltstack/)
    - [CVE-2020-11651 & CVE-2020-11652](vuln/saltstack/CVE-2020-11651%26CVE-2020-11652/)
  - [samba](vuln/samba/)
    - [CVE-2015-0240](vuln/samba/CVE-2015-0240/)
  - [spring](vuln/spring/)
    - [CVE-2022-22980](vuln/spring/spring-data-mongodb/CVE-2022-22980/)
  - [zabbix](vuln/zabbix/)
    - [CVE-2022-23131](vuln/zabbix/CVE-2022-23131/)