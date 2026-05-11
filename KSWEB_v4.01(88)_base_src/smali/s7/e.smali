.class public Ls7/e;
.super Ls7/m;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ls7/m;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v4, "msmtp.zip"

    move-object v0, v4

    .line 6
    invoke-virtual {v1, v0}, Ls7/m;->k(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 9
    const-string v4, "Msmtp..."

    move-object v0, v4

    .line 11
    invoke-virtual {v1, v0}, Ls7/m;->j(Ljava/lang/String;)V

    const/4 v4, 0x5

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
    move-result-object v6

    move-object v0, v6

    .line 5
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 7
    new-instance v1, Lr7/j;

    const/4 v6, 0x1

    .line 9
    invoke-direct {v1}, Lr7/j;-><init>()V

    const/4 v6, 0x5

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    invoke-virtual {v1, v2}, Lr7/j;->e(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v3}, Ls7/m;->b()Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    invoke-virtual {v1, v2}, Lr7/j;->d(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v1}, Lr7/j;->f()Z

    .line 29
    move-result v6

    move v1, v6

    .line 30
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 32
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 35
    move-result-object v5

    move-object v1, v5

    .line 36
    invoke-virtual {v1}, Ld8/t;->n()Ld8/k;

    .line 39
    move-result-object v6

    move-object v1, v6

    .line 40
    invoke-virtual {v1}, Ld8/k;->t()Lo8/j;

    .line 43
    move-result-object v5

    move-object v1, v5

    .line 44
    invoke-virtual {v1}, Lo8/j;->w()Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object v1, v6

    .line 48
    const-string v5, "600"

    move-object v2, v5

    .line 50
    invoke-virtual {v3, v1, v2}, Ls7/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 56
    new-instance v0, Lp8/f;

    const/4 v5, 0x3

    .line 58
    invoke-direct {v0}, Lp8/f;-><init>()V

    const/4 v6, 0x6

    .line 61
    invoke-virtual {v0}, Lp8/f;->e()Z

    .line 64
    const/4 v6, 0x1

    move v0, v6

    .line 65
    return v0

    .line 66
    :cond_0
    const/4 v6, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 67
    return v0

    .line 68
    :cond_1
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/Exception;

    const/4 v5, 0x6

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 75
    const-string v6, "Can\'t get unit file from assets! ["

    move-object v2, v6

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ls7/m;->d()Ljava/lang/String;

    .line 83
    move-result-object v5

    move-object v2, v5

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v5, "]"

    move-object v2, v5

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v5

    move-object v1, v5

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 99
    throw v0

    const/4 v5, 0x2
.end method
