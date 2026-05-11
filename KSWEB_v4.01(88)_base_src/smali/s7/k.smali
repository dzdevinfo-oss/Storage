.class public Ls7/k;
.super Ls7/m;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ls7/m;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, ""

    move-object v0, v3

    .line 6
    iput-object v0, v1, Ls7/k;->f:Ljava/lang/String;

    const/4 v3, 0x2

    .line 8
    const-string v3, "php.zip"

    move-object v0, v3

    .line 10
    invoke-virtual {v1, v0}, Ls7/m;->k(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 13
    const-string v3, "PHP..."

    move-object v0, v3

    .line 15
    invoke-virtual {v1, v0}, Ls7/m;->j(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 18
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ls7/m;->g()Ljava/io/File;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 7
    new-instance v1, Lr7/j;

    const/4 v5, 0x5

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

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v1}, Lr7/j;->f()Z

    .line 29
    move-result v5

    move v1, v5

    .line 30
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 32
    iget-object v1, v3, Ls7/k;->f:Ljava/lang/String;

    const/4 v5, 0x3

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v5

    move v1, v5

    .line 38
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 40
    iget-object v1, v3, Ls7/k;->f:Ljava/lang/String;

    const/4 v5, 0x7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x7

    const-string v5, "8.5.1"

    move-object v1, v5

    .line 45
    :goto_0
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 48
    move-result-object v5

    move-object v2, v5

    .line 49
    invoke-virtual {v2, v1}, Lru/kslabs/ksweb/d0;->l0(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 55
    new-instance v0, Lp8/i;

    const/4 v5, 0x7

    .line 57
    invoke-direct {v0}, Lp8/i;-><init>()V

    const/4 v5, 0x1

    .line 60
    invoke-virtual {v0}, Lp8/i;->e()Z

    .line 63
    invoke-virtual {v0}, Lp8/i;->f()Z

    .line 66
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 69
    move-result-object v5

    move-object v1, v5

    .line 70
    invoke-virtual {v1}, Ld8/t;->n()Ld8/k;

    .line 73
    move-result-object v5

    move-object v1, v5

    .line 74
    invoke-virtual {v1}, Ld8/k;->t()Lo8/j;

    .line 77
    move-result-object v5

    move-object v1, v5

    .line 78
    invoke-virtual {v1}, Lo8/j;->A()Ljava/lang/String;

    .line 81
    move-result-object v5

    move-object v1, v5

    .line 82
    invoke-virtual {v0, v1}, Lp8/i;->g(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 85
    const/4 v5, 0x1

    move v0, v5

    .line 86
    return v0

    .line 87
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 88
    return v0

    .line 89
    :cond_2
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/Exception;

    const/4 v5, 0x4

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 96
    const-string v5, "Can\'t get unit file from assets! ["

    move-object v2, v5

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3}, Ls7/m;->d()Ljava/lang/String;

    .line 104
    move-result-object v5

    move-object v2, v5

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v5, "]"

    move-object v2, v5

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v5

    move-object v1, v5

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 120
    throw v0

    const/4 v5, 0x3
.end method
