.class public Ls7/j;
.super Ls7/m;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ls7/m;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "nginx.zip"

    move-object v0, v3

    .line 6
    invoke-virtual {v1, v0}, Ls7/m;->k(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 9
    const-string v3, "Nginx..."

    move-object v0, v3

    .line 11
    invoke-virtual {v1, v0}, Ls7/m;->j(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 14
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ls7/m;->g()Ljava/io/File;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 7
    new-instance v1, Lr7/j;

    const/4 v5, 0x6

    .line 9
    invoke-direct {v1}, Lr7/j;-><init>()V

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    invoke-virtual {v1, v2}, Lr7/j;->e(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v3}, Ls7/m;->b()Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    invoke-virtual {v1, v2}, Lr7/j;->d(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v1}, Lr7/j;->f()Z

    .line 29
    move-result v5

    move v1, v5

    .line 30
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 32
    new-instance v1, Lp8/h;

    const/4 v5, 0x2

    .line 34
    invoke-direct {v1}, Lp8/h;-><init>()V

    const/4 v5, 0x5

    .line 37
    invoke-virtual {v1}, Lp8/h;->g()Z

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 43
    const/4 v5, 0x1

    move v0, v5

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/Exception;

    const/4 v5, 0x4

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 54
    const-string v6, "Can\'t get unit file from assets! ["

    move-object v2, v6

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ls7/m;->d()Ljava/lang/String;

    .line 62
    move-result-object v6

    move-object v2, v6

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v5, "]"

    move-object v2, v5

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v6

    move-object v1, v6

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 78
    throw v0

    const/4 v5, 0x4
.end method
