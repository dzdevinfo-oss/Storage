.class final Lc1/r0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements La1/a2;
.implements Lc1/s0;


# instance fields
.field private final a:Lc1/b;

.field private final b:Lc1/o;

.field private final c:Z

.field private final d:Lh4/m;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lc1/b;Lc1/o;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "connectionElementKey"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "delegate"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 14
    iput-object p1, v1, Lc1/r0;->a:Lc1/b;

    const/4 v3, 0x5

    .line 16
    iput-object p2, v1, Lc1/r0;->b:Lc1/o;

    const/4 v3, 0x3

    .line 18
    iput-boolean p3, v1, Lc1/r0;->c:Z

    const/4 v3, 0x5

    .line 20
    new-instance p1, Lh4/m;

    const/4 v3, 0x6

    .line 22
    invoke-direct {p1}, Lh4/m;-><init>()V

    const/4 v3, 0x2

    .line 25
    iput-object p1, v1, Lc1/r0;->d:Lh4/m;

    const/4 v3, 0x3

    .line 27
    return-void
.end method

.method public static final synthetic e(Lc1/r0;La1/z1;Lk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lc1/r0;->i(La1/z1;Lk4/e;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final synthetic f(Lc1/r0;ZLk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lc1/r0;->j(ZLk4/e;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final synthetic g(Lc1/r0;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lc1/r0;->e:Z

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public static final synthetic h(Lc1/r0;La1/z1;Lu4/p;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lc1/r0;->o(La1/z1;Lu4/p;Lk4/e;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private final i(La1/z1;Lk4/e;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, p2, Lc1/n0;

    const/4 v7, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc1/n0;

    const/4 v7, 0x4

    .line 8
    iget v1, v0, Lc1/n0;->l:I

    const/4 v7, 0x3

    .line 10
    const/high16 v7, -0x80000000

    move v2, v7

    .line 12
    and-int v3, v1, v2

    const/4 v7, 0x7

    .line 14
    if-eqz v3, :cond_0

    const/4 v7, 0x5

    .line 16
    sub-int/2addr v1, v2

    const/4 v7, 0x6

    .line 17
    iput v1, v0, Lc1/n0;->l:I

    const/4 v7, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x7

    new-instance v0, Lc1/n0;

    const/4 v7, 0x5

    .line 22
    invoke-direct {v0, v5, p2}, Lc1/n0;-><init>(Lc1/r0;Lk4/e;)V

    const/4 v7, 0x5

    .line 25
    :goto_0
    iget-object p2, v0, Lc1/n0;->j:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    iget v2, v0, Lc1/n0;->l:I

    const/4 v7, 0x5

    .line 33
    const/4 v7, 0x1

    move v3, v7

    .line 34
    const/4 v7, 0x0

    move v4, v7

    .line 35
    if-eqz v2, :cond_2

    const/4 v7, 0x7

    .line 37
    if-ne v2, v3, :cond_1

    const/4 v7, 0x6

    .line 39
    iget-object p1, v0, Lc1/n0;->i:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 41
    check-cast p1, Lo5/a;

    const/4 v7, 0x1

    .line 43
    iget-object v0, v0, Lc1/n0;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 45
    check-cast v0, La1/z1;

    const/4 v7, 0x3

    .line 47
    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    .line 55
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 60
    throw p1

    const/4 v7, 0x2

    .line 61
    :cond_2
    const/4 v7, 0x7

    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 64
    iget-object p2, v5, Lc1/r0;->b:Lc1/o;

    const/4 v7, 0x2

    .line 66
    iput-object p1, v0, Lc1/n0;->h:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 68
    iput-object p2, v0, Lc1/n0;->i:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 70
    iput v3, v0, Lc1/n0;->l:I

    const/4 v7, 0x4

    .line 72
    invoke-interface {p2, v4, v0}, Lo5/a;->b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 75
    move-result-object v7

    move-object v0, v7

    .line 76
    if-ne v0, v1, :cond_3

    const/4 v7, 0x3

    .line 78
    return-object v1

    .line 79
    :cond_3
    const/4 v7, 0x3

    :goto_1
    :try_start_0
    const/4 v7, 0x4

    iget-object v0, v5, Lc1/r0;->d:Lh4/m;

    const/4 v7, 0x6

    .line 81
    invoke-virtual {v0}, Lh4/i;->size()I

    .line 84
    move-result v7

    move v0, v7

    .line 85
    iget-object v1, v5, Lc1/r0;->d:Lh4/m;

    const/4 v7, 0x4

    .line 87
    invoke-virtual {v1}, Lh4/m;->isEmpty()Z

    .line 90
    move-result v7

    move v1, v7

    .line 91
    if-eqz v1, :cond_7

    const/4 v7, 0x7

    .line 93
    sget-object v1, Lc1/m0;->a:[I

    const/4 v7, 0x5

    .line 95
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v7

    move p1, v7

    .line 99
    aget p1, v1, p1

    const/4 v7, 0x6

    .line 101
    if-eq p1, v3, :cond_6

    const/4 v7, 0x2

    .line 103
    const/4 v7, 0x2

    move v1, v7

    .line 104
    if-eq p1, v1, :cond_5

    const/4 v7, 0x6

    .line 106
    const/4 v7, 0x3

    move v1, v7

    .line 107
    if-ne p1, v1, :cond_4

    const/4 v7, 0x3

    .line 109
    iget-object p1, v5, Lc1/r0;->b:Lc1/o;

    const/4 v7, 0x1

    .line 111
    const-string v7, "BEGIN EXCLUSIVE TRANSACTION"

    move-object v1, v7

    .line 113
    invoke-static {p1, v1}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/4 v7, 0x4

    new-instance p1, Lg4/l;

    const/4 v7, 0x4

    .line 121
    invoke-direct {p1}, Lg4/l;-><init>()V

    const/4 v7, 0x3

    .line 124
    throw p1

    const/4 v7, 0x2

    .line 125
    :cond_5
    const/4 v7, 0x7

    iget-object p1, v5, Lc1/r0;->b:Lc1/o;

    const/4 v7, 0x3

    .line 127
    const-string v7, "BEGIN IMMEDIATE TRANSACTION"

    move-object v1, v7

    .line 129
    invoke-static {p1, v1}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 v7, 0x1

    iget-object p1, v5, Lc1/r0;->b:Lc1/o;

    const/4 v7, 0x4

    .line 135
    const-string v7, "BEGIN DEFERRED TRANSACTION"

    move-object v1, v7

    .line 137
    invoke-static {p1, v1}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    const/4 v7, 0x7

    iget-object p1, v5, Lc1/r0;->b:Lc1/o;

    const/4 v7, 0x5

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 148
    const-string v7, "SAVEPOINT \'"

    move-object v2, v7

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const/16 v7, 0x27

    move v2, v7

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v7

    move-object v1, v7

    .line 165
    invoke-static {p1, v1}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 168
    :goto_2
    iget-object p1, v5, Lc1/r0;->d:Lh4/m;

    const/4 v7, 0x6

    .line 170
    new-instance v1, Lc1/l0;

    const/4 v7, 0x6

    .line 172
    const/4 v7, 0x0

    move v2, v7

    .line 173
    invoke-direct {v1, v0, v2}, Lc1/l0;-><init>(IZ)V

    const/4 v7, 0x5

    .line 176
    invoke-virtual {p1, v1}, Lh4/m;->addLast(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 179
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-interface {p2, v4}, Lo5/a;->e(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 184
    return-object p1

    .line 185
    :goto_3
    invoke-interface {p2, v4}, Lo5/a;->e(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 188
    throw p1

    const/4 v7, 0x2
.end method

.method private final j(ZLk4/e;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    instance-of v0, p2, Lc1/o0;

    const/4 v8, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc1/o0;

    const/4 v8, 0x5

    .line 8
    iget v1, v0, Lc1/o0;->l:I

    const/4 v8, 0x2

    .line 10
    const/high16 v7, -0x80000000

    move v2, v7

    .line 12
    and-int v3, v1, v2

    const/4 v8, 0x5

    .line 14
    if-eqz v3, :cond_0

    const/4 v8, 0x3

    .line 16
    sub-int/2addr v1, v2

    const/4 v8, 0x7

    .line 17
    iput v1, v0, Lc1/o0;->l:I

    const/4 v7, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x4

    new-instance v0, Lc1/o0;

    const/4 v7, 0x4

    .line 22
    invoke-direct {v0, v5, p2}, Lc1/o0;-><init>(Lc1/r0;Lk4/e;)V

    const/4 v7, 0x4

    .line 25
    :goto_0
    iget-object p2, v0, Lc1/o0;->j:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    iget v2, v0, Lc1/o0;->l:I

    const/4 v7, 0x5

    .line 33
    const/4 v8, 0x1

    move v3, v8

    .line 34
    const/4 v8, 0x0

    move v4, v8

    .line 35
    if-eqz v2, :cond_2

    const/4 v7, 0x3

    .line 37
    if-ne v2, v3, :cond_1

    const/4 v8, 0x4

    .line 39
    iget-boolean p1, v0, Lc1/o0;->h:Z

    const/4 v8, 0x6

    .line 41
    iget-object v0, v0, Lc1/o0;->i:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 43
    check-cast v0, Lo5/a;

    const/4 v8, 0x7

    .line 45
    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 51
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 56
    throw p1

    const/4 v8, 0x2

    .line 57
    :cond_2
    const/4 v7, 0x7

    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 60
    iget-object p2, v5, Lc1/r0;->b:Lc1/o;

    const/4 v7, 0x6

    .line 62
    iput-object p2, v0, Lc1/o0;->i:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 64
    iput-boolean p1, v0, Lc1/o0;->h:Z

    const/4 v7, 0x6

    .line 66
    iput v3, v0, Lc1/o0;->l:I

    const/4 v7, 0x3

    .line 68
    invoke-interface {p2, v4, v0}, Lo5/a;->b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 71
    move-result-object v8

    move-object v0, v8

    .line 72
    if-ne v0, v1, :cond_3

    const/4 v8, 0x2

    .line 74
    return-object v1

    .line 75
    :cond_3
    const/4 v7, 0x6

    move-object v0, p2

    .line 76
    :goto_1
    :try_start_0
    const/4 v8, 0x2

    iget-object p2, v5, Lc1/r0;->d:Lh4/m;

    const/4 v8, 0x7

    .line 78
    invoke-virtual {p2}, Lh4/m;->isEmpty()Z

    .line 81
    move-result v8

    move p2, v8

    .line 82
    if-nez p2, :cond_7

    const/4 v7, 0x5

    .line 84
    iget-object p2, v5, Lc1/r0;->d:Lh4/m;

    const/4 v7, 0x6

    .line 86
    invoke-static {p2}, Lh4/u;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    move-result-object v8

    move-object p2, v8

    .line 90
    check-cast p2, Lc1/l0;

    const/4 v7, 0x2

    .line 92
    const/16 v8, 0x27

    move v1, v8

    .line 94
    if-eqz p1, :cond_5

    const/4 v8, 0x6

    .line 96
    invoke-virtual {p2}, Lc1/l0;->b()Z

    .line 99
    move-result v8

    move p1, v8

    .line 100
    if-nez p1, :cond_5

    const/4 v8, 0x2

    .line 102
    iget-object p1, v5, Lc1/r0;->d:Lh4/m;

    const/4 v7, 0x3

    .line 104
    invoke-virtual {p1}, Lh4/m;->isEmpty()Z

    .line 107
    move-result v7

    move p1, v7

    .line 108
    if-eqz p1, :cond_4

    const/4 v7, 0x1

    .line 110
    iget-object p1, v5, Lc1/r0;->b:Lc1/o;

    const/4 v8, 0x2

    .line 112
    const-string v8, "END TRANSACTION"

    move-object p2, v8

    .line 114
    invoke-static {p1, p2}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 v7, 0x1

    iget-object p1, v5, Lc1/r0;->b:Lc1/o;

    const/4 v8, 0x2

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 127
    const-string v7, "RELEASE SAVEPOINT \'"

    move-object v3, v7

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p2}, Lc1/l0;->a()I

    .line 135
    move-result v8

    move p2, v8

    .line 136
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v7

    move-object p2, v7

    .line 146
    invoke-static {p1, p2}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 v8, 0x2

    iget-object p1, v5, Lc1/r0;->d:Lh4/m;

    const/4 v8, 0x4

    .line 152
    invoke-virtual {p1}, Lh4/m;->isEmpty()Z

    .line 155
    move-result v7

    move p1, v7

    .line 156
    if-eqz p1, :cond_6

    const/4 v8, 0x7

    .line 158
    iget-object p1, v5, Lc1/r0;->b:Lc1/o;

    const/4 v7, 0x1

    .line 160
    const-string v7, "ROLLBACK TRANSACTION"

    move-object p2, v7

    .line 162
    invoke-static {p1, p2}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    const/4 v8, 0x7

    iget-object p1, v5, Lc1/r0;->b:Lc1/o;

    const/4 v8, 0x2

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 173
    const-string v8, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    move-object v3, v8

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p2}, Lc1/l0;->a()I

    .line 181
    move-result v7

    move p2, v7

    .line 182
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v8

    move-object p2, v8

    .line 192
    invoke-static {p1, p2}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 195
    :goto_2
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-interface {v0, v4}, Lo5/a;->e(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 200
    return-object p1

    .line 201
    :cond_7
    const/4 v8, 0x6

    :try_start_1
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    .line 203
    const-string v7, "Not in a transaction"

    move-object p2, v7

    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 208
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :goto_3
    invoke-interface {v0, v4}, Lo5/a;->e(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 212
    throw p1

    const/4 v7, 0x2
.end method

.method private final o(La1/z1;Lu4/p;Lk4/e;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    .line 1
    instance-of v0, p3, Lc1/p0;

    const/4 v10, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v11, 0x6

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc1/p0;

    const/4 v10, 0x6

    .line 8
    iget v1, v0, Lc1/p0;->m:I

    const/4 v10, 0x4

    .line 10
    const/high16 v10, -0x80000000

    move v2, v10

    .line 12
    and-int v3, v1, v2

    const/4 v11, 0x2

    .line 14
    if-eqz v3, :cond_0

    const/4 v10, 0x1

    .line 16
    sub-int/2addr v1, v2

    const/4 v11, 0x5

    .line 17
    iput v1, v0, Lc1/p0;->m:I

    const/4 v10, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v11, 0x4

    new-instance v0, Lc1/p0;

    const/4 v10, 0x2

    .line 22
    invoke-direct {v0, v8, p3}, Lc1/p0;-><init>(Lc1/r0;Lk4/e;)V

    const/4 v11, 0x1

    .line 25
    :goto_0
    iget-object p3, v0, Lc1/p0;->k:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v10

    move-object v1, v10

    .line 31
    iget v2, v0, Lc1/p0;->m:I

    const/4 v11, 0x3

    .line 33
    const/4 v10, 0x0

    move v3, v10

    .line 34
    const/4 v10, 0x5

    move v4, v10

    .line 35
    const/4 v10, 0x3

    move v5, v10

    .line 36
    const/4 v10, 0x2

    move v6, v10

    .line 37
    const/4 v10, 0x1

    move v7, v10

    .line 38
    if-eqz v2, :cond_5

    const/4 v11, 0x1

    .line 40
    if-eq v2, v7, :cond_4

    const/4 v10, 0x7

    .line 42
    if-eq v2, v6, :cond_3

    const/4 v10, 0x3

    .line 44
    if-eq v2, v5, :cond_2

    const/4 v11, 0x2

    .line 46
    const/4 v11, 0x4

    move p1, v11

    .line 47
    if-eq v2, p1, :cond_2

    const/4 v10, 0x4

    .line 49
    if-eq v2, v4, :cond_1

    const/4 v10, 0x4

    .line 51
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    .line 53
    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v11

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 58
    throw p1

    const/4 v11, 0x6

    .line 59
    :cond_1
    const/4 v10, 0x1

    iget-object p1, v0, Lc1/p0;->i:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 61
    check-cast p1, Ljava/lang/Throwable;

    const/4 v10, 0x6

    .line 63
    iget-object p2, v0, Lc1/p0;->h:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 65
    check-cast p2, Ljava/lang/Throwable;

    const/4 v10, 0x7

    .line 67
    :try_start_0
    const/4 v10, 0x2

    invoke-static {p3}, Lg4/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto/16 :goto_6

    .line 72
    :catch_0
    move-exception p3

    .line 73
    goto/16 :goto_5

    .line 74
    :cond_2
    const/4 v11, 0x5

    iget-object p1, v0, Lc1/p0;->h:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 76
    invoke-static {p3}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 79
    return-object p1

    .line 80
    :cond_3
    const/4 v11, 0x7

    iget p1, v0, Lc1/p0;->j:I

    const/4 v11, 0x6

    .line 82
    :try_start_1
    const/4 v10, 0x7

    invoke-static {p3}, Lg4/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    move-object p2, p1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v11, 0x1

    iget-object p1, v0, Lc1/p0;->h:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 91
    move-object p2, p1

    .line 92
    check-cast p2, Lu4/p;

    const/4 v10, 0x4

    .line 94
    invoke-static {p3}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v11, 0x3

    invoke-static {p3}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 101
    if-nez p1, :cond_6

    const/4 v11, 0x7

    .line 103
    sget-object p1, La1/z1;->e:La1/z1;

    const/4 v10, 0x6

    .line 105
    :cond_6
    const/4 v11, 0x6

    iput-object p2, v0, Lc1/p0;->h:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 107
    iput v7, v0, Lc1/p0;->m:I

    const/4 v11, 0x5

    .line 109
    invoke-direct {v8, p1, v0}, Lc1/r0;->i(La1/z1;Lk4/e;)Ljava/lang/Object;

    .line 112
    move-result-object v10

    move-object p1, v10

    .line 113
    if-ne p1, v1, :cond_7

    const/4 v10, 0x4

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    const/4 v10, 0x6

    :goto_1
    :try_start_2
    const/4 v10, 0x4

    new-instance p1, Lc1/k0;

    const/4 v11, 0x2

    .line 118
    invoke-direct {p1, v8}, Lc1/k0;-><init>(Lc1/r0;)V

    const/4 v11, 0x4

    .line 121
    const/4 v10, 0x0

    move p3, v10

    .line 122
    iput-object p3, v0, Lc1/p0;->h:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 124
    iput v7, v0, Lc1/p0;->j:I

    const/4 v11, 0x3

    .line 126
    iput v6, v0, Lc1/p0;->m:I

    const/4 v11, 0x2

    .line 128
    invoke-interface {p2, p1, v0}, Lu4/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v10

    move-object p3, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-ne p3, v1, :cond_8

    const/4 v11, 0x5

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    const/4 v11, 0x6

    move p1, v7

    .line 136
    :goto_2
    if-eqz p1, :cond_9

    const/4 v10, 0x7

    .line 138
    move v3, v7

    .line 139
    :cond_9
    const/4 v11, 0x3

    iput-object p3, v0, Lc1/p0;->h:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 141
    iput v5, v0, Lc1/p0;->m:I

    const/4 v10, 0x1

    .line 143
    invoke-direct {v8, v3, v0}, Lc1/r0;->j(ZLk4/e;)Ljava/lang/Object;

    .line 146
    move-result-object v11

    move-object p1, v11

    .line 147
    if-ne p1, v1, :cond_a

    const/4 v11, 0x4

    .line 149
    goto :goto_4

    .line 150
    :cond_a
    const/4 v10, 0x1

    return-object p3

    .line 151
    :goto_3
    :try_start_3
    const/4 v10, 0x6

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    :try_start_4
    const/4 v11, 0x3

    iput-object p2, v0, Lc1/p0;->h:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 155
    iput-object p1, v0, Lc1/p0;->i:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 157
    iput v4, v0, Lc1/p0;->m:I

    const/4 v11, 0x2

    .line 159
    invoke-direct {v8, v3, v0}, Lc1/r0;->j(ZLk4/e;)Ljava/lang/Object;

    .line 162
    move-result-object v10

    move-object p2, v10
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 163
    if-ne p2, v1, :cond_b

    const/4 v11, 0x1

    .line 165
    :goto_4
    return-object v1

    .line 166
    :goto_5
    if-eqz p2, :cond_c

    const/4 v11, 0x5

    .line 168
    invoke-static {p2, p3}, Lg4/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v11, 0x7

    .line 171
    :cond_b
    const/4 v10, 0x6

    :goto_6
    throw p1

    const/4 v10, 0x3

    .line 172
    :cond_c
    const/4 v10, 0x7

    throw p3

    const/4 v11, 0x4
.end method


# virtual methods
.method public a(Ljava/lang/String;Lu4/l;Lk4/e;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    instance-of v0, p3, Lc1/q0;

    const/4 v8, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc1/q0;

    const/4 v8, 0x7

    .line 8
    iget v1, v0, Lc1/q0;->m:I

    const/4 v8, 0x1

    .line 10
    const/high16 v8, -0x80000000

    move v2, v8

    .line 12
    and-int v3, v1, v2

    const/4 v8, 0x4

    .line 14
    if-eqz v3, :cond_0

    const/4 v8, 0x4

    .line 16
    sub-int/2addr v1, v2

    const/4 v8, 0x6

    .line 17
    iput v1, v0, Lc1/q0;->m:I

    const/4 v8, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x5

    new-instance v0, Lc1/q0;

    const/4 v8, 0x1

    .line 22
    invoke-direct {v0, v6, p3}, Lc1/q0;-><init>(Lc1/r0;Lk4/e;)V

    const/4 v8, 0x3

    .line 25
    :goto_0
    iget-object p3, v0, Lc1/q0;->k:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v8

    move-object v1, v8

    .line 31
    iget v2, v0, Lc1/q0;->m:I

    const/4 v8, 0x7

    .line 33
    const/4 v8, 0x1

    move v3, v8

    .line 34
    const/4 v8, 0x0

    move v4, v8

    .line 35
    if-eqz v2, :cond_2

    const/4 v8, 0x6

    .line 37
    if-ne v2, v3, :cond_1

    const/4 v8, 0x3

    .line 39
    iget-object p1, v0, Lc1/q0;->j:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 41
    check-cast p1, Lo5/a;

    const/4 v8, 0x5

    .line 43
    iget-object p2, v0, Lc1/q0;->i:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 45
    check-cast p2, Lu4/l;

    const/4 v8, 0x3

    .line 47
    iget-object v0, v0, Lc1/q0;->h:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 49
    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x5

    .line 51
    invoke-static {p3}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 54
    move-object p3, p1

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    .line 59
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v8

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 64
    throw p1

    const/4 v8, 0x7

    .line 65
    :cond_2
    const/4 v8, 0x1

    invoke-static {p3}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 68
    invoke-static {v6}, Lc1/r0;->g(Lc1/r0;)Z

    .line 71
    move-result v8

    move p3, v8

    .line 72
    const/16 v8, 0x15

    move v2, v8

    .line 74
    if-nez p3, :cond_5

    const/4 v8, 0x2

    .line 76
    invoke-interface {v0}, Lk4/e;->a()Lk4/o;

    .line 79
    move-result-object v8

    move-object p3, v8

    .line 80
    invoke-virtual {v6}, Lc1/r0;->k()Lc1/b;

    .line 83
    move-result-object v8

    move-object v5, v8

    .line 84
    invoke-interface {p3, v5}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 87
    move-result-object v8

    move-object p3, v8

    .line 88
    check-cast p3, Lc1/a;

    const/4 v8, 0x4

    .line 90
    if-eqz p3, :cond_4

    const/4 v8, 0x6

    .line 92
    invoke-virtual {p3}, Lc1/a;->a()Lc1/r0;

    .line 95
    move-result-object v8

    move-object p3, v8

    .line 96
    if-ne p3, v6, :cond_4

    const/4 v8, 0x6

    .line 98
    iget-object p3, v6, Lc1/r0;->b:Lc1/o;

    const/4 v8, 0x4

    .line 100
    iput-object p1, v0, Lc1/q0;->h:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 102
    iput-object p2, v0, Lc1/q0;->i:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 104
    iput-object p3, v0, Lc1/q0;->j:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 106
    iput v3, v0, Lc1/q0;->m:I

    const/4 v8, 0x2

    .line 108
    invoke-interface {p3, v4, v0}, Lo5/a;->b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 111
    move-result-object v8

    move-object v0, v8

    .line 112
    if-ne v0, v1, :cond_3

    const/4 v8, 0x4

    .line 114
    return-object v1

    .line 115
    :cond_3
    const/4 v8, 0x2

    :goto_1
    :try_start_0
    const/4 v8, 0x6

    new-instance v0, Lc1/j0;

    const/4 v8, 0x5

    .line 117
    iget-object v1, v6, Lc1/r0;->b:Lc1/o;

    const/4 v8, 0x6

    .line 119
    invoke-virtual {v1, p1}, Lc1/o;->D0(Ljava/lang/String;)Lh1/d;

    .line 122
    move-result-object v8

    move-object p1, v8

    .line 123
    invoke-direct {v0, v6, p1}, Lc1/j0;-><init>(Lc1/r0;Lh1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    const/4 v8, 0x3

    invoke-interface {p2, v0}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v8

    move-object p1, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    :try_start_2
    const/4 v8, 0x6

    invoke-static {v0, v4}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    invoke-interface {p3, v4}, Lo5/a;->e(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 136
    return-object p1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    :try_start_3
    const/4 v8, 0x1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    :catchall_2
    move-exception p2

    .line 142
    :try_start_4
    const/4 v8, 0x7

    invoke-static {v0, p1}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 145
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :goto_2
    invoke-interface {p3, v4}, Lo5/a;->e(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 149
    throw p1

    const/4 v8, 0x6

    .line 150
    :cond_4
    const/4 v8, 0x3

    const-string v8, "Attempted to use connection on a different coroutine"

    move-object p1, v8

    .line 152
    invoke-static {v2, p1}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 155
    new-instance p1, Lg4/d;

    const/4 v8, 0x3

    .line 157
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v8, 0x1

    .line 160
    throw p1

    const/4 v8, 0x1

    .line 161
    :cond_5
    const/4 v8, 0x5

    const-string v8, "Connection is recycled"

    move-object p1, v8

    .line 163
    invoke-static {v2, p1}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 166
    new-instance p1, Lg4/d;

    const/4 v8, 0x4

    .line 168
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v8, 0x5

    .line 171
    throw p1

    const/4 v8, 0x5
.end method

.method public b()Lh1/b;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc1/r0;->b:Lc1/o;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public c(Lk4/e;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lc1/r0;->g(Lc1/r0;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/16 v5, 0x15

    move v1, v5

    .line 7
    if-nez v0, :cond_3

    const/4 v4, 0x1

    .line 9
    invoke-interface {p1}, Lk4/e;->a()Lk4/o;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-virtual {v2}, Lc1/r0;->k()Lc1/b;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-interface {p1, v0}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    check-cast p1, Lc1/a;

    const/4 v5, 0x2

    .line 23
    if-eqz p1, :cond_2

    const/4 v4, 0x6

    .line 25
    invoke-virtual {p1}, Lc1/a;->a()Lc1/r0;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    if-ne p1, v2, :cond_2

    const/4 v4, 0x5

    .line 31
    iget-object p1, v2, Lc1/r0;->d:Lh4/m;

    const/4 v5, 0x3

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v4

    move p1, v4

    .line 37
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 39
    iget-object p1, v2, Lc1/r0;->b:Lc1/o;

    const/4 v5, 0x4

    .line 41
    invoke-virtual {p1}, Lc1/o;->f()Z

    .line 44
    move-result v5

    move p1, v5

    .line 45
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x6

    :goto_0
    const/4 v5, 0x1

    move p1, v5

    .line 51
    :goto_1
    invoke-static {p1}, Lm4/b;->a(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v5

    move-object p1, v5

    .line 55
    return-object p1

    .line 56
    :cond_2
    const/4 v5, 0x6

    const-string v4, "Attempted to use connection on a different coroutine"

    move-object p1, v4

    .line 58
    invoke-static {v1, p1}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 61
    new-instance p1, Lg4/d;

    const/4 v5, 0x6

    .line 63
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v4, 0x2

    .line 66
    throw p1

    const/4 v4, 0x3

    .line 67
    :cond_3
    const/4 v5, 0x2

    const-string v4, "Connection is recycled"

    move-object p1, v4

    .line 69
    invoke-static {v1, p1}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 72
    new-instance p1, Lg4/d;

    const/4 v5, 0x3

    .line 74
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v4, 0x1

    .line 77
    throw p1

    const/4 v4, 0x6
.end method

.method public d(La1/z1;Lu4/p;Lk4/e;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lc1/r0;->g(Lc1/r0;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/16 v5, 0x15

    move v1, v5

    .line 7
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 9
    invoke-interface {p3}, Lk4/e;->a()Lk4/o;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    invoke-virtual {v3}, Lc1/r0;->k()Lc1/b;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    invoke-interface {v0, v2}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    check-cast v0, Lc1/a;

    const/4 v6, 0x5

    .line 23
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 25
    invoke-virtual {v0}, Lc1/a;->a()Lc1/r0;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    if-ne v0, v3, :cond_0

    const/4 v6, 0x6

    .line 31
    invoke-direct {v3, p1, p2, p3}, Lc1/r0;->o(La1/z1;Lu4/p;Lk4/e;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 v6, 0x6

    const-string v6, "Attempted to use connection on a different coroutine"

    move-object p1, v6

    .line 38
    invoke-static {v1, p1}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 41
    new-instance p1, Lg4/d;

    const/4 v6, 0x4

    .line 43
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v5, 0x7

    .line 46
    throw p1

    const/4 v5, 0x3

    .line 47
    :cond_1
    const/4 v5, 0x5

    const-string v6, "Connection is recycled"

    move-object p1, v6

    .line 49
    invoke-static {v1, p1}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 52
    new-instance p1, Lg4/d;

    const/4 v5, 0x3

    .line 54
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v5, 0x2

    .line 57
    throw p1

    const/4 v5, 0x3
.end method

.method public final k()Lc1/b;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc1/r0;->a:Lc1/b;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final l()Lc1/o;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc1/r0;->b:Lc1/o;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lc1/r0;->c:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final n()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lc1/r0;->e:Z

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    iput-boolean v0, v2, Lc1/r0;->e:Z

    const/4 v4, 0x6

    .line 8
    iget-object v0, v2, Lc1/r0;->b:Lc1/o;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0}, Lc1/o;->f()Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 16
    iget-object v0, v2, Lc1/r0;->b:Lc1/o;

    const/4 v4, 0x2

    .line 18
    const-string v4, "ROLLBACK TRANSACTION"

    move-object v1, v4

    .line 20
    invoke-static {v0, v1}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 23
    :cond_0
    const/4 v4, 0x5

    return-void
.end method
