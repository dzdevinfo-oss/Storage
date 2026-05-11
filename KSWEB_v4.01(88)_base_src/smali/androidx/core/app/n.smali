.class public abstract Landroidx/core/app/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    .line 6
    sput-object v0, Landroidx/core/app/n;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Landroidx/core/app/n;->a:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x1

    const-string v7, ""

    move-object v1, v7

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v7

    move v1, v7

    .line 10
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 12
    const-string v7, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    move-object p1, v7

    .line 14
    invoke-virtual {v5, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v5

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v7, 0x7

    :try_start_1
    const/4 v7, 0x2

    const-string v7, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    move-object v1, v7

    .line 23
    const/4 v7, 0x0

    move v2, v7

    .line 24
    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 27
    move-result-object v7

    move-object v5, v7
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    const/4 v7, 0x3

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 31
    move-result-object v7

    move-object v1, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    const/4 v7, 0x0

    move v2, v7

    .line 33
    :try_start_3
    const/4 v7, 0x4

    invoke-interface {v1, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 36
    const-string v7, "UTF-8"

    move-object v3, v7

    .line 38
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x3

    .line 40
    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v7, 0x2

    .line 43
    const-string v7, "locales"

    move-object v3, v7

    .line 45
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 48
    const-string v7, "application_locales"

    move-object v3, v7

    .line 50
    invoke-interface {v1, v2, v3, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 53
    const-string v7, "locales"

    move-object p1, v7

    .line 55
    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 58
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    if-eqz v5, :cond_1

    const/4 v7, 0x6

    .line 63
    :goto_0
    :try_start_4
    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    :try_start_5
    const/4 v7, 0x5

    const-string v7, "AppLocalesStorageHelper"

    move-object v1, v7

    .line 72
    const-string v7, "Storing App Locales : Failed to persist app-locales in storage "

    move-object v2, v7

    .line 74
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    if-eqz v5, :cond_1

    const/4 v7, 0x4

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    :cond_1
    const/4 v7, 0x5

    :goto_1
    :try_start_6
    const/4 v7, 0x2

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    if-eqz v5, :cond_2

    const/4 v7, 0x1

    .line 84
    :try_start_7
    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 87
    :catch_2
    :cond_2
    const/4 v7, 0x6

    :try_start_8
    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x7

    .line 88
    :catch_3
    const-string v7, "AppLocalesStorageHelper"

    move-object v5, v7

    .line 90
    const-string v7, "Storing App Locales : FileNotFoundException: Cannot open file %s for writing "

    move-object p1, v7

    .line 92
    const-string v7, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    move-object v1, v7

    .line 94
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 97
    move-result-object v7

    move-object v1, v7

    .line 98
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v7

    move-object p1, v7

    .line 102
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    monitor-exit v0

    const/4 v7, 0x2

    .line 106
    :goto_3
    return-void

    .line 107
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 108
    throw v5

    const/4 v7, 0x7
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    move-object v8, p0

    .line 1
    sget-object v0, Landroidx/core/app/n;->a:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v10, 0x6

    const-string v11, ""

    move-object v1, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    const/4 v10, 0x5

    const-string v11, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    move-object v2, v11

    .line 8
    invoke-virtual {v8, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 11
    move-result-object v11

    move-object v2, v11
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    const/4 v11, 0x3

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    move-result-object v10

    move-object v3, v10

    .line 16
    const-string v11, "UTF-8"

    move-object v4, v11

    .line 18
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 21
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 24
    move-result v10

    move v4, v10

    .line 25
    :cond_0
    const/4 v11, 0x2

    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    move-result v10

    move v5, v10

    .line 29
    const/4 v11, 0x1

    move v6, v11

    .line 30
    if-eq v5, v6, :cond_3

    const/4 v10, 0x6

    .line 32
    const/4 v10, 0x3

    move v6, v10

    .line 33
    if-ne v5, v6, :cond_1

    const/4 v10, 0x5

    .line 35
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 38
    move-result v11

    move v7, v11

    .line 39
    if-le v7, v4, :cond_3

    const/4 v11, 0x5

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v8

    .line 43
    goto :goto_5

    .line 44
    :cond_1
    const/4 v10, 0x4

    :goto_1
    if-eq v5, v6, :cond_0

    const/4 v11, 0x4

    .line 46
    const/4 v10, 0x4

    move v6, v10

    .line 47
    if-ne v5, v6, :cond_2

    const/4 v10, 0x7

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v10, 0x7

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 53
    move-result-object v11

    move-object v5, v11

    .line 54
    const-string v11, "locales"

    move-object v6, v11

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v11

    move v5, v11

    .line 60
    if-eqz v5, :cond_0

    const/4 v11, 0x2

    .line 62
    const-string v10, "application_locales"

    move-object v4, v10

    .line 64
    const/4 v11, 0x0

    move v5, v11

    .line 65
    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v11

    move-object v1, v11
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :cond_3
    const/4 v10, 0x4

    if-eqz v2, :cond_4

    const/4 v10, 0x3

    .line 71
    :goto_2
    :try_start_3
    const/4 v11, 0x6

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v8

    .line 76
    goto :goto_6

    .line 77
    :catch_0
    :try_start_4
    const/4 v10, 0x1

    const-string v10, "AppLocalesStorageHelper"

    move-object v3, v10

    .line 79
    const-string v10, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    move-object v4, v10

    .line 81
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    if-eqz v2, :cond_4

    const/4 v10, 0x5

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    :cond_4
    const/4 v11, 0x5

    :goto_3
    :try_start_5
    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 90
    move-result v10

    move v2, v10

    .line 91
    if-nez v2, :cond_5

    const/4 v10, 0x7

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/4 v11, 0x1

    const-string v11, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    move-object v2, v11

    .line 96
    invoke-virtual {v8, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 99
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    return-object v1

    .line 101
    :goto_5
    if-eqz v2, :cond_6

    const/4 v10, 0x6

    .line 103
    :try_start_6
    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    :catch_2
    :cond_6
    const/4 v10, 0x7

    :try_start_7
    const/4 v10, 0x7

    throw v8

    const/4 v11, 0x1

    .line 107
    :catch_3
    monitor-exit v0

    const/4 v10, 0x4

    .line 108
    return-object v1

    .line 109
    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 110
    throw v8

    const/4 v11, 0x4
.end method
