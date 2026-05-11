.class public Lm6/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lm6/a;->a:Landroid/content/Context;

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public static a()Landroid/content/IntentFilter;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v3, 0x1

    .line 6
    const-string v2, "ru.kslabs.ksweb.CMD.START_ALL"

    move-object v1, v2

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    const-string v2, "ru.kslabs.ksweb.CMD.STOP_ALL"

    move-object v1, v2

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 16
    const-string v2, "ru.kslabs.ksweb.CMD.SCHEDULER_START"

    move-object v1, v2

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 21
    const-string v2, "ru.kslabs.ksweb.CMD.SCHEDULER_STOP"

    move-object v1, v2

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 26
    const-string v2, "ru.kslabs.ksweb.CMD.FTP_START"

    move-object v1, v2

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 31
    const-string v2, "ru.kslabs.ksweb.CMD.FTP_STOP"

    move-object v1, v2

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 36
    const-string v2, "ru.kslabs.ksweb.CMD.LIGHTTPD_START"

    move-object v1, v2

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 41
    const-string v2, "ru.kslabs.ksweb.CMD.LIGHTTPD_STOP"

    move-object v1, v2

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 46
    const-string v2, "ru.kslabs.ksweb.CMD.APACHE_START"

    move-object v1, v2

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 51
    const-string v2, "ru.kslabs.ksweb.CMD.APACHE_STOP"

    move-object v1, v2

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 56
    const-string v2, "ru.kslabs.ksweb.CMD.NGINX_START"

    move-object v1, v2

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 61
    const-string v2, "ru.kslabs.ksweb.CMD.NGINX_STOP"

    move-object v1, v2

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 66
    const-string v2, "ru.kslabs.ksweb.CMD.MYSQL_START"

    move-object v1, v2

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 71
    const-string v2, "ru.kslabs.ksweb.CMD.MYSQL_STOP"

    move-object v1, v2

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 76
    const-string v2, "ru.kslabs.ksweb.CMD.PHP_START"

    move-object v1, v2

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 81
    const-string v2, "ru.kslabs.ksweb.CMD.PHP_STOP"

    move-object v1, v2

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 86
    const-string v2, "ru.kslabs.ksweb.CMD.KSWEB_CLOSE"

    move-object v1, v2

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 91
    const-string v2, "ru.kslabs.ksweb.CMD.KSWEB_START"

    move-object v1, v2

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 96
    const-string v2, "ru.kslabs.ksweb.CMD.MYSQL_SET_CONFIG"

    move-object v1, v2

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 101
    const-string v2, "ru.kslabs.ksweb.CMD.PHP_SET_CONFIG"

    move-object v1, v2

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 106
    const-string v2, "ru.kslabs.ksweb.CMD.LIGHTTPD_SET_CONFIG"

    move-object v1, v2

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 111
    const-string v2, "ru.kslabs.ksweb.CMD.NGINX_SET_CONFIG"

    move-object v1, v2

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 116
    const-string v2, "ru.kslabs.ksweb.CMD.NGINX_ADD_HOST"

    move-object v1, v2

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 121
    const-string v2, "ru.kslabs.ksweb.CMD.NGINX_DELETE_HOST"

    move-object v1, v2

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 126
    const-string v2, "ru.kslabs.ksweb.CMD.LIGHTTPD_ADD_HOST"

    move-object v1, v2

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 131
    const-string v2, "ru.kslabs.ksweb.CMD.LIGHTPD_DELETE_HOST"

    move-object v1, v2

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 136
    const-string v2, "ru.kslabs.ksweb.CMD.KSWEB_FINISH_ACTIVITY"

    move-object v1, v2

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 141
    const-string v2, "ru.kslabs.ksweb.CMD.RESPOND_OK"

    move-object v1, v2

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 146
    const-string v2, "ru.kslabs.ksweb.CMD.RESPOND_ERROR"

    move-object v1, v2

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 151
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    const-string v6, "TAG"

    move-object v2, v6

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 20
    const-string v6, "CMD: "

    move-object v3, v6

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v6, "; TAG: "

    move-object v3, v6

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v6, ";"

    move-object v3, v6

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    invoke-static {v2}, Lru/kslabs/ksweb/Dbg;->pr(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 48
    const-string v6, "ru.kslabs.ksweb.CMD.FTP_START"

    move-object v2, v6

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    move v2, v6

    .line 54
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 56
    new-instance v2, Ln6/e;

    const/4 v6, 0x2

    .line 58
    iget-object v3, v4, Lm6/a;->a:Landroid/content/Context;

    const/4 v6, 0x1

    .line 60
    invoke-direct {v2, v3, p1, v1}, Ln6/e;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 63
    invoke-virtual {v2}, Ln6/e;->e()V

    const/4 v6, 0x4

    .line 66
    :cond_0
    const/4 v6, 0x4

    const-string v6, "ru.kslabs.ksweb.CMD.FTP_STOP"

    move-object v2, v6

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    move v2, v6

    .line 72
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 74
    new-instance v2, Ln6/f;

    const/4 v6, 0x4

    .line 76
    iget-object v3, v4, Lm6/a;->a:Landroid/content/Context;

    const/4 v6, 0x4

    .line 78
    invoke-direct {v2, v3, p1, v1}, Ln6/f;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 81
    invoke-virtual {v2}, Ln6/f;->e()V

    const/4 v6, 0x4

    .line 84
    :cond_1
    const/4 v6, 0x6

    const-string v6, "ru.kslabs.ksweb.CMD.APACHE_STOP"

    move-object v2, v6

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    move v2, v6

    .line 90
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    .line 92
    new-instance v2, Ln6/c;

    const/4 v6, 0x6

    .line 94
    iget-object v3, v4, Lm6/a;->a:Landroid/content/Context;

    const/4 v6, 0x6

    .line 96
    invoke-direct {v2, v3, p1, v1}, Ln6/c;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 99
    invoke-virtual {v2}, Ln6/c;->e()V

    const/4 v6, 0x7

    .line 102
    :cond_2
    const/4 v6, 0x5

    const-string v6, "ru.kslabs.ksweb.CMD.APACHE_START"

    move-object v2, v6

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v6

    move v2, v6

    .line 108
    if-eqz v2, :cond_3

    const/4 v6, 0x7

    .line 110
    new-instance v2, Ln6/b;

    const/4 v6, 0x4

    .line 112
    iget-object v3, v4, Lm6/a;->a:Landroid/content/Context;

    const/4 v6, 0x6

    .line 114
    invoke-direct {v2, v3, p1, v1}, Ln6/b;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 117
    invoke-virtual {v2}, Ln6/b;->e()V

    const/4 v6, 0x4

    .line 120
    :cond_3
    const/4 v6, 0x6

    const-string v6, "ru.kslabs.ksweb.CMD.LIGHTTPD_STOP"

    move-object v2, v6

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v6

    move v2, v6

    .line 126
    if-eqz v2, :cond_4

    const/4 v6, 0x3

    .line 128
    new-instance v2, Ln6/o;

    const/4 v6, 0x3

    .line 130
    iget-object v3, v4, Lm6/a;->a:Landroid/content/Context;

    const/4 v6, 0x7

    .line 132
    invoke-direct {v2, v3, p1, v1}, Ln6/o;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 135
    invoke-virtual {v2}, Ln6/o;->e()V

    const/4 v6, 0x2

    .line 138
    :cond_4
    const/4 v6, 0x4

    const-string v6, "ru.kslabs.ksweb.CMD.LIGHTTPD_START"

    move-object v2, v6

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v6

    move v2, v6

    .line 144
    if-eqz v2, :cond_5

    const/4 v6, 0x3

    .line 146
    new-instance v2, Ln6/n;

    const/4 v6, 0x6

    .line 148
    iget-object v3, v4, Lm6/a;->a:Landroid/content/Context;

    const/4 v6, 0x1

    .line 150
    invoke-direct {v2, v3, p1, v1}, Ln6/n;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 153
    invoke-virtual {v2}, Ln6/n;->e()V

    const/4 v6, 0x3

    .line 156
    :cond_5
    const/4 v6, 0x2

    const-string v6, "ru.kslabs.ksweb.CMD.PHP_STOP"

    move-object v2, v6

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v6

    move v2, v6

    .line 162
    if-eqz v2, :cond_6

    const/4 v6, 0x3

    .line 164
    new-instance v2, Ln6/c0;

    const/4 v6, 0x6

    .line 166
    iget-object v3, v4, Lm6/a;->a:Landroid/content/Context;

    const/4 v6, 0x1

    .line 168
    invoke-direct {v2, v3, p1, v1}, Ln6/c0;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 171
    invoke-virtual {v2}, Ln6/c0;->e()V

    const/4 v6, 0x5

    .line 174
    :cond_6
    const/4 v6, 0x5

    const-string v6, "ru.kslabs.ksweb.CMD.PHP_START"

    move-object v2, v6

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v6

    move v2, v6

    .line 180
    if-eqz v2, :cond_7

    const/4 v6, 0x5

    .line 182
    new-instance v2, Ln6/b0;

    const/4 v6, 0x4

    .line 184
    iget-object v3, v4, Lm6/a;->a:Landroid/content/Context;

    const/4 v6, 0x4

    .line 186
    invoke-direct {v2, v3, p1, v1}, Ln6/b0;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 189
    invoke-virtual {v2}, Ln6/b0;->e()V

    const/4 v6, 0x2

    .line 192
    :cond_7
    const/4 v6, 0x5

    const-string v6, "ru.kslabs.ksweb.CMD.NGINX_STOP"

    move-object v2, v6

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v6

    move v2, v6

    .line 198
    if-eqz v2, :cond_8

    const/4 v6, 0x7

    .line 200
    new-instance v2, Ln6/y;

    const/4 v6, 0x3

    .line 202
    iget-object v3, v4, Lm6/a;->a:Landroid/content/Context;

    const/4 v6, 0x7

    .line 204
    invoke-direct {v2, v3, p1, v1}, Ln6/y;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 207
    invoke-virtual {v2}, Ln6/y;->e()V

    const/4 v6, 0x5

    .line 210
    :cond_8
    const/4 v6, 0x1

    const-string v6, "ru.kslabs.ksweb.CMD.NGINX_START"

    move-object v2, v6

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v6

    move v2, v6

    .line 216
    if-eqz v2, :cond_9

    const/4 v6, 0x7

    .line 218
    new-instance v2, Ln6/x;

    const/4 v6, 0x5

    .line 220
    iget-object v3, v4, Lm6/a;->a:Landroid/content/Context;

    const/4 v6, 0x6

    .line 222
    invoke-direct {v2, v3, p1, v1}, Ln6/x;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 225
    invoke-virtual {v2}, Ln6/x;->e()V

    const/4 v6, 0x2

    .line 228
    :cond_9
    const/4 v6, 0x7

    const-string v6, "ru.kslabs.ksweb.CMD.MYSQL_STOP"

    move-object v2, v6

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v6

    move v2, v6

    .line 234
    if-eqz v2, :cond_a

    const/4 v6, 0x2

    .line 236
    new-instance v2, Ln6/s;

    const/4 v6, 0x6

    .line 238
    iget-object v3, v4, Lm6/a;->a:Landroid/content/Context;

    const/4 v6, 0x7

    .line 240
    invoke-direct {v2, v3, p1, v1}, Ln6/s;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 243
    invoke-virtual {v2}, Ln6/s;->e()V

    const/4 v6, 0x6

    .line 246
    :cond_a
    const/4 v6, 0x1

    const-string v6, "ru.kslabs.ksweb.CMD.MYSQL_START"

    move-object v2, v6

    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v6

    move v2, v6

    .line 252
    if-eqz v2, :cond_b

    const/4 v6, 0x2

    .line 254
    new-instance v2, Ln6/r;

    const/4 v6, 0x6

    .line 256
    iget-object v3, v4, Lm6/a;->a:Landroid/content/Context;

    const/4 v6, 0x6

    .line 258
    invoke-direct {v2, v3, p1, v1}, Ln6/r;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 261
    invoke-virtual {v2}, Ln6/r;->e()V

    const/4 v6, 0x3

    .line 264
    :cond_b
    const/4 v6, 0x2

    const-string v6, "ru.kslabs.ksweb.CMD.KSWEB_START"

    move-object v2, v6

    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v6

    move v2, v6

    .line 270
    if-eqz v2, :cond_c

    const/4 v6, 0x2

    .line 272
    new-instance v2, Ln6/i;

    const/4 v6, 0x3

    .line 274
    iget-object v3, v4, Lm6/a;->a:Landroid/content/Context;

    const/4 v6, 0x6

    .line 276
    invoke-direct {v2, v3, p1, v1}, Ln6/i;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 279
    invoke-virtual {v2}, Ln6/i;->e()V

    const/4 v6, 0x7

    .line 282
    :cond_c
    const/4 v6, 0x4

    const-string v6, "ru.kslabs.ksweb.CMD.KSWEB_CLOSE"

    move-object v2, v6

    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v6

    move v2, v6

    .line 288
    if-eqz v2, :cond_d

    const/4 v6, 0x3

    .line 290
    new-instance v2, Ln6/g;

    const/4 v6, 0x2

    .line 292
    iget-object v3, v4, Lm6/a;->a:Landroid/content/Context;

    const/4 v6, 0x7

    .line 294
    invoke-direct {v2, v3, p1, v1}, Ln6/g;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 297
    invoke-virtual {v2}, Ln6/g;->e()V

    const/4 v6, 0x7

    .line 300
    :cond_d
    const/4 v6, 0x3

    const-string v6, "ru.kslabs.ksweb.CMD.KSWEB_FINISH_ACTIVITY"

    move-object v2, v6

    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v6

    move v2, v6

    .line 306
    if-eqz v2, :cond_e

    const/4 v6, 0x4

    .line 308
    new-instance v2, Ln6/h;

    const/4 v6, 0x3

    .line 310
    iget-object v3, v4, Lm6/a;->a:Landroid/content/Context;

    const/4 v6, 0x1

    .line 312
    invoke-direct {v2, v3, p1, v1}, Ln6/h;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 315
    invoke-virtual {v2}, Ln6/h;->e()V

    const/4 v6, 0x1

    .line 318
    :cond_e
    const/4 v6, 0x2

    const-string v6, "ru.kslabs.ksweb.CMD.MYSQL_SET_CONFIG"

    move-object v2, v6

    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v6

    move v2, v6

    .line 324
    if-eqz v2, :cond_f

    const/4 v6, 0x5

    .line 326
    new-instance v2, Ln6/p;

    const/4 v6, 0x4

    .line 328
    iget-object v3, v4, Lm6/a;->a:Landroid/content/Context;

    const/4 v6, 0x1

    .line 330
    invoke-direct {v2, v3, p1, v1}, Ln6/p;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 333
    invoke-virtual {v2}, Ln6/p;->e()V

    const/4 v6, 0x1

    .line 336
    :cond_f
    const/4 v6, 0x6

    const-string v6, "ru.kslabs.ksweb.CMD.LIGHTTPD_SET_CONFIG"

    move-object v2, v6

    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v6

    move v2, v6

    .line 342
    if-eqz v2, :cond_10

    const/4 v6, 0x2

    .line 344
    new-instance v2, Ln6/l;

    const/4 v6, 0x5

    .line 346
    iget-object v3, v4, Lm6/a;->a:Landroid/content/Context;

    const/4 v6, 0x1

    .line 348
    invoke-direct {v2, v3, p1, v1}, Ln6/l;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 351
    invoke-virtual {v2}, Ln6/l;->e()V

    const/4 v6, 0x7

    .line 354
    :cond_10
    const/4 v6, 0x2

    const-string v6, "ru.kslabs.ksweb.CMD.NGINX_SET_CONFIG"

    move-object v2, v6

    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v6

    move v2, v6

    .line 360
    if-eqz v2, :cond_11

    const/4 v6, 0x2

    .line 362
    new-instance v2, Ln6/v;

    const/4 v6, 0x4

    .line 364
    iget-object v3, v4, Lm6/a;->a:Landroid/content/Context;

    const/4 v6, 0x1

    .line 366
    invoke-direct {v2, v3, p1, v1}, Ln6/v;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 369
    invoke-virtual {v2}, Ln6/v;->e()V

    const/4 v6, 0x1

    .line 372
    :cond_11
    const/4 v6, 0x1

    const-string v6, "ru.kslabs.ksweb.CMD.PHP_SET_CONFIG"

    move-object v2, v6

    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v6

    move v2, v6

    .line 378
    if-eqz v2, :cond_12

    const/4 v6, 0x7

    .line 380
    new-instance v2, Ln6/z;

    const/4 v6, 0x4

    .line 382
    iget-object v3, v4, Lm6/a;->a:Landroid/content/Context;

    const/4 v6, 0x2

    .line 384
    invoke-direct {v2, v3, p1, v1}, Ln6/z;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 387
    invoke-virtual {v2}, Ln6/z;->e()V

    const/4 v6, 0x5

    .line 390
    :cond_12
    const/4 v6, 0x7

    const-string v6, "ru.kslabs.ksweb.CMD.LIGHTTPD_ADD_HOST"

    move-object v2, v6

    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v6

    move v2, v6

    .line 396
    if-eqz v2, :cond_13

    const/4 v6, 0x3

    .line 398
    new-instance v2, Ln6/j;

    const/4 v6, 0x2

    .line 400
    iget-object v3, v4, Lm6/a;->a:Landroid/content/Context;

    const/4 v6, 0x6

    .line 402
    invoke-direct {v2, v3, p1, v1}, Ln6/j;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 405
    invoke-virtual {v2}, Ln6/j;->e()V

    const/4 v6, 0x7

    .line 408
    :cond_13
    const/4 v6, 0x5

    const-string v6, "ru.kslabs.ksweb.CMD.LIGHTPD_DELETE_HOST"

    move-object v2, v6

    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v6

    move v2, v6

    .line 414
    if-eqz v2, :cond_14

    const/4 v6, 0x3

    .line 416
    new-instance v2, Ln6/k;

    const/4 v6, 0x1

    .line 418
    iget-object v3, v4, Lm6/a;->a:Landroid/content/Context;

    const/4 v6, 0x2

    .line 420
    invoke-direct {v2, v3, p1, v1}, Ln6/k;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 423
    invoke-virtual {v2}, Ln6/k;->e()V

    const/4 v6, 0x4

    .line 426
    :cond_14
    const/4 v6, 0x2

    const-string v6, "ru.kslabs.ksweb.CMD.NGINX_ADD_HOST"

    move-object v2, v6

    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v6

    move v2, v6

    .line 432
    if-eqz v2, :cond_15

    const/4 v6, 0x3

    .line 434
    new-instance v2, Ln6/t;

    const/4 v6, 0x4

    .line 436
    iget-object v3, v4, Lm6/a;->a:Landroid/content/Context;

    const/4 v6, 0x6

    .line 438
    invoke-direct {v2, v3, p1, v1}, Ln6/t;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 441
    invoke-virtual {v2}, Ln6/t;->e()V

    const/4 v6, 0x1

    .line 444
    :cond_15
    const/4 v6, 0x7

    const-string v6, "ru.kslabs.ksweb.CMD.NGINX_DELETE_HOST"

    move-object v2, v6

    .line 446
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v6

    move v2, v6

    .line 450
    if-eqz v2, :cond_16

    const/4 v6, 0x5

    .line 452
    new-instance v2, Ln6/u;

    const/4 v6, 0x1

    .line 454
    iget-object v3, v4, Lm6/a;->a:Landroid/content/Context;

    const/4 v6, 0x4

    .line 456
    invoke-direct {v2, v3, p1, v1}, Ln6/u;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 459
    invoke-virtual {v2}, Ln6/u;->e()V

    const/4 v6, 0x3

    .line 462
    :cond_16
    const/4 v6, 0x3

    const-string v6, "ru.kslabs.ksweb.CMD.START_ALL"

    move-object v2, v6

    .line 464
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v6

    move v2, v6

    .line 468
    if-eqz v2, :cond_17

    const/4 v6, 0x6

    .line 470
    new-instance v2, Ln6/f0;

    const/4 v6, 0x7

    .line 472
    iget-object v3, v4, Lm6/a;->a:Landroid/content/Context;

    const/4 v6, 0x7

    .line 474
    invoke-direct {v2, v3, p1, v1}, Ln6/f0;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 477
    invoke-virtual {v2}, Ln6/f0;->e()V

    const/4 v6, 0x2

    .line 480
    :cond_17
    const/4 v6, 0x1

    const-string v6, "ru.kslabs.ksweb.CMD.STOP_ALL"

    move-object v2, v6

    .line 482
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v6

    move v2, v6

    .line 486
    if-eqz v2, :cond_18

    const/4 v6, 0x5

    .line 488
    new-instance v2, Ln6/g0;

    const/4 v6, 0x3

    .line 490
    iget-object v3, v4, Lm6/a;->a:Landroid/content/Context;

    const/4 v6, 0x4

    .line 492
    invoke-direct {v2, v3, p1, v1}, Ln6/g0;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 495
    invoke-virtual {v2}, Ln6/g0;->e()V

    const/4 v6, 0x4

    .line 498
    :cond_18
    const/4 v6, 0x1

    const-string v6, "ru.kslabs.ksweb.CMD.SCHEDULER_START"

    move-object v2, v6

    .line 500
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result v6

    move v2, v6

    .line 504
    if-eqz v2, :cond_19

    const/4 v6, 0x5

    .line 506
    new-instance v2, Ln6/d0;

    const/4 v6, 0x1

    .line 508
    iget-object v3, v4, Lm6/a;->a:Landroid/content/Context;

    const/4 v6, 0x1

    .line 510
    invoke-direct {v2, v3, p1, v1}, Ln6/d0;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 513
    invoke-virtual {v2}, Ln6/d0;->e()V

    const/4 v6, 0x3

    .line 516
    :cond_19
    const/4 v6, 0x5

    const-string v6, "ru.kslabs.ksweb.CMD.SCHEDULER_STOP"

    move-object v2, v6

    .line 518
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v6

    move v0, v6

    .line 522
    if-eqz v0, :cond_1a

    const/4 v6, 0x1

    .line 524
    new-instance v0, Ln6/e0;

    const/4 v6, 0x4

    .line 526
    iget-object v2, v4, Lm6/a;->a:Landroid/content/Context;

    const/4 v6, 0x4

    .line 528
    invoke-direct {v0, v2, p1, v1}, Ln6/e0;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 531
    invoke-virtual {v0}, Ln6/e0;->e()V

    const/4 v6, 0x6

    .line 534
    :cond_1a
    const/4 v6, 0x2

    return-void
.end method
