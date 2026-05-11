.class public final Lp5/f1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lp5/u0;

.field private final b:Ljava/lang/String;

.field private final c:Lp5/r0;

.field private final d:Lp5/j1;

.field private final e:Lp5/u0;

.field private final f:Lq5/c;

.field private g:Lp5/h;


# direct methods
.method public constructor <init>(Lp5/e1;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "builder"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1}, Lp5/e1;->i()Lp5/u0;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 15
    iput-object v0, v1, Lp5/f1;->a:Lp5/u0;

    const/4 v4, 0x4

    .line 17
    invoke-virtual {p1}, Lp5/e1;->g()Ljava/lang/String;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    iput-object v0, v1, Lp5/f1;->b:Ljava/lang/String;

    const/4 v3, 0x2

    .line 23
    invoke-virtual {p1}, Lp5/e1;->f()Lp5/p0;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    invoke-virtual {v0}, Lp5/p0;->d()Lp5/r0;

    .line 30
    move-result-object v3

    move-object v0, v3

    .line 31
    iput-object v0, v1, Lp5/f1;->c:Lp5/r0;

    const/4 v3, 0x5

    .line 33
    invoke-virtual {p1}, Lp5/e1;->d()Lp5/j1;

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    iput-object v0, v1, Lp5/f1;->d:Lp5/j1;

    const/4 v4, 0x3

    .line 39
    invoke-virtual {p1}, Lp5/e1;->e()Lp5/u0;

    .line 42
    move-result-object v4

    move-object v0, v4

    .line 43
    iput-object v0, v1, Lp5/f1;->e:Lp5/u0;

    const/4 v4, 0x7

    .line 45
    invoke-virtual {p1}, Lp5/e1;->h()Lq5/c;

    .line 48
    move-result-object v3

    move-object p1, v3

    .line 49
    iput-object p1, v1, Lp5/f1;->f:Lq5/c;

    const/4 v4, 0x3

    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    .line 54
    const-string v3, "url == null"

    move-object v0, v3

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 59
    throw p1

    const/4 v3, 0x4
.end method


# virtual methods
.method public final a()Lp5/j1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/f1;->d:Lp5/j1;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final b()Lp5/h;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp5/f1;->g:Lp5/h;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    sget-object v0, Lp5/h;->n:Lp5/g;

    const/4 v4, 0x6

    .line 7
    iget-object v1, v2, Lp5/f1;->c:Lp5/r0;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lp5/g;->a(Lp5/r0;)Lp5/h;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iput-object v0, v2, Lp5/f1;->g:Lp5/h;

    const/4 v4, 0x3

    .line 15
    :cond_0
    const/4 v4, 0x1

    return-object v0
.end method

.method public final c()Lp5/u0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/f1;->e:Lp5/u0;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final d()Lq5/c;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/f1;->f:Lq5/c;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "name"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lp5/f1;->c:Lp5/r0;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lp5/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    return-object p1
.end method

.method public final f()Lp5/r0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/f1;->c:Lp5/r0;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/f1;->a:Lp5/u0;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lp5/u0;->h()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/f1;->b:Ljava/lang/String;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public final i()Lp5/e1;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lp5/e1;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1}, Lp5/e1;-><init>(Lp5/f1;)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method

.method public final j()Lp5/u0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/f1;->a:Lp5/u0;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 3
    const/16 v8, 0x20

    move v1, v8

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x6

    .line 8
    const-string v8, "Request{method="

    move-object v1, v8

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, v6, Lp5/f1;->b:Ljava/lang/String;

    const/4 v8, 0x3

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v8, ", url="

    move-object v1, v8

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, v6, Lp5/f1;->a:Lp5/u0;

    const/4 v8, 0x3

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v6, Lp5/f1;->c:Lp5/r0;

    const/4 v8, 0x1

    .line 30
    invoke-virtual {v1}, Lp5/r0;->size()I

    .line 33
    move-result v8

    move v1, v8

    .line 34
    if-eqz v1, :cond_4

    const/4 v8, 0x7

    .line 36
    const-string v8, ", headers=["

    move-object v1, v8

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, v6, Lp5/f1;->c:Lp5/r0;

    const/4 v8, 0x5

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v8

    move-object v1, v8

    .line 47
    const/4 v8, 0x0

    move v2, v8

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v8

    move v3, v8

    .line 52
    if-eqz v3, :cond_3

    const/4 v8, 0x4

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v8

    move-object v3, v8

    .line 58
    add-int/lit8 v4, v2, 0x1

    const/4 v8, 0x4

    .line 60
    if-gez v2, :cond_0

    const/4 v8, 0x6

    .line 62
    invoke-static {}, Lh4/u;->t()V

    const/4 v8, 0x2

    .line 65
    :cond_0
    const/4 v8, 0x3

    check-cast v3, Lg4/n;

    const/4 v8, 0x2

    .line 67
    invoke-virtual {v3}, Lg4/n;->a()Ljava/lang/Object;

    .line 70
    move-result-object v8

    move-object v5, v8

    .line 71
    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    .line 73
    invoke-virtual {v3}, Lg4/n;->b()Ljava/lang/Object;

    .line 76
    move-result-object v8

    move-object v3, v8

    .line 77
    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x7

    .line 79
    if-lez v2, :cond_1

    const/4 v8, 0x6

    .line 81
    const-string v8, ", "

    move-object v2, v8

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const/16 v8, 0x3a

    move v2, v8

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {v5}, Lq5/j;->v(Ljava/lang/String;)Z

    .line 97
    move-result v8

    move v2, v8

    .line 98
    if-eqz v2, :cond_2

    const/4 v8, 0x1

    .line 100
    const-string v8, "\u2588\u2588"

    move-object v3, v8

    .line 102
    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move v2, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 v8, 0x6

    const/16 v8, 0x5d

    move v1, v8

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    :cond_4
    const/4 v8, 0x3

    iget-object v1, v6, Lp5/f1;->f:Lq5/c;

    const/4 v8, 0x7

    .line 114
    sget-object v2, Lq5/a;->a:Lq5/a;

    const/4 v8, 0x7

    .line 116
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v8

    move v1, v8

    .line 120
    if-nez v1, :cond_5

    const/4 v8, 0x5

    .line 122
    const-string v8, ", tags="

    move-object v1, v8

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v1, v6, Lp5/f1;->f:Lq5/c;

    const/4 v8, 0x3

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    :cond_5
    const/4 v8, 0x4

    const/16 v8, 0x7d

    move v1, v8

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v8

    move-object v0, v8

    .line 141
    return-object v0
.end method
