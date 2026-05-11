.class abstract Landroidx/fragment/app/f3;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Landroidx/fragment/app/e3;

.field private b:Landroidx/fragment/app/d3;

.field private final c:Landroidx/fragment/app/m0;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/HashSet;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/e3;Landroidx/fragment/app/d3;Landroidx/fragment/app/m0;Landroidx/core/os/f;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Landroidx/fragment/app/f3;->d:Ljava/util/List;

    const/4 v3, 0x2

    .line 11
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x4

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x2

    .line 16
    iput-object v0, v1, Landroidx/fragment/app/f3;->e:Ljava/util/HashSet;

    const/4 v3, 0x1

    .line 18
    const/4 v3, 0x0

    move v0, v3

    .line 19
    iput-boolean v0, v1, Landroidx/fragment/app/f3;->f:Z

    const/4 v3, 0x6

    .line 21
    iput-boolean v0, v1, Landroidx/fragment/app/f3;->g:Z

    const/4 v3, 0x5

    .line 23
    iput-object p1, v1, Landroidx/fragment/app/f3;->a:Landroidx/fragment/app/e3;

    const/4 v3, 0x2

    .line 25
    iput-object p2, v1, Landroidx/fragment/app/f3;->b:Landroidx/fragment/app/d3;

    const/4 v3, 0x4

    .line 27
    iput-object p3, v1, Landroidx/fragment/app/f3;->c:Landroidx/fragment/app/m0;

    const/4 v3, 0x1

    .line 29
    new-instance p1, Landroidx/fragment/app/c3;

    const/4 v3, 0x3

    .line 31
    invoke-direct {p1, v1}, Landroidx/fragment/app/c3;-><init>(Landroidx/fragment/app/f3;)V

    const/4 v3, 0x2

    .line 34
    invoke-virtual {p4, p1}, Landroidx/core/os/f;->b(Landroidx/core/os/e;)V

    const/4 v3, 0x7

    .line 37
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/f3;->d:Ljava/util/List;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method final b()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/fragment/app/f3;->h()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x1

    move v0, v6

    .line 9
    iput-boolean v0, v4, Landroidx/fragment/app/f3;->f:Z

    const/4 v6, 0x5

    .line 11
    iget-object v0, v4, Landroidx/fragment/app/f3;->e:Ljava/util/HashSet;

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v4}, Landroidx/fragment/app/f3;->c()V

    const/4 v6, 0x1

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v6, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 25
    iget-object v1, v4, Landroidx/fragment/app/f3;->e:Ljava/util/HashSet;

    const/4 v6, 0x3

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x5

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v6

    move v1, v6

    .line 34
    const/4 v6, 0x0

    move v2, v6

    .line 35
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v6, 0x1

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object v3, v6

    .line 41
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 43
    check-cast v3, Landroidx/core/os/f;

    const/4 v6, 0x2

    .line 45
    invoke-virtual {v3}, Landroidx/core/os/f;->a()V

    const/4 v6, 0x6

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v6, 0x6

    :goto_1
    return-void
.end method

.method public c()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/fragment/app/f3;->g:Z

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x2

    move v0, v4

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 18
    const-string v4, "SpecialEffectsController: "

    move-object v1, v4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, " has called complete."

    move-object v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    const-string v4, "FragmentManager"

    move-object v1, v4

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    .line 41
    iput-boolean v0, v2, Landroidx/fragment/app/f3;->g:Z

    const/4 v4, 0x7

    .line 43
    iget-object v0, v2, Landroidx/fragment/app/f3;->d:Ljava/util/List;

    const/4 v4, 0x5

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v4

    move-object v0, v4

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    move v1, v4

    .line 53
    if-eqz v1, :cond_2

    const/4 v4, 0x5

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    move-object v1, v4

    .line 59
    check-cast v1, Ljava/lang/Runnable;

    const/4 v4, 0x2

    .line 61
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x7

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v4, 0x2

    :goto_1
    return-void
.end method

.method public final d(Landroidx/core/os/f;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/f3;->e:Ljava/util/HashSet;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 9
    iget-object p1, v1, Landroidx/fragment/app/f3;->e:Ljava/util/HashSet;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/f3;->c()V

    const/4 v3, 0x1

    .line 20
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public e()Landroidx/fragment/app/e3;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/f3;->a:Landroidx/fragment/app/e3;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/fragment/app/m0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/f3;->c:Landroidx/fragment/app/m0;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method g()Landroidx/fragment/app/d3;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/f3;->b:Landroidx/fragment/app/d3;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method final h()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/fragment/app/f3;->f:Z

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method final i()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/fragment/app/f3;->g:Z

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final j(Landroidx/core/os/f;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/fragment/app/f3;->l()V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Landroidx/fragment/app/f3;->e:Ljava/util/HashSet;

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method final k(Landroidx/fragment/app/e3;Landroidx/fragment/app/d3;)V
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Landroidx/fragment/app/a3;->b:[I

    const/4 v7, 0x7

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v7

    move p2, v7

    .line 7
    aget p2, v0, p2

    const/4 v7, 0x4

    .line 9
    const/4 v7, 0x1

    move v0, v7

    .line 10
    const-string v7, "SpecialEffectsController: For fragment "

    move-object v1, v7

    .line 12
    const-string v7, "FragmentManager"

    move-object v2, v7

    .line 14
    const/4 v7, 0x2

    move v3, v7

    .line 15
    if-eq p2, v0, :cond_4

    const/4 v7, 0x3

    .line 17
    const-string v7, " mFinalState = "

    move-object v0, v7

    .line 19
    if-eq p2, v3, :cond_2

    const/4 v7, 0x3

    .line 21
    const/4 v7, 0x3

    move v4, v7

    .line 22
    if-eq p2, v4, :cond_0

    const/4 v7, 0x7

    .line 24
    goto/16 :goto_0

    .line 26
    :cond_0
    const/4 v7, 0x7

    iget-object p2, v5, Landroidx/fragment/app/f3;->a:Landroidx/fragment/app/e3;

    const/4 v7, 0x7

    .line 28
    sget-object v4, Landroidx/fragment/app/e3;->e:Landroidx/fragment/app/e3;

    const/4 v7, 0x1

    .line 30
    if-eq p2, v4, :cond_6

    const/4 v7, 0x4

    .line 32
    invoke-static {v3}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 35
    move-result v7

    move p2, v7

    .line 36
    if-eqz p2, :cond_1

    const/4 v7, 0x4

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, v5, Landroidx/fragment/app/f3;->c:Landroidx/fragment/app/m0;

    const/4 v7, 0x1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v0, v5, Landroidx/fragment/app/f3;->a:Landroidx/fragment/app/e3;

    const/4 v7, 0x1

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v7, " -> "

    move-object v0, v7

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v7, ". "

    move-object v0, v7

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v7

    move-object p2, v7

    .line 76
    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_1
    const/4 v7, 0x2

    iput-object p1, v5, Landroidx/fragment/app/f3;->a:Landroidx/fragment/app/e3;

    const/4 v7, 0x7

    .line 81
    return-void

    .line 82
    :cond_2
    const/4 v7, 0x6

    invoke-static {v3}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 85
    move-result v7

    move p1, v7

    .line 86
    if-eqz p1, :cond_3

    const/4 v7, 0x1

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object p2, v5, Landroidx/fragment/app/f3;->c:Landroidx/fragment/app/m0;

    const/4 v7, 0x5

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object p2, v5, Landroidx/fragment/app/f3;->a:Landroidx/fragment/app/e3;

    const/4 v7, 0x2

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v7, " -> REMOVED. mLifecycleImpact  = "

    move-object p2, v7

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object p2, v5, Landroidx/fragment/app/f3;->b:Landroidx/fragment/app/d3;

    const/4 v7, 0x2

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v7, " to REMOVING."

    move-object p2, v7

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v7

    move-object p1, v7

    .line 128
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_3
    const/4 v7, 0x6

    sget-object p1, Landroidx/fragment/app/e3;->e:Landroidx/fragment/app/e3;

    const/4 v7, 0x3

    .line 133
    iput-object p1, v5, Landroidx/fragment/app/f3;->a:Landroidx/fragment/app/e3;

    const/4 v7, 0x6

    .line 135
    sget-object p1, Landroidx/fragment/app/d3;->g:Landroidx/fragment/app/d3;

    const/4 v7, 0x3

    .line 137
    iput-object p1, v5, Landroidx/fragment/app/f3;->b:Landroidx/fragment/app/d3;

    const/4 v7, 0x1

    .line 139
    return-void

    .line 140
    :cond_4
    const/4 v7, 0x3

    iget-object p1, v5, Landroidx/fragment/app/f3;->a:Landroidx/fragment/app/e3;

    const/4 v7, 0x4

    .line 142
    sget-object p2, Landroidx/fragment/app/e3;->e:Landroidx/fragment/app/e3;

    const/4 v7, 0x6

    .line 144
    if-ne p1, p2, :cond_6

    const/4 v7, 0x2

    .line 146
    invoke-static {v3}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 149
    move-result v7

    move p1, v7

    .line 150
    if-eqz p1, :cond_5

    const/4 v7, 0x6

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object p2, v5, Landroidx/fragment/app/f3;->c:Landroidx/fragment/app/m0;

    const/4 v7, 0x2

    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string v7, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    move-object p2, v7

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object p2, v5, Landroidx/fragment/app/f3;->b:Landroidx/fragment/app/d3;

    const/4 v7, 0x5

    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string v7, " to ADDING."

    move-object p2, v7

    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v7

    move-object p1, v7

    .line 184
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_5
    const/4 v7, 0x5

    sget-object p1, Landroidx/fragment/app/e3;->f:Landroidx/fragment/app/e3;

    const/4 v7, 0x2

    .line 189
    iput-object p1, v5, Landroidx/fragment/app/f3;->a:Landroidx/fragment/app/e3;

    const/4 v7, 0x1

    .line 191
    sget-object p1, Landroidx/fragment/app/d3;->f:Landroidx/fragment/app/d3;

    const/4 v7, 0x6

    .line 193
    iput-object p1, v5, Landroidx/fragment/app/f3;->b:Landroidx/fragment/app/d3;

    const/4 v7, 0x3

    .line 195
    :cond_6
    const/4 v7, 0x3

    :goto_0
    return-void
.end method

.method abstract l()V
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 6
    const-string v6, "Operation "

    move-object v1, v6

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v7, "{"

    move-object v1, v7

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    move-result v7

    move v2, v7

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object v2, v7

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v6, "} "

    move-object v2, v6

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v6, "mFinalState = "

    move-object v3, v6

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v3, v4, Landroidx/fragment/app/f3;->a:Landroidx/fragment/app/e3;

    const/4 v7, 0x4

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v7, "mLifecycleImpact = "

    move-object v3, v7

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v3, v4, Landroidx/fragment/app/f3;->b:Landroidx/fragment/app/d3;

    const/4 v7, 0x2

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v6, "mFragment = "

    move-object v1, v6

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, v4, Landroidx/fragment/app/f3;->c:Landroidx/fragment/app/m0;

    const/4 v7, 0x2

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v7, "}"

    move-object v1, v7

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v7

    move-object v0, v7

    .line 86
    return-object v0
.end method
