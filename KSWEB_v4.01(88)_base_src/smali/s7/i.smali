.class public Ls7/i;
.super Ls7/f;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static f:Ljava/lang/String; = "5.7.34"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ls7/f;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "mysql-5.7.34-24.zip"

    move-object v0, v3

    .line 6
    invoke-virtual {v1, v0}, Ls7/m;->k(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 9
    const-string v4, "MySQL 5.7.34..."

    move-object v0, v4

    .line 11
    invoke-virtual {v1, v0}, Ls7/m;->j(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 14
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
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v3}, Ls7/f;->l()V

    const/4 v5, 0x2

    .line 10
    new-instance v1, Lr7/j;

    const/4 v5, 0x7

    .line 12
    invoke-direct {v1}, Lr7/j;-><init>()V

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v2, v5

    .line 19
    invoke-virtual {v1, v2}, Lr7/j;->e(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v3}, Ls7/m;->b()Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    invoke-virtual {v1, v2}, Lr7/j;->d(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 29
    invoke-virtual {v1}, Lr7/j;->f()Z

    .line 32
    move-result v5

    move v1, v5

    .line 33
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 35
    new-instance v1, Lp8/g;

    const/4 v5, 0x1

    .line 37
    invoke-direct {v1}, Lp8/g;-><init>()V

    const/4 v5, 0x7

    .line 40
    invoke-virtual {v1}, Lp8/g;->g()Z

    .line 43
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 46
    move-result-object v5

    move-object v1, v5

    .line 47
    invoke-virtual {v1}, Ld8/t;->l()Ld8/i;

    .line 50
    move-result-object v5

    move-object v1, v5

    .line 51
    invoke-virtual {v1}, Ld8/i;->x()Lm8/d;

    .line 54
    move-result-object v5

    move-object v1, v5

    .line 55
    invoke-virtual {v1}, Lm8/d;->u()Ljava/lang/String;

    .line 58
    move-result-object v5

    move-object v1, v5

    .line 59
    const-string v5, "644"

    move-object v2, v5

    .line 61
    invoke-virtual {v3, v1, v2}, Ls7/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 64
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 67
    move-result-object v5

    move-object v1, v5

    .line 68
    const-string v5, "5.7.34"

    move-object v2, v5

    .line 70
    invoke-virtual {v1, v2}, Lru/kslabs/ksweb/d0;->k0(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 76
    const/4 v5, 0x1

    move v0, v5

    .line 77
    return v0

    .line 78
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 79
    return v0

    .line 80
    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/Exception;

    const/4 v5, 0x7

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 87
    const-string v5, "Can\'t get unit file from assets! ["

    move-object v2, v5

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3}, Ls7/m;->d()Ljava/lang/String;

    .line 95
    move-result-object v5

    move-object v2, v5

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v5, "]"

    move-object v2, v5

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v5

    move-object v1, v5

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 111
    throw v0

    const/4 v5, 0x6
.end method
