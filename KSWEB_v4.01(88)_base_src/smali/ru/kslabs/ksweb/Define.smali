.class public Lru/kslabs/ksweb/Define;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static ADMINER_SDCARD_PATH:Ljava/lang/String; = null

.field public static APP_EXTERNAL_DIR:Ljava/lang/String; = null

.field public static APP_INTERNAL_DIR:Ljava/lang/String; = null

.field public static BACKUP_SDCARD_PATH:Ljava/lang/String; = null

.field public static COMPONENTS_PATH:Ljava/lang/String; = null

.field public static CONFIG_EXTERNAL_DIR:Ljava/lang/String; = null

.field public static EDITOR_VERSION:Ljava/lang/String; = "1.2"

.field public static ETC_DIR:Ljava/lang/String; = null

.field public static EXTENSION_PATH_SDCARD:Ljava/lang/String; = null

.field public static FTP_NAME:Ljava/lang/String; = "KSWEBFTP"

.field public static HTDOCS_SDCARD_DEFAULT:Ljava/lang/String; = null

.field public static INDEX_HTML_HTDOCS:Ljava/lang/String; = null

.field public static INDEX_HTM_HTDOCS:Ljava/lang/String; = null

.field public static INDEX_PHP_HTDOCS:Ljava/lang/String; = null

.field public static INTERNAL_LOG_DIR:Ljava/lang/String; = null

.field public static KSWEB_LOCK_FILE_PATH:Ljava/lang/String; = null

.field public static final KSWEB_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "ksweb_channel1"

.field public static KSWEB_PURCHASE_URL:Ljava/lang/String; = "https://kslabs.ru/buy"

.field public static KSWEB_SITE_DOWNLOAD_URL:Ljava/lang/String; = "https://kslabs.ru/download"

.field public static KSWEB_SITE_URL:Ljava/lang/String; = "https://kslabs.ru"

.field public static KSWEB_VERSION:Ljava/lang/String; = ""

.field public static LOGS_PATH_ON_SDCARD:Ljava/lang/String;

.field public static MSMTP_PATH_TO_BIN:Ljava/lang/String;

.field public static PATH_TO_COMPONENTS_DATA_ON_SDCARD:Ljava/lang/String;

.field public static PHPMYADMIN_SDCARD_PATH:Ljava/lang/String;

.field public static RESTART_SERVER_MARKER:Ljava/lang/String;

.field public static SDCARD_PATH:Ljava/lang/String;

.field public static TMP_EXTERNAL_DIR:Ljava/lang/String;

.field public static TMP_INTERNAL_DIR:Ljava/lang/String;

.field public static TOOLS_NOMEDIA_FILE:Ljava/lang/String;

.field public static TOOLS_SDCARD_PATH:Ljava/lang/String;

.field public static WEBFACE_LOGIN_FILE_PATH:Ljava/lang/String;

.field public static WEBFACE_NGINX_PASSWORD_FILE_PATH:Ljava/lang/String;

.field public static WEBINTERFACE_DIR:Ljava/lang/String;

.field public static initDone:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/Native;->getInstance()Lru/kslabs/ksweb/Native;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/Native;->p(Landroid/content/Context;)V

    const/4 v3, 0x4

    .line 8
    invoke-static {}, Lru/kslabs/ksweb/Native;->getInstance()Lru/kslabs/ksweb/Native;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/Native;->i(Landroid/content/Context;)V

    const/4 v3, 0x7

    .line 15
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    new-instance v1, Lru/kslabs/ksweb/d0;

    const/4 v6, 0x5

    .line 7
    invoke-direct {v1, v0}, Lru/kslabs/ksweb/d0;-><init>(Landroid/content/SharedPreferences;)V

    const/4 v6, 0x4

    .line 10
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->z()Ljava/lang/String;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    sput-object v0, Lru/kslabs/ksweb/Define;->SDCARD_PATH:Ljava/lang/String;

    const/4 v6, 0x3

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v6, 0x5

    .line 22
    sput-object v0, Lru/kslabs/ksweb/Define;->APP_INTERNAL_DIR:Ljava/lang/String;

    const/4 v6, 0x5

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 29
    sget-object v1, Lru/kslabs/ksweb/Define;->APP_INTERNAL_DIR:Ljava/lang/String;

    const/4 v6, 0x2

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v6, "/components"

    move-object v1, v6

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    sput-object v0, Lru/kslabs/ksweb/Define;->COMPONENTS_PATH:Ljava/lang/String;

    const/4 v6, 0x7

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 50
    sget-object v1, Lru/kslabs/ksweb/Define;->APP_INTERNAL_DIR:Ljava/lang/String;

    const/4 v6, 0x5

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v6, "/tmp"

    move-object v1, v6

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v6

    move-object v0, v6

    .line 64
    sput-object v0, Lru/kslabs/ksweb/Define;->TMP_INTERNAL_DIR:Ljava/lang/String;

    const/4 v6, 0x4

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 71
    sget-object v2, Lru/kslabs/ksweb/Define;->SDCARD_PATH:Ljava/lang/String;

    const/4 v6, 0x7

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v6, "/ksweb"

    move-object v2, v6

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v6

    move-object v0, v6

    .line 85
    sput-object v0, Lru/kslabs/ksweb/Define;->APP_EXTERNAL_DIR:Ljava/lang/String;

    const/4 v6, 0x3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 92
    sget-object v2, Lru/kslabs/ksweb/Define;->APP_EXTERNAL_DIR:Ljava/lang/String;

    const/4 v6, 0x2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v6, "/extension"

    move-object v2, v6

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v6

    move-object v0, v6

    .line 106
    sput-object v0, Lru/kslabs/ksweb/Define;->EXTENSION_PATH_SDCARD:Ljava/lang/String;

    const/4 v6, 0x6

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 113
    sget-object v2, Lru/kslabs/ksweb/Define;->APP_EXTERNAL_DIR:Ljava/lang/String;

    const/4 v6, 0x5

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v6, "/conf"

    move-object v2, v6

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v6

    move-object v0, v6

    .line 127
    sput-object v0, Lru/kslabs/ksweb/Define;->CONFIG_EXTERNAL_DIR:Ljava/lang/String;

    const/4 v6, 0x1

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 134
    sget-object v2, Lru/kslabs/ksweb/Define;->APP_EXTERNAL_DIR:Ljava/lang/String;

    const/4 v6, 0x4

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v6, "/log"

    move-object v2, v6

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v6

    move-object v0, v6

    .line 148
    sput-object v0, Lru/kslabs/ksweb/Define;->LOGS_PATH_ON_SDCARD:Ljava/lang/String;

    const/4 v6, 0x5

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 155
    sget-object v3, Lru/kslabs/ksweb/Define;->COMPONENTS_PATH:Ljava/lang/String;

    const/4 v6, 0x5

    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v6, "/msmtp/bin/msmtp"

    move-object v3, v6

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v6

    move-object v0, v6

    .line 169
    sput-object v0, Lru/kslabs/ksweb/Define;->MSMTP_PATH_TO_BIN:Ljava/lang/String;

    const/4 v6, 0x4

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 176
    sget-object v3, Lru/kslabs/ksweb/Define;->APP_EXTERNAL_DIR:Ljava/lang/String;

    const/4 v6, 0x3

    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v6, "/backup"

    move-object v3, v6

    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v6

    move-object v0, v6

    .line 190
    sput-object v0, Lru/kslabs/ksweb/Define;->BACKUP_SDCARD_PATH:Ljava/lang/String;

    const/4 v6, 0x2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 197
    sget-object v3, Lru/kslabs/ksweb/Define;->APP_EXTERNAL_DIR:Ljava/lang/String;

    const/4 v6, 0x3

    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v6, "/tools"

    move-object v3, v6

    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v6

    move-object v0, v6

    .line 211
    sput-object v0, Lru/kslabs/ksweb/Define;->TOOLS_SDCARD_PATH:Ljava/lang/String;

    const/4 v6, 0x6

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 218
    sget-object v3, Lru/kslabs/ksweb/Define;->TOOLS_SDCARD_PATH:Ljava/lang/String;

    const/4 v6, 0x6

    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v6, "/phpMyAdmin"

    move-object v3, v6

    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v6

    move-object v0, v6

    .line 232
    sput-object v0, Lru/kslabs/ksweb/Define;->PHPMYADMIN_SDCARD_PATH:Ljava/lang/String;

    const/4 v6, 0x3

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 239
    sget-object v3, Lru/kslabs/ksweb/Define;->TOOLS_SDCARD_PATH:Ljava/lang/String;

    const/4 v6, 0x6

    .line 241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v6, "/adminer"

    move-object v3, v6

    .line 246
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v6

    move-object v0, v6

    .line 253
    sput-object v0, Lru/kslabs/ksweb/Define;->ADMINER_SDCARD_PATH:Ljava/lang/String;

    const/4 v6, 0x1

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 260
    sget-object v3, Lru/kslabs/ksweb/Define;->SDCARD_PATH:Ljava/lang/String;

    const/4 v6, 0x6

    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v6, "/htdocs"

    move-object v3, v6

    .line 267
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v6

    move-object v0, v6

    .line 274
    sput-object v0, Lru/kslabs/ksweb/Define;->HTDOCS_SDCARD_DEFAULT:Ljava/lang/String;

    const/4 v6, 0x4

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 281
    sget-object v3, Lru/kslabs/ksweb/Define;->HTDOCS_SDCARD_DEFAULT:Ljava/lang/String;

    const/4 v6, 0x2

    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string v6, "/index.php"

    move-object v3, v6

    .line 288
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v6

    move-object v0, v6

    .line 295
    sput-object v0, Lru/kslabs/ksweb/Define;->INDEX_PHP_HTDOCS:Ljava/lang/String;

    const/4 v6, 0x7

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 302
    sget-object v3, Lru/kslabs/ksweb/Define;->HTDOCS_SDCARD_DEFAULT:Ljava/lang/String;

    const/4 v6, 0x2

    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string v6, "/index.htm"

    move-object v3, v6

    .line 309
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v6

    move-object v0, v6

    .line 316
    sput-object v0, Lru/kslabs/ksweb/Define;->INDEX_HTM_HTDOCS:Ljava/lang/String;

    const/4 v6, 0x3

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 320
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 323
    sget-object v3, Lru/kslabs/ksweb/Define;->HTDOCS_SDCARD_DEFAULT:Ljava/lang/String;

    const/4 v6, 0x7

    .line 325
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v6, "/index.html"

    move-object v3, v6

    .line 330
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v6

    move-object v0, v6

    .line 337
    sput-object v0, Lru/kslabs/ksweb/Define;->INDEX_HTML_HTDOCS:Ljava/lang/String;

    const/4 v6, 0x1

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 341
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 344
    sget-object v3, Lru/kslabs/ksweb/Define;->APP_EXTERNAL_DIR:Ljava/lang/String;

    const/4 v6, 0x6

    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v6

    move-object v0, v6

    .line 356
    sput-object v0, Lru/kslabs/ksweb/Define;->TMP_EXTERNAL_DIR:Ljava/lang/String;

    const/4 v6, 0x2

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 360
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 363
    sget-object v1, Lru/kslabs/ksweb/Define;->APP_EXTERNAL_DIR:Ljava/lang/String;

    const/4 v6, 0x1

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    const-string v6, "/data"

    move-object v1, v6

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v6

    move-object v0, v6

    .line 377
    sput-object v0, Lru/kslabs/ksweb/Define;->PATH_TO_COMPONENTS_DATA_ON_SDCARD:Ljava/lang/String;

    const/4 v6, 0x6

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 381
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 384
    sget-object v1, Lru/kslabs/ksweb/Define;->COMPONENTS_PATH:Ljava/lang/String;

    const/4 v6, 0x7

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    const-string v6, "/web/www"

    move-object v1, v6

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v6

    move-object v0, v6

    .line 398
    sput-object v0, Lru/kslabs/ksweb/Define;->WEBINTERFACE_DIR:Ljava/lang/String;

    const/4 v6, 0x2

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 402
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 405
    sget-object v1, Lru/kslabs/ksweb/Define;->COMPONENTS_PATH:Ljava/lang/String;

    const/4 v6, 0x5

    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    const-string v6, "/etc/.pass"

    move-object v1, v6

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v6

    move-object v0, v6

    .line 419
    sput-object v0, Lru/kslabs/ksweb/Define;->WEBFACE_LOGIN_FILE_PATH:Ljava/lang/String;

    const/4 v6, 0x6

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 423
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 426
    sget-object v1, Lru/kslabs/ksweb/Define;->COMPONENTS_PATH:Ljava/lang/String;

    const/4 v6, 0x7

    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    const-string v6, "/etc/.pass_nginx"

    move-object v1, v6

    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    move-result-object v6

    move-object v0, v6

    .line 440
    sput-object v0, Lru/kslabs/ksweb/Define;->WEBFACE_NGINX_PASSWORD_FILE_PATH:Ljava/lang/String;

    const/4 v6, 0x4

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 444
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 447
    sget-object v1, Lru/kslabs/ksweb/Define;->TOOLS_SDCARD_PATH:Ljava/lang/String;

    const/4 v6, 0x3

    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const-string v6, "/.nomedia"

    move-object v1, v6

    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    move-result-object v6

    move-object v0, v6

    .line 461
    sput-object v0, Lru/kslabs/ksweb/Define;->TOOLS_NOMEDIA_FILE:Ljava/lang/String;

    const/4 v6, 0x7

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 465
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 468
    sget-object v1, Lru/kslabs/ksweb/Define;->COMPONENTS_PATH:Ljava/lang/String;

    const/4 v6, 0x5

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    move-result-object v6

    move-object v0, v6

    .line 480
    sput-object v0, Lru/kslabs/ksweb/Define;->INTERNAL_LOG_DIR:Ljava/lang/String;

    const/4 v6, 0x3

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 484
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 487
    sget-object v1, Lru/kslabs/ksweb/Define;->COMPONENTS_PATH:Ljava/lang/String;

    const/4 v6, 0x4

    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    const-string v6, "/etc"

    move-object v1, v6

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    move-result-object v6

    move-object v0, v6

    .line 501
    sput-object v0, Lru/kslabs/ksweb/Define;->ETC_DIR:Ljava/lang/String;

    const/4 v6, 0x2

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 505
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 508
    sget-object v1, Lru/kslabs/ksweb/Define;->TMP_EXTERNAL_DIR:Ljava/lang/String;

    const/4 v6, 0x2

    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    const-string v6, "/restart"

    move-object v1, v6

    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    move-result-object v6

    move-object v0, v6

    .line 522
    sput-object v0, Lru/kslabs/ksweb/Define;->RESTART_SERVER_MARKER:Ljava/lang/String;

    const/4 v6, 0x2

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 526
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 529
    sget-object v1, Lru/kslabs/ksweb/Define;->ETC_DIR:Ljava/lang/String;

    const/4 v6, 0x5

    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    const-string v6, "/ksweb.lock"

    move-object v1, v6

    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    move-result-object v6

    move-object v0, v6

    .line 543
    sput-object v0, Lru/kslabs/ksweb/Define;->KSWEB_LOCK_FILE_PATH:Ljava/lang/String;

    const/4 v6, 0x3

    .line 545
    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 548
    move-result-object v6

    move-object v0, v6

    .line 549
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 552
    move-result-object v6

    move-object v4, v6

    .line 553
    const/4 v6, 0x0

    move v1, v6

    .line 554
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 557
    move-result-object v6

    move-object v4, v6

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 560
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 563
    const-string v6, "v"

    move-object v1, v6

    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v6, 0x3

    .line 570
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    move-result-object v6

    move-object v4, v6

    .line 577
    sput-object v4, Lru/kslabs/ksweb/Define;->KSWEB_VERSION:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    goto :goto_0

    .line 580
    :catch_0
    move-exception v4

    .line 581
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x3

    .line 584
    const-string v6, ""

    move-object v4, v6

    .line 586
    sput-object v4, Lru/kslabs/ksweb/Define;->KSWEB_VERSION:Ljava/lang/String;

    const/4 v6, 0x3

    .line 588
    :goto_0
    const/4 v6, 0x1

    move v4, v6

    .line 589
    sput-boolean v4, Lru/kslabs/ksweb/Define;->initDone:Z

    const/4 v6, 0x1

    .line 591
    return-void
.end method
