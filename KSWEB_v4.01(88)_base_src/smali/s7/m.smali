.class public abstract Ls7/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Lq6/l0;

.field b:Ls8/e;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Ls7/m;->a:Lq6/l0;

    const/4 v3, 0x4

    .line 7
    sget-object v0, Lru/kslabs/ksweb/Define;->APP_INTERNAL_DIR:Ljava/lang/String;

    const/4 v4, 0x7

    .line 9
    iput-object v0, v1, Ls7/m;->e:Ljava/lang/String;

    const/4 v3, 0x1

    .line 11
    const-string v4, ""

    move-object v0, v4

    .line 13
    invoke-virtual {v1, v0}, Ls7/m;->j(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 16
    invoke-static {}, Ls8/f;->a()Ls8/e;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    iput-object v0, v1, Ls7/m;->b:Ls8/e;

    const/4 v3, 0x2

    .line 22
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 10
    const-string v5, "chmod "

    move-object v2, v5

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v5, " "

    move-object p2, v5

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 33
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls7/m;->e:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls7/m;->c:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls7/m;->d:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public abstract e()Z
.end method

.method public f(Ljava/util/ArrayList;)Z
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    :cond_0
    const/4 v9, 0x5

    :goto_0
    const/4 v9, 0x1

    move v2, v9

    .line 7
    if-ge v1, v0, :cond_2

    const/4 v9, 0x5

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v9

    move-object v3, v9

    .line 13
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x4

    .line 15
    check-cast v3, Ls7/l;

    const/4 v9, 0x7

    .line 17
    new-instance v4, Ljava/io/File;

    const/4 v9, 0x4

    .line 19
    iget-object v5, v3, Ls7/l;->a:Ljava/lang/String;

    const/4 v9, 0x6

    .line 21
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 24
    new-instance v5, Ljava/io/File;

    const/4 v9, 0x1

    .line 26
    iget-object v6, v3, Ls7/l;->b:Ljava/lang/String;

    const/4 v9, 0x4

    .line 28
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 31
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34
    move-result-object v9

    move-object v6, v9

    .line 35
    if-eqz v6, :cond_1

    const/4 v9, 0x4

    .line 37
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 40
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 43
    move-result v9

    move v6, v9

    .line 44
    if-eqz v6, :cond_0

    const/4 v9, 0x7

    .line 46
    :try_start_0
    const/4 v9, 0x5

    invoke-static {v4, v5, v2}, Ls8/a1;->f(Ljava/io/File;Ljava/io/File;Z)V

    const/4 v9, 0x7

    .line 49
    invoke-static {v3}, Ls7/l;->a(Ls7/l;)Ljava/lang/Boolean;

    .line 52
    move-result-object v9

    move-object v2, v9

    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v9

    move v2, v9

    .line 57
    if-eqz v2, :cond_0

    const/4 v9, 0x4

    .line 59
    invoke-static {v5}, Ls8/c1;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v9, 0x5

    return v2
.end method

.method public g()Ljava/io/File;
    .locals 9

    move-object v6, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    new-instance v1, Ljava/io/BufferedInputStream;

    const/4 v8, 0x3

    .line 11
    invoke-virtual {v6}, Ls7/m;->d()Ljava/lang/String;

    .line 14
    move-result-object v8

    move-object v2, v8

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 18
    move-result-object v8

    move-object v0, v8

    .line 19
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x1

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v8, 0x7

    .line 24
    const-string v8, "yyyy-MM-dd_HH-mm-ss"

    move-object v2, v8

    .line 26
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x6

    .line 28
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v8, 0x7

    .line 31
    new-instance v2, Ljava/util/Date;

    const/4 v8, 0x6

    .line 33
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v8, 0x3

    .line 36
    new-instance v3, Ljava/io/File;

    const/4 v8, 0x5

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 43
    sget-object v5, Lru/kslabs/ksweb/Define;->APP_INTERNAL_DIR:Ljava/lang/String;

    const/4 v8, 0x4

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v8, "/"

    move-object v5, v8

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 56
    move-result-object v8

    move-object v0, v8

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v8, "_"

    move-object v0, v8

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6}, Ls7/m;->d()Ljava/lang/String;

    .line 68
    move-result-object v8

    move-object v0, v8

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v8

    move-object v0, v8

    .line 76
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 79
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 82
    move-result v8

    move v0, v8

    .line 83
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 85
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 88
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 91
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 94
    move-result v8

    move v0, v8

    .line 95
    if-nez v0, :cond_1

    const/4 v8, 0x1

    .line 97
    const/4 v8, 0x0

    move v0, v8

    .line 98
    return-object v0

    .line 99
    :cond_1
    const/4 v8, 0x5

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v8, 0x4

    .line 101
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x6

    .line 104
    invoke-static {v1, v0}, Ls8/a1;->s(Ljava/io/BufferedInputStream;Ljava/io/FileOutputStream;)V

    const/4 v8, 0x1

    .line 107
    return-object v3
.end method

.method public h(Lq6/l0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ls7/m;->a:Lq6/l0;

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method i(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ls7/m;->e:Ljava/lang/String;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "<br><br>"

    move-object p1, v3

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Lv8/j;->a()Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    iput-object p1, v1, Ls7/m;->c:Ljava/lang/String;

    const/4 v4, 0x4

    .line 27
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ls7/m;->d:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    return-void
.end method
