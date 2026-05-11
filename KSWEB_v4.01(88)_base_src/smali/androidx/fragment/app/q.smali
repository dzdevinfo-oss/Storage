.class Landroidx/fragment/app/q;
.super Landroidx/fragment/app/p;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/fragment/app/f3;Landroidx/core/os/f;ZZ)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/f3;Landroidx/core/os/f;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/f3;->e()Landroidx/fragment/app/e3;

    .line 7
    move-result-object v3

    move-object p2, v3

    .line 8
    sget-object v0, Landroidx/fragment/app/e3;->f:Landroidx/fragment/app/e3;

    const/4 v3, 0x3

    .line 10
    if-ne p2, v0, :cond_2

    const/4 v3, 0x1

    .line 12
    if-eqz p3, :cond_0

    const/4 v3, 0x4

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/f3;->f()Landroidx/fragment/app/m0;

    .line 17
    move-result-object v3

    move-object p2, v3

    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/m0;->getReenterTransition()Ljava/lang/Object;

    .line 21
    move-result-object v3

    move-object p2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/f3;->f()Landroidx/fragment/app/m0;

    .line 26
    move-result-object v3

    move-object p2, v3

    .line 27
    invoke-virtual {p2}, Landroidx/fragment/app/m0;->getEnterTransition()Ljava/lang/Object;

    .line 30
    move-result-object v3

    move-object p2, v3

    .line 31
    :goto_0
    iput-object p2, v1, Landroidx/fragment/app/q;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 33
    if-eqz p3, :cond_1

    const/4 v3, 0x7

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/f3;->f()Landroidx/fragment/app/m0;

    .line 38
    move-result-object v3

    move-object p2, v3

    .line 39
    invoke-virtual {p2}, Landroidx/fragment/app/m0;->getAllowReturnTransitionOverlap()Z

    .line 42
    move-result v3

    move p2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/f3;->f()Landroidx/fragment/app/m0;

    .line 47
    move-result-object v3

    move-object p2, v3

    .line 48
    invoke-virtual {p2}, Landroidx/fragment/app/m0;->getAllowEnterTransitionOverlap()Z

    .line 51
    move-result v3

    move p2, v3

    .line 52
    :goto_1
    iput-boolean p2, v1, Landroidx/fragment/app/q;->d:Z

    const/4 v3, 0x6

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const/4 v3, 0x6

    if-eqz p3, :cond_3

    const/4 v3, 0x6

    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/f3;->f()Landroidx/fragment/app/m0;

    .line 60
    move-result-object v3

    move-object p2, v3

    .line 61
    invoke-virtual {p2}, Landroidx/fragment/app/m0;->getReturnTransition()Ljava/lang/Object;

    .line 64
    move-result-object v3

    move-object p2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/f3;->f()Landroidx/fragment/app/m0;

    .line 69
    move-result-object v3

    move-object p2, v3

    .line 70
    invoke-virtual {p2}, Landroidx/fragment/app/m0;->getExitTransition()Ljava/lang/Object;

    .line 73
    move-result-object v3

    move-object p2, v3

    .line 74
    :goto_2
    iput-object p2, v1, Landroidx/fragment/app/q;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 76
    const/4 v3, 0x1

    move p2, v3

    .line 77
    iput-boolean p2, v1, Landroidx/fragment/app/q;->d:Z

    const/4 v3, 0x7

    .line 79
    :goto_3
    if-eqz p4, :cond_5

    const/4 v3, 0x1

    .line 81
    if-eqz p3, :cond_4

    const/4 v3, 0x4

    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/f3;->f()Landroidx/fragment/app/m0;

    .line 86
    move-result-object v3

    move-object p1, v3

    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 90
    move-result-object v3

    move-object p1, v3

    .line 91
    iput-object p1, v1, Landroidx/fragment/app/q;->e:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 93
    return-void

    .line 94
    :cond_4
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/f3;->f()Landroidx/fragment/app/m0;

    .line 97
    move-result-object v3

    move-object p1, v3

    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 101
    move-result-object v3

    move-object p1, v3

    .line 102
    iput-object p1, v1, Landroidx/fragment/app/q;->e:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 104
    return-void

    .line 105
    :cond_5
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 106
    iput-object p1, v1, Landroidx/fragment/app/q;->e:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 108
    return-void
.end method

.method private f(Ljava/lang/Object;)Landroidx/fragment/app/v2;
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x0

    move p1, v5

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v5, 0x1

    sget-object v0, Landroidx/fragment/app/m2;->a:Landroidx/fragment/app/v2;

    const/4 v5, 0x5

    .line 7
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v2;->e(Ljava/lang/Object;)Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v5, 0x2

    sget-object v0, Landroidx/fragment/app/m2;->b:Landroidx/fragment/app/v2;

    const/4 v5, 0x3

    .line 18
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v2;->e(Ljava/lang/Object;)Z

    .line 23
    move-result v5

    move v1, v5

    .line 24
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 26
    return-object v0

    .line 27
    :cond_2
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 34
    const-string v5, "Transition "

    move-object v2, v5

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v5, " for fragment "

    move-object p1, v5

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Landroidx/fragment/app/p;->b()Landroidx/fragment/app/f3;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/f3;->f()Landroidx/fragment/app/m0;

    .line 54
    move-result-object v5

    move-object p1, v5

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v5, " is not a valid framework Transition or AndroidX Transition"

    move-object p1, v5

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v5

    move-object p1, v5

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 70
    throw v0

    const/4 v5, 0x2
.end method


# virtual methods
.method e()Landroidx/fragment/app/v2;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/fragment/app/q;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v3, v0}, Landroidx/fragment/app/q;->f(Ljava/lang/Object;)Landroidx/fragment/app/v2;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget-object v1, v3, Landroidx/fragment/app/q;->e:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 9
    invoke-direct {v3, v1}, Landroidx/fragment/app/q;->f(Ljava/lang/Object;)Landroidx/fragment/app/v2;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 15
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 17
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 27
    const-string v5, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    move-object v2, v5

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/p;->b()Landroidx/fragment/app/f3;

    .line 35
    move-result-object v5

    move-object v2, v5

    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/f3;->f()Landroidx/fragment/app/m0;

    .line 39
    move-result-object v5

    move-object v2, v5

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, " returned Transition "

    move-object v2, v5

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, v3, Landroidx/fragment/app/q;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, " which uses a different Transition  type than its shared element transition "

    move-object v2, v5

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v2, v3, Landroidx/fragment/app/q;->e:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v5

    move-object v1, v5

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 70
    throw v0

    const/4 v5, 0x2

    .line 71
    :cond_1
    const/4 v5, 0x7

    :goto_0
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 73
    return-object v0

    .line 74
    :cond_2
    const/4 v5, 0x2

    return-object v1
.end method

.method public g()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/q;->e:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method h()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/q;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/q;->e:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method j()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/fragment/app/q;->d:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method
