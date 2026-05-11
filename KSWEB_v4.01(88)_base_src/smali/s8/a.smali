.class public final Ls8/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ls8/a;-><init>()V

    const/4 v3, 0x5

    return-void
.end method

.method private final d()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-string v4, "getSupportContext(...)"

    move-object v1, v4

    .line 7
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v2, v0}, Ls8/a;->a(Landroid/content/Context;)Le8/a;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    sget-object v1, Le8/a;->f:Le8/a;

    const/4 v4, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 18
    const/4 v5, 0x1

    move v0, v5

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 21
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Le8/a;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "context"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    sget-object v0, Ls8/c1;->a:Ls8/b1;

    const/4 v5, 0x4

    .line 8
    new-instance v1, Ljava/io/File;

    const/4 v5, 0x5

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const/4 v5, 0x1

    .line 16
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 19
    new-instance p1, Ld5/q;

    const/4 v5, 0x3

    .line 21
    const-string v5, "(.*)api21(.*)"

    move-object v2, v5

    .line 23
    invoke-direct {p1, v2}, Ld5/q;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v0, v1, p1}, Ls8/b1;->b(Ljava/io/File;Ld5/q;)Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 32
    sget-object p1, Le8/a;->e:Le8/a;

    const/4 v5, 0x3

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 v5, 0x4

    sget-object p1, Le8/a;->f:Le8/a;

    const/4 v5, 0x4

    .line 37
    return-object p1
.end method

.method public final b()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-string v4, "getSupportContext(...)"

    move-object v1, v4

    .line 7
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v2, v0}, Ls8/a;->a(Landroid/content/Context;)Le8/a;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    sget-object v1, Le8/a;->e:Le8/a;

    const/4 v4, 0x7

    .line 16
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 18
    const/4 v4, 0x1

    move v0, v4

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 21
    return v0
.end method

.method public final e()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ls8/a;->f()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 8
    invoke-direct {v2}, Ls8/a;->d()Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Ls8/a;->g()Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 23
    return v0
.end method

.method public final f()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "os.arch"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x1

    const-string v3, "Unknown"

    move-object v0, v3

    .line 12
    return-object v0
.end method
