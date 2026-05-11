.class Landroidx/core/content/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/content/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Landroidx/core/content/k;->b:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 11
    iput-object p1, v1, Landroidx/core/content/k;->a:Ljava/lang/String;

    const/4 v3, 0x6

    .line 13
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Landroidx/core/content/FileProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    invoke-static {p2}, Landroidx/core/content/FileProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object p2, v3

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v3, 0x2f

    move p2, v3

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    move-object p2, v3

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v3

    move p1, v3

    .line 36
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 42
    return p1
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Ljava/io/File;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const/16 v6, 0x2f

    move v1, v6

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 11
    move-result v6

    move v1, v6

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object v3, v6

    .line 16
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object v3, v6

    .line 20
    add-int/2addr v1, v2

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    iget-object v1, v4, Landroidx/core/content/k;->b:Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    check-cast v1, Ljava/io/File;

    const/4 v6, 0x1

    .line 37
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 39
    new-instance p1, Ljava/io/File;

    const/4 v6, 0x1

    .line 41
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 44
    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 47
    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    move-result-object v6

    move-object v0, v6

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object v1, v6

    .line 56
    invoke-direct {v4, v0, v1}, Landroidx/core/content/k;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    move-result v6

    move v0, v6

    .line 60
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 62
    return-object p1

    .line 63
    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/SecurityException;

    const/4 v6, 0x5

    .line 65
    const-string v6, "Resolved path jumped beyond configured root"

    move-object v0, v6

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 70
    throw p1

    const/4 v6, 0x5

    .line 71
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 78
    const-string v6, "Failed to resolve canonical path for "

    move-object v2, v6

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v6

    move-object p1, v6

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 93
    throw v0

    const/4 v6, 0x5

    .line 94
    :cond_1
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 101
    const-string v6, "Unable to find configured root for "

    move-object v2, v6

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v6

    move-object p1, v6

    .line 113
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 116
    throw v0

    const/4 v6, 0x1
.end method

.method b(Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 7
    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 10
    move-result-object v5

    move-object p2, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v0, v3, Landroidx/core/content/k;->b:Ljava/util/HashMap;

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 25
    const-string v5, "Failed to resolve canonical path for "

    move-object v2, v5

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object p2, v5

    .line 37
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 40
    throw v0

    const/4 v5, 0x1

    .line 41
    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 43
    const-string v5, "Name must not be empty"

    move-object p2, v5

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 48
    throw p1

    const/4 v5, 0x3
.end method
