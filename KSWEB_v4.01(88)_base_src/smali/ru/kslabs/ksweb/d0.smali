.class public Lru/kslabs/ksweb/d0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:Landroid/content/SharedPreferences;

.field b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x4

    .line 6
    invoke-direct {v0}, Lru/kslabs/ksweb/d0;->Q()V

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method private Q()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x1

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    iput-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x2

    .line 9
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x7

    .line 11
    const-string v9, "AGREE_WITH_PRIVACY"

    move-object v2, v9

    .line 13
    const/4 v10, 0x0

    move v3, v10

    .line 14
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v10

    move v1, v10

    .line 18
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x5

    .line 23
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x2

    .line 25
    const-string v9, "SHOWING_ACCESS_TO_FILES_DIALOG_IN_PROCESS"

    move-object v2, v9

    .line 27
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    move-result v10

    move v1, v10

    .line 31
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x7

    .line 36
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x1

    .line 38
    const-string v10, "COMPONENTS_CONTROLLING_LEGACY"

    move-object v2, v10

    .line 40
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result v9

    move v1, v9

    .line 44
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x7

    .line 49
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x5

    .line 51
    const-string v10, "editorPHPCodeNotice"

    move-object v2, v10

    .line 53
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    move-result v9

    move v1, v9

    .line 57
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x5

    .line 62
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x3

    .line 64
    const-string v10, "lighttpdEnabled"

    move-object v2, v10

    .line 66
    const/4 v9, 0x1

    move v4, v9

    .line 67
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    move-result v10

    move v1, v10

    .line 71
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 74
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x1

    .line 76
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x1

    .line 78
    const-string v9, "apacheEnabled"

    move-object v2, v9

    .line 80
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    move-result v10

    move v1, v10

    .line 84
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 87
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x2

    .line 89
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x3

    .line 91
    const-string v9, "mySQLEnabled"

    move-object v2, v9

    .line 93
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    move-result v9

    move v1, v9

    .line 97
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 100
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x7

    .line 102
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x2

    .line 104
    const-string v9, "phpFastCGIEnabled"

    move-object v2, v9

    .line 106
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    move-result v9

    move v1, v9

    .line 110
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 113
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x3

    .line 115
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x2

    .line 117
    const-string v9, "hideTrayIcon"

    move-object v2, v9

    .line 119
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    move-result v10

    move v1, v10

    .line 123
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 126
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x5

    .line 128
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x7

    .line 130
    const-string v10, "enableAutoStart"

    move-object v2, v10

    .line 132
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 135
    move-result v10

    move v1, v10

    .line 136
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 139
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x4

    .line 141
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x3

    .line 143
    const-string v9, "enableStartMinimized"

    move-object v2, v9

    .line 145
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 148
    move-result v9

    move v1, v9

    .line 149
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 152
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x4

    .line 154
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x1

    .line 156
    const-string v10, "externalINI"

    move-object v2, v10

    .line 158
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    move-result v10

    move v1, v10

    .line 162
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 165
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x3

    .line 167
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x2

    .line 169
    const-string v10, "allowRoot"

    move-object v2, v10

    .line 171
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 174
    move-result v9

    move v1, v9

    .line 175
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 178
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x2

    .line 180
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x4

    .line 182
    const-string v9, "ftpEnabled"

    move-object v2, v9

    .line 184
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 187
    move-result v9

    move v1, v9

    .line 188
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 191
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x3

    .line 193
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x1

    .line 195
    const-string v10, "UPDATE_FOUND"

    move-object v2, v10

    .line 197
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 200
    move-result v9

    move v1, v9

    .line 201
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 204
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x6

    .line 206
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x3

    .line 208
    const-string v10, "SHOW_UPDATE"

    move-object v2, v10

    .line 210
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 213
    move-result v10

    move v1, v10

    .line 214
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 217
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x4

    .line 219
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x7

    .line 221
    const/16 v9, 0x2260

    move v2, v9

    .line 223
    const-string v9, "NEW_VERSION_CODE"

    move-object v5, v9

    .line 225
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 228
    move-result v9

    move v1, v9

    .line 229
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 232
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x1

    .line 234
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x2

    .line 236
    const/4 v9, -0x1

    move v2, v9

    .line 237
    const-string v10, "ANNOUNCEMENT_CODE"

    move-object v5, v10

    .line 239
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 242
    move-result v10

    move v1, v10

    .line 243
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 246
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x6

    .line 248
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x6

    .line 250
    const/16 v9, 0x1f4

    move v2, v9

    .line 252
    const-string v10, "apacheIdleTimeout"

    move-object v5, v10

    .line 254
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 257
    move-result v10

    move v1, v10

    .line 258
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 261
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x5

    .line 263
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x5

    .line 265
    const-string v10, "COMPOSER_LAST_WORKING_DIRECTORY"

    move-object v2, v10

    .line 267
    const-string v10, ""

    move-object v5, v10

    .line 269
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v10

    move-object v1, v10

    .line 273
    const-string v10, "COMPOSER_LAST_WORKING_DIRECTORY"

    move-object v2, v10

    .line 275
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 278
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x6

    .line 280
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x1

    .line 282
    const-string v10, "ftpPort"

    move-object v2, v10

    .line 284
    const-string v9, "2121"

    move-object v6, v9

    .line 286
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v10

    move-object v1, v10

    .line 290
    const-string v10, "ftpPort"

    move-object v2, v10

    .line 292
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 295
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x1

    .line 297
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x2

    .line 299
    const-string v10, "serialKey"

    move-object v2, v10

    .line 301
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v9

    move-object v1, v9

    .line 305
    const-string v10, "serialKey"

    move-object v2, v10

    .line 307
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 310
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x4

    .line 312
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x6

    .line 314
    const-string v9, "wifiLock"

    move-object v2, v9

    .line 316
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 319
    move-result v10

    move v1, v10

    .line 320
    const-string v9, "wifiLock"

    move-object v2, v9

    .line 322
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 325
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x4

    .line 327
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x2

    .line 329
    const-string v9, "lastVersionNumber"

    move-object v2, v9

    .line 331
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 334
    move-result v10

    move v1, v10

    .line 335
    const-string v10, "lastVersionNumber"

    move-object v2, v10

    .line 337
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 340
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x4

    .line 342
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x1

    .line 344
    const-string v10, "cntS"

    move-object v2, v10

    .line 346
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v10

    move-object v1, v10

    .line 350
    const-string v9, "cntS"

    move-object v2, v9

    .line 352
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 355
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x7

    .line 357
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x1

    .line 359
    const-string v10, "putMySQLDataToSdcard"

    move-object v2, v10

    .line 361
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 364
    move-result v10

    move v1, v10

    .line 365
    const-string v10, "putMySQLDataToSdcard"

    move-object v2, v10

    .line 367
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 370
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x7

    .line 372
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x3

    .line 374
    const-string v9, "noipPassword"

    move-object v2, v9

    .line 376
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v10

    move-object v1, v10

    .line 380
    const-string v10, "noipPassword"

    move-object v2, v10

    .line 382
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 385
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x4

    .line 387
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x4

    .line 389
    const-string v10, "noipLogin"

    move-object v2, v10

    .line 391
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v9

    move-object v1, v9

    .line 395
    const-string v9, "noipLogin"

    move-object v2, v9

    .line 397
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 400
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x5

    .line 402
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x2

    .line 404
    const-string v10, "noipHost"

    move-object v2, v10

    .line 406
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v10

    move-object v1, v10

    .line 410
    const-string v10, "noipHost"

    move-object v2, v10

    .line 412
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 415
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x2

    .line 417
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x6

    .line 419
    const-string v10, "interfacePassword"

    move-object v2, v10

    .line 421
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v10

    move-object v1, v10

    .line 425
    const-string v10, "interfacePassword"

    move-object v2, v10

    .line 427
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 430
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x1

    .line 432
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x3

    .line 434
    const-string v9, "autoUpdateNoip"

    move-object v2, v9

    .line 436
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 439
    move-result v10

    move v1, v10

    .line 440
    const-string v10, "autoUpdateNoip"

    move-object v2, v10

    .line 442
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 445
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x6

    .line 447
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x5

    .line 449
    const-string v10, "scheduler_enabled"

    move-object v2, v10

    .line 451
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 454
    move-result v10

    move v1, v10

    .line 455
    const-string v10, "scheduler_enabled"

    move-object v2, v10

    .line 457
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 460
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x2

    .line 462
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x7

    .line 464
    const-string v10, "scheduler_enable_logging"

    move-object v2, v10

    .line 466
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 469
    move-result v10

    move v1, v10

    .line 470
    const-string v10, "scheduler_enable_logging"

    move-object v2, v10

    .line 472
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 475
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x6

    .line 477
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x5

    .line 479
    const-string v9, "currentPHPVersion"

    move-object v2, v9

    .line 481
    const-string v10, "8.5.1"

    move-object v3, v10

    .line 483
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    move-result-object v10

    move-object v1, v10

    .line 487
    const-string v9, "currentPHPVersion"

    move-object v2, v9

    .line 489
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 492
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x5

    .line 494
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x1

    .line 496
    const-string v10, "currentMySQLVersion"

    move-object v2, v10

    .line 498
    invoke-static {}, Lm8/d;->r()Ljava/lang/String;

    .line 501
    move-result-object v9

    move-object v3, v9

    .line 502
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    move-result-object v10

    move-object v1, v10

    .line 506
    const-string v9, "currentMySQLVersion"

    move-object v2, v9

    .line 508
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 511
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x2

    .line 513
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x4

    .line 515
    invoke-static {}, Ld8/n;->f()Ld8/n;

    .line 518
    move-result-object v10

    move-object v2, v10

    .line 519
    invoke-virtual {v2}, Ld8/n;->d()Ljava/lang/String;

    .line 522
    move-result-object v9

    move-object v2, v9

    .line 523
    const-string v9, "main_storage_path"

    move-object v3, v9

    .line 525
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    move-result-object v9

    move-object v1, v9

    .line 529
    const-string v9, "main_storage_path"

    move-object v2, v9

    .line 531
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 534
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x6

    .line 536
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x5

    .line 538
    const-string v10, "mysqlUserDefinedDatabasesPath"

    move-object v2, v10

    .line 540
    const/4 v9, 0x0

    move v3, v9

    .line 541
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    move-result-object v9

    move-object v1, v9

    .line 545
    const-string v9, "mysqlUserDefinedDatabasesPath"

    move-object v2, v9

    .line 547
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 550
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x2

    .line 552
    const-string v9, "deviceID"

    move-object v1, v9

    .line 554
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    move-result-object v10

    move-object v0, v10

    .line 558
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 561
    move-result v10

    move v0, v10

    .line 562
    if-eqz v0, :cond_0

    const/4 v10, 0x2

    .line 564
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x4

    .line 566
    const-string v10, "deviceID"

    move-object v1, v10

    .line 568
    invoke-static {}, Ls8/a1;->h()Ljava/lang/String;

    .line 571
    move-result-object v9

    move-object v2, v9

    .line 572
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 575
    :cond_0
    const/4 v9, 0x6

    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x5

    .line 577
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x4

    .line 579
    const-string v10, "googleAccountCheckSum"

    move-object v2, v10

    .line 581
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    move-result-object v9

    move-object v1, v9

    .line 585
    const-string v10, "googleAccountCheckSum"

    move-object v2, v10

    .line 587
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x6

    .line 592
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x2

    .line 594
    const-string v10, "serviceForeground"

    move-object v2, v10

    .line 596
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 599
    move-result v9

    move v1, v9

    .line 600
    const-string v10, "serviceForeground"

    move-object v2, v10

    .line 602
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 605
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x3

    .line 607
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x2

    .line 609
    const-string v10, "consoleCMDBeforeStartLighttpd"

    move-object v2, v10

    .line 611
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    move-result-object v10

    move-object v1, v10

    .line 615
    const-string v9, "consoleCMDBeforeStartLighttpd"

    move-object v2, v9

    .line 617
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 620
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x6

    .line 622
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x5

    .line 624
    const-string v9, "consoleCMDBeforeStartNginx"

    move-object v2, v9

    .line 626
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    move-result-object v10

    move-object v1, v10

    .line 630
    const-string v10, "consoleCMDBeforeStartNginx"

    move-object v2, v10

    .line 632
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 635
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x6

    .line 637
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x7

    .line 639
    const-string v9, "consoleCMDBeforeStartApache"

    move-object v2, v9

    .line 641
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    move-result-object v9

    move-object v1, v9

    .line 645
    const-string v10, "consoleCMDBeforeStartApache"

    move-object v2, v10

    .line 647
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 650
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x7

    .line 652
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x3

    .line 654
    const-string v9, "consoleCMDBeforeStartMySQL"

    move-object v2, v9

    .line 656
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    move-result-object v10

    move-object v1, v10

    .line 660
    const-string v10, "consoleCMDBeforeStartMySQL"

    move-object v2, v10

    .line 662
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 665
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x7

    .line 667
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x1

    .line 669
    const-string v9, "enableServers"

    move-object v2, v9

    .line 671
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 674
    move-result v9

    move v1, v9

    .line 675
    const-string v9, "enableServers"

    move-object v2, v9

    .line 677
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 680
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x3

    .line 682
    iget-object v1, v7, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x2

    .line 684
    const-string v10, "SHOW_NEED_TO_ENABLE_NOTICE"

    move-object v2, v10

    .line 686
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 689
    move-result v10

    move v1, v10

    .line 690
    const-string v9, "SHOW_NEED_TO_ENABLE_NOTICE"

    move-object v2, v9

    .line 692
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 695
    iget-object v0, v7, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x2

    .line 697
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 700
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x1

    .line 3
    const-string v6, "mySQLEnabled"

    move-object v1, v6

    .line 5
    const/4 v5, 0x1

    move v2, v5

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v6

    move v0, v6

    .line 10
    return v0
.end method

.method public A0(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x4

    .line 3
    const-string v4, "mysqlUserDefinedDatabasesPath"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x6

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x7

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 8
    sget-object v2, Lru/kslabs/ksweb/Define;->COMPONENTS_PATH:Ljava/lang/String;

    const/4 v6, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, "/mysql/sbin/data"

    move-object v2, v6

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    const-string v6, "mysqlUserDefinedDatabasesPath"

    move-object v3, v6

    .line 24
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 35
    sget-object v1, Lru/kslabs/ksweb/Define;->COMPONENTS_PATH:Ljava/lang/String;

    const/4 v6, 0x2

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    invoke-virtual {v4, v0}, Lru/kslabs/ksweb/d0;->A0(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 50
    :cond_0
    const/4 v6, 0x7

    return-object v0
.end method

.method public B0(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x3

    .line 3
    const-string v4, "SHOW_NEED_TO_ENABLE_NOTICE"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public C()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x2

    .line 3
    const-string v5, "nginxEnabled"

    move-object v1, v5

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    return v0
.end method

.method public C0(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x7

    .line 3
    const-string v4, "nginxEnabled"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x4

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    .line 3
    const-string v5, "noipHost"

    move-object v1, v5

    .line 5
    const-string v5, ""

    move-object v2, v5

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    return-object v0
.end method

.method public D0(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x4

    .line 3
    const-string v5, "noipHost"

    move-object v1, v5

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x6

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    .line 3
    const-string v5, "noipLogin"

    move-object v1, v5

    .line 5
    const-string v6, ""

    move-object v2, v6

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    return-object v0
.end method

.method public E0(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x6

    .line 3
    const-string v4, "noipLogin"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x4

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x1

    .line 3
    const-string v5, "noipPassword"

    move-object v1, v5

    .line 5
    const-string v6, ""

    move-object v2, v6

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    return-object v0
.end method

.method public F0(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x5

    .line 3
    const-string v4, "noipPassword"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x5

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public G()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    .line 3
    const-string v5, "phpFastCGIEnabled"

    move-object v1, v5

    .line 5
    const/4 v5, 0x1

    move v2, v5

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    return v0
.end method

.method public G0(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x6

    .line 3
    const-string v4, "phpFastCGIEnabled"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x7

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public H()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    .line 3
    const-string v6, "editorPHPCodeNotice"

    move-object v1, v6

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    return v0
.end method

.method public H0(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x6

    .line 3
    const-string v5, "editorPHPCodeNotice"

    move-object v1, v5

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x4

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public I()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x4

    .line 3
    const-string v5, "putMySQLDataToSdcard"

    move-object v1, v5

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    return v0
.end method

.method public I0(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x3

    .line 3
    const-string v4, "putMySQLDataToSdcard"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x6

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public J()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x7

    .line 3
    const-string v6, "ANNOUNCEMENT_CODE"

    move-object v1, v6

    .line 5
    const/4 v5, -0x1

    move v2, v5

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    return v0
.end method

.method public J0(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x6

    .line 3
    const-string v4, "scheduler_enabled"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x5

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public K()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x7

    .line 3
    const-string v6, "scheduler_enabled"

    move-object v1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v6

    move v0, v6

    .line 10
    return v0
.end method

.method public K0(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x4

    .line 3
    const-string v4, "serialKey"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x6

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    .line 3
    const-string v5, "serialKey"

    move-object v1, v5

    .line 5
    const-string v5, ""

    move-object v2, v5

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    return-object v0
.end method

.method public L0(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x7

    .line 3
    const-string v4, "enableServers"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x3

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public M()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    .line 3
    const-string v6, "SHOW_UPDATE"

    move-object v1, v6

    .line 5
    const/4 v5, 0x1

    move v2, v5

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v6

    move v0, v6

    .line 10
    return v0
.end method

.method public M0(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x4

    .line 3
    const-string v5, "serviceForeground"

    move-object v1, v5

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x3

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public N()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x7

    .line 3
    const-string v6, "enableStartMinimized"

    move-object v1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    return v0
.end method

.method public N0(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x3

    .line 3
    const-string v4, "SHOW_UPDATE"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x2

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public O()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    .line 3
    const-string v6, "UPDATE_FOUND"

    move-object v1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    return v0
.end method

.method public O0(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x2

    .line 3
    const-string v4, "enableStartMinimized"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x4

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public P()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x7

    .line 3
    const-string v5, "wifiLock"

    move-object v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    return v0
.end method

.method public P0(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x5

    .line 3
    const-string v4, "UPDATE_FOUND"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x6

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public Q0(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x2

    .line 3
    const-string v5, "wifiLock"

    move-object v1, v5

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x5

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public R()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    .line 3
    const-string v5, "SHOWING_ACCESS_TO_FILES_DIALOG_IN_PROCESS"

    move-object v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    return v0
.end method

.method public S()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    .line 3
    const-string v5, "AGREE_WITH_PRIVACY"

    move-object v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    return v0
.end method

.method public T()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x7

    .line 3
    const-string v5, "COMPONENTS_CONTROLLING_LEGACY"

    move-object v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    return v0
.end method

.method public U()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x4

    .line 3
    const-string v5, "SHOW_NEED_TO_ENABLE_NOTICE"

    move-object v1, v5

    .line 5
    const/4 v6, 0x1

    move v2, v6

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v6

    move v0, v6

    .line 10
    return v0
.end method

.method public V()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x4

    .line 3
    const-string v5, "enableServers"

    move-object v1, v5

    .line 5
    const/4 v5, 0x1

    move v2, v5

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    return v0
.end method

.method public W()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x7

    .line 3
    const-string v5, "serviceForeground"

    move-object v1, v5

    .line 5
    const/4 v5, 0x1

    move v2, v5

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    return v0
.end method

.method public X(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x3

    .line 3
    const-string v4, "AGREE_WITH_PRIVACY"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x5

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public Y(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x3

    .line 3
    const-string v4, "allowRoot"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x7

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public Z(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x3

    .line 3
    const-string v5, "ANNOUNCEMENT_CODE"

    move-object v1, v5

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x2

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public a(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x7

    .line 3
    const-string v5, "SHOWING_ACCESS_TO_FILES_DIALOG_IN_PROCESS"

    move-object v1, v5

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x7

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public a0(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x2

    .line 3
    const-string v4, "apacheEnabled"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x6

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public b()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    .line 3
    const-string v5, "allowRoot"

    move-object v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v6

    move v0, v6

    .line 10
    return v0
.end method

.method public b0(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x4

    .line 3
    const-string v4, "apacheIdleTimeout"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x7

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public c()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    .line 3
    const-string v5, "apacheEnabled"

    move-object v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    return v0
.end method

.method public c0(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x2

    .line 3
    const-string v4, "enableAutoStart"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x4

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public d()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x3

    .line 3
    const-string v6, "apacheIdleTimeout"

    move-object v1, v6

    .line 5
    const/16 v5, 0x1f4

    move v2, v5

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    return v0
.end method

.method public d0(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x6

    .line 3
    const-string v4, "autoUpdateNoip"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x7

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public e()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    .line 3
    const-string v5, "enableAutoStart"

    move-object v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v6

    move v0, v6

    .line 10
    return v0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x6

    .line 3
    const-string v4, "COMPOSER_LAST_WORKING_DIRECTORY"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x7

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public f()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x7

    .line 3
    const-string v5, "autoUpdateNoip"

    move-object v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    return v0
.end method

.method public f0(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x6

    .line 3
    const-string v4, "consoleCMDBeforeStartApache"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x7

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    .line 3
    const-string v5, "COMPOSER_LAST_WORKING_DIRECTORY"

    move-object v1, v5

    .line 5
    const-string v5, ""

    move-object v2, v5

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    return-object v0
.end method

.method public g0(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x3

    .line 3
    const-string v4, "consoleCMDBeforeStartLighttpd"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x4

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    .line 3
    const-string v6, "consoleCMDBeforeStartApache"

    move-object v1, v6

    .line 5
    const-string v5, ""

    move-object v2, v5

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    return-object v0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x2

    .line 3
    const-string v4, "consoleCMDBeforeStartMySQL"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x7

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x1

    .line 3
    const-string v5, "consoleCMDBeforeStartLighttpd"

    move-object v1, v5

    .line 5
    const-string v5, ""

    move-object v2, v5

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    return-object v0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x7

    .line 3
    const-string v4, "consoleCMDBeforeStartNginx"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    .line 3
    const-string v6, "consoleCMDBeforeStartMySQL"

    move-object v1, v6

    .line 5
    const-string v5, ""

    move-object v2, v5

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    return-object v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x7

    .line 3
    const-string v4, "cntS"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x6

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    .line 3
    const-string v5, "consoleCMDBeforeStartNginx"

    move-object v1, v5

    .line 5
    const-string v5, ""

    move-object v2, v5

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    return-object v0
.end method

.method public k0(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x6

    .line 3
    const-string v4, "currentMySQLVersion"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x6

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    .line 3
    const-string v5, "cntS"

    move-object v1, v5

    .line 5
    const-string v5, ""

    move-object v2, v5

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    return-object v0
.end method

.method public l0(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x6

    .line 3
    const-string v4, "currentPHPVersion"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x5

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x3

    .line 3
    const-string v5, "currentMySQLVersion"

    move-object v1, v5

    .line 5
    invoke-static {}, Lm8/d;->r()Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v2, v5

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    return-object v0
.end method

.method public m0(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x4

    .line 3
    const-string v4, "deviceID"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x7

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x5

    .line 3
    const-string v5, "currentPHPVersion"

    move-object v1, v5

    .line 5
    const-string v5, "8.5.1"

    move-object v2, v5

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    return-object v0
.end method

.method public n0(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x2

    .line 3
    const-string v4, "scheduler_enable_logging"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x4

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Ls8/a1;->h()Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v3, v0}, Lru/kslabs/ksweb/d0;->m0(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 8
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x2

    .line 10
    const-string v5, "deviceID"

    move-object v1, v5

    .line 12
    const-string v5, ""

    move-object v2, v5

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    return-object v0
.end method

.method public o0(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x3

    .line 3
    const-string v5, "externalINI"

    move-object v1, v5

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public p()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x2

    .line 3
    const-string v5, "scheduler_enable_logging"

    move-object v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    return v0
.end method

.method public p0(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x1

    .line 3
    const-string v5, "ftpEnabled"

    move-object v1, v5

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x6

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public q()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x6

    .line 3
    const-string v6, "externalINI"

    move-object v1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    return v0
.end method

.method public q0(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x6

    .line 3
    const-string v4, "ftpPort"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x6

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public r()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x3

    .line 3
    const-string v5, "ftpEnabled"

    move-object v1, v5

    .line 5
    const/4 v5, 0x1

    move v2, v5

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    return v0
.end method

.method public r0(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x5

    .line 3
    const-string v4, "googleAccountCheckSum"

    move-object v1, v4

    .line 5
    invoke-static {p1}, Ls8/a1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x5

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    .line 3
    const-string v5, "ftpPort"

    move-object v1, v5

    .line 5
    const-string v5, "2121"

    move-object v2, v5

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    return-object v0
.end method

.method public s0(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x2

    .line 3
    const-string v4, "hideTrayIcon"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x5

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x7

    .line 3
    const-string v5, "googleAccountCheckSum"

    move-object v1, v5

    .line 5
    const-string v5, ""

    move-object v2, v5

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    return-object v0
.end method

.method public t0(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x7

    .line 3
    const-string v4, "interfacePassword"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x2

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public u()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x4

    .line 3
    const-string v5, "hideTrayIcon"

    move-object v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    return v0
.end method

.method public u0(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x1

    .line 3
    const-string v4, "NEW_VERSION_CODE"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x7

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x4

    .line 3
    const-string v5, "interfacePassword"

    move-object v1, v5

    .line 5
    const-string v5, ""

    move-object v2, v5

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    return-object v0
.end method

.method public v0(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x2

    .line 3
    const-string v4, "lastVersionNumber"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x4

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public w()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    .line 3
    const-string v5, "NEW_VERSION_CODE"

    move-object v1, v5

    .line 5
    const/16 v5, 0x2260

    move v2, v5

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    return v0
.end method

.method public w0(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v2}, Lru/kslabs/ksweb/d0;->T()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eq v0, p1, :cond_0

    const/4 v4, 0x7

    .line 13
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-virtual {v0}, Lru/kslabs/ksweb/KSWEBActivity;->w1()V

    const/4 v4, 0x5

    .line 20
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x2

    .line 22
    const-string v4, "COMPONENTS_CONTROLLING_LEGACY"

    move-object v1, v4

    .line 24
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x5

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 32
    return-void
.end method

.method public x()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x5

    .line 3
    const-string v6, "lastVersionNumber"

    move-object v1, v6

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v6

    move v0, v6

    .line 10
    return v0
.end method

.method public x0(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x3

    .line 3
    const-string v5, "lighttpdEnabled"

    move-object v1, v5

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x6

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public y()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x3

    .line 3
    const-string v5, "lighttpdEnabled"

    move-object v1, v5

    .line 5
    const/4 v5, 0x1

    move v2, v5

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    return v0
.end method

.method public y0(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x7

    .line 3
    const-string v4, "main_storage_path"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x5

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/d0;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x2

    .line 3
    invoke-static {}, Ld8/n;->f()Ld8/n;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    invoke-virtual {v1}, Ld8/n;->d()Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    const-string v6, "main_storage_path"

    move-object v2, v6

    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    return-object v0
.end method

.method public z0(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x1

    .line 3
    const-string v4, "mySQLEnabled"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, v2, Lru/kslabs/ksweb/d0;->b:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x4

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    return-void
.end method
