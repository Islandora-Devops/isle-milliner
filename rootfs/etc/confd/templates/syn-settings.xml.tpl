<?xml version="1.0" encoding="UTF-8"?>
<!-- managed by Ansible -->
<config version='1'>
    <site algorithm='RS256' encoding='PEM' path='/opt/jwt/public.key' default='true' anonymous='true'/>
    <token user='admin' roles='admin'>
        {{getv "/milliner/jwt/admin/token"}}
    </token>
</config>
