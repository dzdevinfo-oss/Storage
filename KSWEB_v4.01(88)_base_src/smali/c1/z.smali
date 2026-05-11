.class final Lc1/z;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements La1/a2;
.implements Lc1/s0;


# instance fields
.field private final a:Lu4/p;

.field private final b:Lh1/b;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:La1/z1;


# direct methods
.method public constructor <init>(Lu4/p;Lh1/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "delegate"

    move-object v0, v4

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object p1, v1, Lc1/z;->a:Lu4/p;

    const/4 v4, 0x5

    .line 11
    iput-object p2, v1, Lc1/z;->b:Lh1/b;

    const/4 v4, 0x6

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x0

    move p2, v4

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v4, 0x2

    .line 19
    iput-object p1, v1, Lc1/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x7

    .line 21
    return-void
.end method

.method public static final synthetic e(Lc1/z;La1/z1;Lu4/p;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lc1/z;->g(La1/z1;Lu4/p;Lk4/e;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method private final g(La1/z1;Lu4/p;Lk4/e;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    instance-of v0, p3, Lc1/v;

    const/4 v8, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc1/v;

    const/4 v8, 0x4

    .line 8
    iget v1, v0, Lc1/v;->k:I

    const/4 v8, 0x2

    .line 10
    const/high16 v8, -0x80000000

    move v2, v8

    .line 12
    and-int v3, v1, v2

    const/4 v8, 0x6

    .line 14
    if-eqz v3, :cond_0

    const/4 v8, 0x7

    .line 16
    sub-int/2addr v1, v2

    const/4 v8, 0x7

    .line 17
    iput v1, v0, Lc1/v;->k:I

    const/4 v8, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x4

    new-instance v0, Lc1/v;

    const/4 v8, 0x6

    .line 22
    invoke-direct {v0, v6, p3}, Lc1/v;-><init>(Lc1/z;Lk4/e;)V

    const/4 v8, 0x7

    .line 25
    :goto_0
    iget-object p3, v0, Lc1/v;->i:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v8

    move-object v1, v8

    .line 31
    iget v2, v0, Lc1/v;->k:I

    const/4 v8, 0x4

    .line 33
    const-string v8, "ROLLBACK TRANSACTION"

    move-object v3, v8

    .line 35
    const/4 v8, 0x0

    move v4, v8

    .line 36
    const/4 v8, 0x1

    move v5, v8

    .line 37
    if-eqz v2, :cond_2

    const/4 v8, 0x2

    .line 39
    if-ne v2, v5, :cond_1

    const/4 v8, 0x6

    .line 41
    iget v5, v0, Lc1/v;->h:I

    const/4 v8, 0x7

    .line 43
    :try_start_0
    const/4 v8, 0x4

    invoke-static {p3}, Lg4/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto/16 :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_3

    .line 49
    :cond_1
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    .line 51
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v8

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 56
    throw p1

    const/4 v8, 0x1

    .line 57
    :cond_2
    const/4 v8, 0x1

    invoke-static {p3}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 60
    sget-object p3, Lc1/u;->a:[I

    const/4 v8, 0x5

    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v8

    move v2, v8

    .line 66
    aget p3, p3, v2

    const/4 v8, 0x2

    .line 68
    if-eq p3, v5, :cond_5

    const/4 v8, 0x3

    .line 70
    const/4 v8, 0x2

    move v2, v8

    .line 71
    if-eq p3, v2, :cond_4

    const/4 v8, 0x7

    .line 73
    const/4 v8, 0x3

    move v2, v8

    .line 74
    if-ne p3, v2, :cond_3

    const/4 v8, 0x7

    .line 76
    iget-object p3, v6, Lc1/z;->b:Lh1/b;

    const/4 v8, 0x2

    .line 78
    const-string v8, "BEGIN EXCLUSIVE TRANSACTION"

    move-object v2, v8

    .line 80
    invoke-static {p3, v2}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v8, 0x7

    new-instance p1, Lg4/l;

    const/4 v8, 0x6

    .line 86
    invoke-direct {p1}, Lg4/l;-><init>()V

    const/4 v8, 0x3

    .line 89
    throw p1

    const/4 v8, 0x2

    .line 90
    :cond_4
    const/4 v8, 0x4

    iget-object p3, v6, Lc1/z;->b:Lh1/b;

    const/4 v8, 0x2

    .line 92
    const-string v8, "BEGIN IMMEDIATE TRANSACTION"

    move-object v2, v8

    .line 94
    invoke-static {p3, v2}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v8, 0x7

    iget-object p3, v6, Lc1/z;->b:Lh1/b;

    const/4 v8, 0x7

    .line 100
    const-string v8, "BEGIN DEFERRED TRANSACTION"

    move-object v2, v8

    .line 102
    invoke-static {p3, v2}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 105
    :goto_1
    iget-object p3, v6, Lc1/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x2

    .line 107
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 110
    move-result v8

    move p3, v8

    .line 111
    if-lez p3, :cond_6

    const/4 v8, 0x1

    .line 113
    iput-object p1, v6, Lc1/z;->d:La1/z1;

    const/4 v8, 0x2

    .line 115
    :cond_6
    const/4 v8, 0x5

    :try_start_1
    const/4 v8, 0x2

    new-instance p1, Lc1/t;

    const/4 v8, 0x3

    .line 117
    invoke-direct {p1, v6}, Lc1/t;-><init>(Lc1/z;)V

    const/4 v8, 0x6

    .line 120
    iput v5, v0, Lc1/v;->h:I

    const/4 v8, 0x7

    .line 122
    iput v5, v0, Lc1/v;->k:I

    const/4 v8, 0x6

    .line 124
    invoke-interface {p2, p1, v0}, Lu4/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v8

    move-object p3, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    if-ne p3, v1, :cond_7

    const/4 v8, 0x4

    .line 130
    return-object v1

    .line 131
    :cond_7
    const/4 v8, 0x6

    :goto_2
    iget-object p1, v6, Lc1/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x6

    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 136
    move-result v8

    move p1, v8

    .line 137
    if-nez p1, :cond_8

    const/4 v8, 0x5

    .line 139
    iput-object v4, v6, Lc1/z;->d:La1/z1;

    const/4 v8, 0x4

    .line 141
    :cond_8
    const/4 v8, 0x1

    if-eqz v5, :cond_9

    const/4 v8, 0x3

    .line 143
    iget-object p1, v6, Lc1/z;->b:Lh1/b;

    const/4 v8, 0x4

    .line 145
    const-string v8, "END TRANSACTION"

    move-object p2, v8

    .line 147
    invoke-static {p1, p2}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 150
    return-object p3

    .line 151
    :cond_9
    const/4 v8, 0x4

    iget-object p1, v6, Lc1/z;->b:Lh1/b;

    const/4 v8, 0x5

    .line 153
    invoke-static {p1, v3}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 156
    return-object p3

    .line 157
    :goto_3
    :try_start_2
    const/4 v8, 0x1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    :catchall_1
    move-exception p2

    .line 159
    :try_start_3
    const/4 v8, 0x6

    iget-object p3, v6, Lc1/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x3

    .line 161
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 164
    move-result v8

    move p3, v8

    .line 165
    if-nez p3, :cond_a

    const/4 v8, 0x1

    .line 167
    iput-object v4, v6, Lc1/z;->d:La1/z1;

    const/4 v8, 0x1

    .line 169
    goto :goto_4

    .line 170
    :catch_0
    move-exception p3

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    const/4 v8, 0x4

    :goto_4
    iget-object p3, v6, Lc1/z;->b:Lh1/b;

    const/4 v8, 0x5

    .line 174
    invoke-static {p3, v3}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    .line 177
    goto :goto_6

    .line 178
    :goto_5
    invoke-static {p1, p3}, Lg4/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 181
    :goto_6
    throw p2

    const/4 v8, 0x3
.end method


# virtual methods
.method public a(Ljava/lang/String;Lu4/l;Lk4/e;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, p3, Lc1/w;

    const/4 v7, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc1/w;

    const/4 v7, 0x2

    .line 8
    iget v1, v0, Lc1/w;->l:I

    const/4 v7, 0x4

    .line 10
    const/high16 v7, -0x80000000

    move v2, v7

    .line 12
    and-int v3, v1, v2

    const/4 v7, 0x4

    .line 14
    if-eqz v3, :cond_0

    const/4 v7, 0x6

    .line 16
    sub-int/2addr v1, v2

    const/4 v7, 0x2

    .line 17
    iput v1, v0, Lc1/w;->l:I

    const/4 v7, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x1

    new-instance v0, Lc1/w;

    const/4 v7, 0x1

    .line 22
    invoke-direct {v0, v5, p3}, Lc1/w;-><init>(Lc1/z;Lk4/e;)V

    const/4 v7, 0x3

    .line 25
    :goto_0
    iget-object p3, v0, Lc1/w;->j:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    iget v2, v0, Lc1/w;->l:I

    const/4 v7, 0x4

    .line 33
    const/4 v7, 0x2

    move v3, v7

    .line 34
    const/4 v7, 0x1

    move v4, v7

    .line 35
    if-eqz v2, :cond_3

    const/4 v7, 0x6

    .line 37
    if-eq v2, v4, :cond_2

    const/4 v7, 0x6

    .line 39
    if-ne v2, v3, :cond_1

    const/4 v7, 0x2

    .line 41
    invoke-static {p3}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 44
    return-object p3

    .line 45
    :cond_1
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 47
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 52
    throw p1

    const/4 v7, 0x1

    .line 53
    :cond_2
    const/4 v7, 0x2

    iget-object p1, v0, Lc1/w;->i:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lu4/l;

    const/4 v7, 0x4

    .line 58
    iget-object p1, v0, Lc1/w;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 60
    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x6

    .line 62
    invoke-static {p3}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v7, 0x4

    invoke-static {p3}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 69
    iput-object p1, v0, Lc1/w;->h:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 71
    iput-object p2, v0, Lc1/w;->i:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 73
    iput v4, v0, Lc1/w;->l:I

    const/4 v7, 0x6

    .line 75
    invoke-virtual {v5, v0}, Lc1/z;->c(Lk4/e;)Ljava/lang/Object;

    .line 78
    move-result-object v7

    move-object p3, v7

    .line 79
    if-ne p3, v1, :cond_4

    const/4 v7, 0x5

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v7, 0x1

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    const/4 v7, 0x5

    .line 84
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v7

    move p3, v7

    .line 88
    const/4 v7, 0x0

    move v2, v7

    .line 89
    if-eqz p3, :cond_6

    const/4 v7, 0x5

    .line 91
    iget-object p3, v5, Lc1/z;->a:Lu4/p;

    const/4 v7, 0x6

    .line 93
    if-eqz p3, :cond_6

    const/4 v7, 0x6

    .line 95
    new-instance v4, Lc1/x;

    const/4 v7, 0x2

    .line 97
    invoke-direct {v4, v5, p1, p2, v2}, Lc1/x;-><init>(Lc1/z;Ljava/lang/String;Lu4/l;Lk4/e;)V

    const/4 v7, 0x7

    .line 100
    iput-object v2, v0, Lc1/w;->h:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 102
    iput-object v2, v0, Lc1/w;->i:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 104
    iput v3, v0, Lc1/w;->l:I

    const/4 v7, 0x7

    .line 106
    invoke-interface {p3, v4, v0}, Lu4/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v7

    move-object p1, v7

    .line 110
    if-ne p1, v1, :cond_5

    const/4 v7, 0x4

    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_5
    const/4 v7, 0x2

    return-object p1

    .line 114
    :cond_6
    const/4 v7, 0x2

    iget-object p3, v5, Lc1/z;->b:Lh1/b;

    const/4 v7, 0x4

    .line 116
    invoke-interface {p3, p1}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 119
    move-result-object v7

    move-object p1, v7

    .line 120
    :try_start_0
    const/4 v7, 0x4

    invoke-interface {p2, p1}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v7

    move-object p2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-static {p1, v2}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 127
    return-object p2

    .line 128
    :catchall_0
    move-exception p2

    .line 129
    :try_start_1
    const/4 v7, 0x6

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    :catchall_1
    move-exception p3

    .line 131
    invoke-static {p1, p2}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 134
    throw p3

    const/4 v7, 0x3
.end method

.method public b()Lh1/b;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc1/z;->b:Lh1/b;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public c(Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lc1/z;->d:La1/z1;

    const/4 v3, 0x3

    .line 3
    if-nez p1, :cond_1

    const/4 v2, 0x7

    .line 5
    iget-object p1, v0, Lc1/z;->b:Lh1/b;

    const/4 v3, 0x3

    .line 7
    invoke-interface {p1}, Lh1/b;->f()Z

    .line 10
    move-result v2

    move p1, v2

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v2, 0x1

    move p1, v2

    .line 17
    :goto_1
    invoke-static {p1}, Lm4/b;->a(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    return-object p1
.end method

.method public d(La1/z1;Lu4/p;Lk4/e;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lc1/z;->a:Lu4/p;

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    new-instance v1, Lc1/y;

    const/4 v5, 0x2

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    invoke-direct {v1, v3, p1, p2, v2}, Lc1/y;-><init>(Lc1/z;La1/z1;Lu4/p;Lk4/e;)V

    const/4 v6, 0x1

    .line 11
    invoke-interface {v0, v1, p3}, Lu4/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v5, 0x2

    invoke-direct {v3, p1, p2, p3}, Lc1/z;->g(La1/z1;Lu4/p;Lk4/e;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    return-object p1
.end method

.method public final f()Lh1/b;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc1/z;->b:Lh1/b;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method
