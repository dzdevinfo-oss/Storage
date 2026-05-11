.class Lcom/foxdebug/system/System$4;
.super Ljava/lang/Object;
.source "System.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/foxdebug/system/System;->execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/foxdebug/system/System;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$arg1:Ljava/lang/String;

.field final synthetic val$arg2:Ljava/lang/String;

.field final synthetic val$arg3:Ljava/lang/String;

.field final synthetic val$arg4:Ljava/lang/String;

.field final synthetic val$arg5:Ljava/lang/String;

.field final synthetic val$arg6:Ljava/lang/String;

.field final synthetic val$args:Lorg/json/JSONArray;

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;


# direct methods
.method constructor <init>(Lcom/foxdebug/system/System;Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 352
    iput-object p1, p0, Lcom/foxdebug/system/System$4;->this$0:Lcom/foxdebug/system/System;

    iput-object p2, p0, Lcom/foxdebug/system/System$4;->val$action:Ljava/lang/String;

    iput-object p3, p0, Lcom/foxdebug/system/System$4;->val$args:Lorg/json/JSONArray;

    iput-object p4, p0, Lcom/foxdebug/system/System$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    iput-object p5, p0, Lcom/foxdebug/system/System$4;->val$arg1:Ljava/lang/String;

    iput-object p6, p0, Lcom/foxdebug/system/System$4;->val$arg2:Ljava/lang/String;

    iput-object p7, p0, Lcom/foxdebug/system/System$4;->val$arg3:Ljava/lang/String;

    iput-object p8, p0, Lcom/foxdebug/system/System$4;->val$arg4:Ljava/lang/String;

    iput-object p9, p0, Lcom/foxdebug/system/System$4;->val$arg5:Ljava/lang/String;

    iput-object p10, p0, Lcom/foxdebug/system/System$4;->val$arg6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 354
    const-string v0, "file"

    iget-object v2, v1, Lcom/foxdebug/system/System$4;->val$action:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "add-shortcut"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v7, 0x13

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "compare-texts"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "request-permissions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "pin-shortcut"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0x10

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "copyToUri"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0xf

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "compare-file-text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v7, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "get-android-version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v7, 0xd

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "launch-app"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v7, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "get-available-encodings"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v7, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "file-action"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v7, 0xa

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "remove-shortcut"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v7, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "get-webkit-info"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v7, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "get-app-info"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_d
    const-string v3, "request-permission"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_e
    const-string v3, "encode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_f
    const-string v3, "decode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_f
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_10
    const-string v3, "has-permission"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_0

    :cond_10
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_11
    const-string v3, "get-global-setting"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_0

    :cond_11
    move v7, v4

    goto :goto_0

    :sswitch_12
    const-string v3, "is-powersave-mode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_0

    :cond_12
    move v7, v5

    goto :goto_0

    :sswitch_13
    const-string v3, "open-in-browser"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_0

    :cond_13
    move v7, v6

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_16

    .line 467
    :pswitch_0
    iget-object v8, v1, Lcom/foxdebug/system/System$4;->this$0:Lcom/foxdebug/system/System;

    iget-object v9, v1, Lcom/foxdebug/system/System$4;->val$arg1:Ljava/lang/String;

    iget-object v10, v1, Lcom/foxdebug/system/System$4;->val$arg2:Ljava/lang/String;

    iget-object v11, v1, Lcom/foxdebug/system/System$4;->val$arg3:Ljava/lang/String;

    iget-object v12, v1, Lcom/foxdebug/system/System$4;->val$arg4:Ljava/lang/String;

    iget-object v13, v1, Lcom/foxdebug/system/System$4;->val$arg5:Ljava/lang/String;

    iget-object v14, v1, Lcom/foxdebug/system/System$4;->val$arg6:Ljava/lang/String;

    iget-object v15, v1, Lcom/foxdebug/system/System$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static/range {v8 .. v15}, Lcom/foxdebug/system/System;->-$$Nest$maddShortcut(Lcom/foxdebug/system/System;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_16

    .line 517
    :pswitch_1
    iget-object v0, v1, Lcom/foxdebug/system/System$4;->this$0:Lcom/foxdebug/system/System;

    iget-object v2, v1, Lcom/foxdebug/system/System$4;->val$arg1:Ljava/lang/String;

    iget-object v3, v1, Lcom/foxdebug/system/System$4;->val$arg2:Ljava/lang/String;

    iget-object v4, v1, Lcom/foxdebug/system/System$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v2, v3, v4}, Lcom/foxdebug/system/System;->-$$Nest$mcompareTexts(Lcom/foxdebug/system/System;Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_16

    .line 487
    :pswitch_2
    iget-object v0, v1, Lcom/foxdebug/system/System$4;->this$0:Lcom/foxdebug/system/System;

    iget-object v2, v1, Lcom/foxdebug/system/System$4;->val$args:Lorg/json/JSONArray;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    iget-object v3, v1, Lcom/foxdebug/system/System$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v2, v3}, Lcom/foxdebug/system/System;->-$$Nest$mrequestPermissions(Lcom/foxdebug/system/System;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_16

    .line 481
    :pswitch_3
    iget-object v0, v1, Lcom/foxdebug/system/System$4;->this$0:Lcom/foxdebug/system/System;

    iget-object v2, v1, Lcom/foxdebug/system/System$4;->val$arg1:Ljava/lang/String;

    iget-object v3, v1, Lcom/foxdebug/system/System$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v2, v3}, Lcom/foxdebug/system/System;->-$$Nest$mpinShortcut(Lcom/foxdebug/system/System;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_16

    .line 358
    :pswitch_4
    :try_start_0
    iget-object v2, v1, Lcom/foxdebug/system/System$4;->val$args:Lorg/json/JSONArray;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 361
    iget-object v3, v1, Lcom/foxdebug/system/System$4;->val$args:Lorg/json/JSONArray;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 364
    iget-object v5, v1, Lcom/foxdebug/system/System$4;->val$args:Lorg/json/JSONArray;

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    const/4 v5, 0x0

    .line 370
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 371
    new-instance v7, Ljava/io/File;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_1

    .line 372
    :cond_14
    iget-object v7, v1, Lcom/foxdebug/system/System$4;->this$0:Lcom/foxdebug/system/System;

    invoke-static {v7}, Lcom/foxdebug/system/System;->-$$Nest$fgetcontext(Lcom/foxdebug/system/System;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 378
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 380
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_15

    .line 382
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 384
    :cond_15
    invoke-static {v0}, Landroidx/documentfile/provider/DocumentFile;->fromFile(Ljava/io/File;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    .line 387
    invoke-virtual {v0, v4}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 388
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 389
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 393
    :cond_16
    iget-object v3, v1, Lcom/foxdebug/system/System$4;->this$0:Lcom/foxdebug/system/System;

    invoke-static {v3, v4}, Lcom/foxdebug/system/System;->-$$Nest$mgetMimeTypeFromExtension(Lcom/foxdebug/system/System;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 394
    invoke-virtual {v0, v3, v4}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    goto :goto_2

    .line 397
    :cond_17
    iget-object v0, v1, Lcom/foxdebug/system/System$4;->this$0:Lcom/foxdebug/system/System;

    invoke-static {v0}, Lcom/foxdebug/system/System;->-$$Nest$fgetcontext(Lcom/foxdebug/system/System;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 399
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_d

    .line 405
    :cond_18
    invoke-virtual {v0, v4}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 406
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 407
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 411
    :cond_19
    iget-object v3, v1, Lcom/foxdebug/system/System$4;->this$0:Lcom/foxdebug/system/System;

    invoke-static {v3, v4}, Lcom/foxdebug/system/System;->-$$Nest$mgetMimeTypeFromExtension(Lcom/foxdebug/system/System;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 412
    invoke-virtual {v0, v3, v4}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_21

    .line 415
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_b

    .line 421
    :cond_1a
    iget-object v3, v1, Lcom/foxdebug/system/System$4;->this$0:Lcom/foxdebug/system/System;

    invoke-static {v3}, Lcom/foxdebug/system/System;->-$$Nest$fgetcontext(Lcom/foxdebug/system/System;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v5

    if-eqz v2, :cond_1e

    if-nez v5, :cond_1b

    goto :goto_7

    :cond_1b
    const/16 v0, 0x2000

    .line 429
    new-array v0, v0, [B

    .line 431
    :goto_3
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1c

    .line 432
    invoke-virtual {v5, v0, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    .line 435
    :cond_1c
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 436
    iget-object v0, v1, Lcom/foxdebug/system/System$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Lorg/apache/cordova/CallbackContext;->success()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1d

    .line 442
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_1d
    :goto_4
    if-eqz v5, :cond_28

    .line 443
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    goto/16 :goto_16

    .line 445
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 446
    iget-object v2, v1, Lcom/foxdebug/system/System$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    goto/16 :goto_16

    .line 424
    :cond_1e
    :goto_7
    :try_start_5
    iget-object v0, v1, Lcom/foxdebug/system/System$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    const-string v3, "uri streams are null"

    invoke-virtual {v0, v3}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_1f

    .line 442
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_1f
    :goto_8
    if-eqz v5, :cond_20

    .line 443
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_a

    .line 445
    :goto_9
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 446
    iget-object v2, v1, Lcom/foxdebug/system/System$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    :cond_20
    :goto_a
    return-void

    .line 416
    :cond_21
    :goto_b
    :try_start_8
    iget-object v0, v1, Lcom/foxdebug/system/System$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    const-string v3, "Failed to create destination file"

    invoke-virtual {v0, v3}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_22

    .line 442
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 445
    :try_start_a
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 446
    iget-object v0, v1, Lcom/foxdebug/system/System$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :cond_22
    :goto_c
    return-void

    .line 400
    :cond_23
    :goto_d
    :try_start_b
    iget-object v0, v1, Lcom/foxdebug/system/System$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    const-string v3, "Destination directory does not exist or is not accessible"

    invoke-virtual {v0, v3}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v2, :cond_24

    .line 442
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_e

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 445
    :try_start_d
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 446
    iget-object v0, v1, Lcom/foxdebug/system/System$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    :cond_24
    :goto_e
    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    goto :goto_12

    :catch_4
    move-exception v0

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v2, v5

    goto :goto_12

    :catch_5
    move-exception v0

    move-object v2, v5

    .line 438
    :goto_f
    :try_start_e
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 439
    iget-object v3, v1, Lcom/foxdebug/system/System$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v5, :cond_25

    .line 442
    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_10

    :catch_6
    move-exception v0

    goto :goto_11

    :cond_25
    :goto_10
    if-eqz v2, :cond_28

    .line 443
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    goto/16 :goto_16

    .line 445
    :goto_11
    :try_start_10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 446
    iget-object v2, v1, Lcom/foxdebug/system/System$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v0

    :goto_12
    if-eqz v5, :cond_26

    .line 442
    :try_start_11
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_13

    :catch_7
    move-exception v0

    goto :goto_14

    :cond_26
    :goto_13
    if-eqz v2, :cond_27

    .line 443
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    goto :goto_15

    .line 445
    :goto_14
    :try_start_12
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 446
    iget-object v2, v1, Lcom/foxdebug/system/System$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    .line 448
    :cond_27
    :goto_15
    throw v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    :catch_8
    move-exception v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 451
    iget-object v2, v1, Lcom/foxdebug/system/System$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto/16 :goto_16

    .line 514
    :pswitch_5
    iget-object v0, v1, Lcom/foxdebug/system/System$4;->this$0:Lcom/foxdebug/system/System;

    iget-object v2, v1, Lcom/foxdebug/system/System$4;->val$arg1:Ljava/lang/String;

    iget-object v3, v1, Lcom/foxdebug/system/System$4;->val$arg2:Ljava/lang/String;

    iget-object v4, v1, Lcom/foxdebug/system/System$4;->val$arg3:Ljava/lang/String;

    iget-object v5, v1, Lcom/foxdebug/system/System$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/foxdebug/system/System;->-$$Nest$mcompareFileText(Lcom/foxdebug/system/System;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_16

    .line 484
    :pswitch_6
    iget-object v0, v1, Lcom/foxdebug/system/System$4;->this$0:Lcom/foxdebug/system/System;

    iget-object v2, v1, Lcom/foxdebug/system/System$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v2}, Lcom/foxdebug/system/System;->-$$Nest$mgetAndroidVersion(Lcom/foxdebug/system/System;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_16

    .line 499
    :pswitch_7
    iget-object v0, v1, Lcom/foxdebug/system/System$4;->this$0:Lcom/foxdebug/system/System;

    iget-object v2, v1, Lcom/foxdebug/system/System$4;->val$arg1:Ljava/lang/String;

    iget-object v3, v1, Lcom/foxdebug/system/System$4;->val$arg2:Ljava/lang/String;

    iget-object v4, v1, Lcom/foxdebug/system/System$4;->val$arg3:Ljava/lang/String;

    iget-object v5, v1, Lcom/foxdebug/system/System$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/foxdebug/system/System;->-$$Nest$mlaunchApp(Lcom/foxdebug/system/System;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_16

    .line 505
    :pswitch_8
    iget-object v0, v1, Lcom/foxdebug/system/System$4;->this$0:Lcom/foxdebug/system/System;

    iget-object v2, v1, Lcom/foxdebug/system/System$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v2}, Lcom/foxdebug/system/System;->-$$Nest$mgetAvailableEncodings(Lcom/foxdebug/system/System;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_16

    .line 458
    :pswitch_9
    iget-object v3, v1, Lcom/foxdebug/system/System$4;->this$0:Lcom/foxdebug/system/System;

    iget-object v4, v1, Lcom/foxdebug/system/System$4;->val$arg1:Ljava/lang/String;

    iget-object v5, v1, Lcom/foxdebug/system/System$4;->val$arg2:Ljava/lang/String;

    iget-object v6, v1, Lcom/foxdebug/system/System$4;->val$arg3:Ljava/lang/String;

    iget-object v7, v1, Lcom/foxdebug/system/System$4;->val$arg4:Ljava/lang/String;

    iget-object v8, v1, Lcom/foxdebug/system/System$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static/range {v3 .. v8}, Lcom/foxdebug/system/System;->-$$Nest$mfileAction(Lcom/foxdebug/system/System;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_16

    .line 478
    :pswitch_a
    iget-object v0, v1, Lcom/foxdebug/system/System$4;->this$0:Lcom/foxdebug/system/System;

    iget-object v2, v1, Lcom/foxdebug/system/System$4;->val$arg1:Ljava/lang/String;

    iget-object v3, v1, Lcom/foxdebug/system/System$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v2, v3}, Lcom/foxdebug/system/System;->-$$Nest$mremoveShortcut(Lcom/foxdebug/system/System;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_16

    .line 455
    :pswitch_b
    iget-object v0, v1, Lcom/foxdebug/system/System$4;->this$0:Lcom/foxdebug/system/System;

    iget-object v2, v1, Lcom/foxdebug/system/System$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v2}, Lcom/foxdebug/system/System;->-$$Nest$mgetWebkitInfo(Lcom/foxdebug/system/System;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_16

    .line 464
    :pswitch_c
    iget-object v0, v1, Lcom/foxdebug/system/System$4;->this$0:Lcom/foxdebug/system/System;

    iget-object v2, v1, Lcom/foxdebug/system/System$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v2}, Lcom/foxdebug/system/System;->-$$Nest$mgetAppInfo(Lcom/foxdebug/system/System;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_16

    .line 490
    :pswitch_d
    iget-object v0, v1, Lcom/foxdebug/system/System$4;->this$0:Lcom/foxdebug/system/System;

    iget-object v2, v1, Lcom/foxdebug/system/System$4;->val$arg1:Ljava/lang/String;

    iget-object v3, v1, Lcom/foxdebug/system/System$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v2, v3}, Lcom/foxdebug/system/System;->-$$Nest$mrequestPermission(Lcom/foxdebug/system/System;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_16

    .line 511
    :pswitch_e
    iget-object v0, v1, Lcom/foxdebug/system/System$4;->this$0:Lcom/foxdebug/system/System;

    iget-object v2, v1, Lcom/foxdebug/system/System$4;->val$arg1:Ljava/lang/String;

    iget-object v3, v1, Lcom/foxdebug/system/System$4;->val$arg2:Ljava/lang/String;

    iget-object v4, v1, Lcom/foxdebug/system/System$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v2, v3, v4}, Lcom/foxdebug/system/System;->-$$Nest$mencode(Lcom/foxdebug/system/System;Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_16

    .line 508
    :pswitch_f
    iget-object v0, v1, Lcom/foxdebug/system/System$4;->this$0:Lcom/foxdebug/system/System;

    iget-object v2, v1, Lcom/foxdebug/system/System$4;->val$arg1:Ljava/lang/String;

    iget-object v3, v1, Lcom/foxdebug/system/System$4;->val$arg2:Ljava/lang/String;

    iget-object v4, v1, Lcom/foxdebug/system/System$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v2, v3, v4}, Lcom/foxdebug/system/System;->-$$Nest$mdecode(Lcom/foxdebug/system/System;Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_16

    .line 493
    :pswitch_10
    iget-object v0, v1, Lcom/foxdebug/system/System$4;->this$0:Lcom/foxdebug/system/System;

    iget-object v2, v1, Lcom/foxdebug/system/System$4;->val$arg1:Ljava/lang/String;

    iget-object v3, v1, Lcom/foxdebug/system/System$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v2, v3}, Lcom/foxdebug/system/System;->-$$Nest$mhasPermission(Lcom/foxdebug/system/System;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_16

    .line 502
    :pswitch_11
    iget-object v0, v1, Lcom/foxdebug/system/System$4;->this$0:Lcom/foxdebug/system/System;

    iget-object v2, v1, Lcom/foxdebug/system/System$4;->val$arg1:Ljava/lang/String;

    iget-object v3, v1, Lcom/foxdebug/system/System$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v2, v3}, Lcom/foxdebug/system/System;->-$$Nest$mgetGlobalSetting(Lcom/foxdebug/system/System;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_16

    .line 461
    :pswitch_12
    iget-object v0, v1, Lcom/foxdebug/system/System$4;->this$0:Lcom/foxdebug/system/System;

    iget-object v2, v1, Lcom/foxdebug/system/System$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v2}, Lcom/foxdebug/system/System;->-$$Nest$misPowerSaveMode(Lcom/foxdebug/system/System;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_16

    .line 496
    :pswitch_13
    iget-object v0, v1, Lcom/foxdebug/system/System$4;->this$0:Lcom/foxdebug/system/System;

    iget-object v2, v1, Lcom/foxdebug/system/System$4;->val$arg1:Ljava/lang/String;

    iget-object v3, v1, Lcom/foxdebug/system/System$4;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-static {v0, v2, v3}, Lcom/foxdebug/system/System;->-$$Nest$mopenInBrowser(Lcom/foxdebug/system/System;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    :cond_28
    :goto_16
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x717f861d -> :sswitch_13
        -0x6baacc6f -> :sswitch_12
        -0x69e29683 -> :sswitch_11
        -0x5c1a251e -> :sswitch_10
        -0x4f9d6e12 -> :sswitch_f
        -0x4d69c1ea -> :sswitch_e
        -0x3625a033 -> :sswitch_d
        -0x2526f28f -> :sswitch_c
        -0xef9bb5e -> :sswitch_b
        0x207bb6f -> :sswitch_a
        0x59c0fa7 -> :sswitch_9
        0xb35fa85 -> :sswitch_8
        0x20800107 -> :sswitch_7
        0x36007b03 -> :sswitch_6
        0x3e1383f6 -> :sswitch_5
        0x59212a7c -> :sswitch_4
        0x62b1a57e -> :sswitch_3
        0x71719a46 -> :sswitch_2
        0x7a99b1fe -> :sswitch_1
        0x7bf30bf2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
