.class final Li5/x0;
.super Lj5/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li5/l0;
.implements Li5/i;
.implements Lj5/x;


# static fields
.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "_state$volatile"

    move-object v1, v3

    .line 5
    const-class v2, Li5/x0;

    const/4 v4, 0x6

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Li5/x0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x4

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lj5/b;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput-object p1, v0, Li5/x0;->_state$volatile:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method private static final synthetic o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 3

    .line 1
    sget-object v0, Li5/x0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v8, 0x1

    invoke-static {}, Li5/x0;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    move-result-object v9

    move-object v0, v9

    .line 6
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    const/4 v9, 0x0

    move v1, v9

    .line 11
    if-eqz p1, :cond_0

    const/4 v8, 0x7

    .line 13
    invoke-static {v0, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v9

    move p1, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    const/4 v9, 0x2

    .line 19
    monitor-exit v6

    const/4 v9, 0x6

    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const/4 v9, 0x4

    :try_start_1
    const/4 v8, 0x3

    invoke-static {v0, p2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v8

    move p1, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    const/4 v8, 0x1

    move v0, v8

    .line 28
    if-eqz p1, :cond_1

    const/4 v9, 0x5

    .line 30
    monitor-exit v6

    const/4 v8, 0x6

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v8, 0x5

    :try_start_2
    const/4 v9, 0x2

    invoke-static {}, Li5/x0;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    move-result-object v9

    move-object p1, v9

    .line 36
    invoke-virtual {p1, v6, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 39
    iget p1, v6, Li5/x0;->h:I

    const/4 v9, 0x7

    .line 41
    and-int/lit8 p2, p1, 0x1

    const/4 v8, 0x6

    .line 43
    if-nez p2, :cond_5

    const/4 v8, 0x4

    .line 45
    add-int/2addr p1, v0

    const/4 v9, 0x5

    .line 46
    iput p1, v6, Li5/x0;->h:I

    const/4 v8, 0x2

    .line 48
    invoke-virtual {v6}, Lj5/b;->l()[Lj5/d;

    .line 51
    move-result-object v9

    move-object p2, v9

    .line 52
    sget-object v2, Lg4/y;->a:Lg4/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    monitor-exit v6

    const/4 v8, 0x6

    .line 55
    :goto_0
    check-cast p2, [Li5/z0;

    const/4 v8, 0x1

    .line 57
    if-eqz p2, :cond_3

    const/4 v9, 0x4

    .line 59
    array-length v2, p2

    const/4 v9, 0x4

    .line 60
    move v3, v1

    .line 61
    :goto_1
    if-ge v3, v2, :cond_3

    const/4 v9, 0x5

    .line 63
    aget-object v4, p2, v3

    const/4 v9, 0x2

    .line 65
    if-eqz v4, :cond_2

    const/4 v8, 0x2

    .line 67
    invoke-virtual {v4}, Li5/z0;->g()V

    const/4 v8, 0x1

    .line 70
    :cond_2
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v9, 0x4

    monitor-enter v6

    .line 74
    :try_start_3
    const/4 v8, 0x1

    iget p2, v6, Li5/x0;->h:I

    const/4 v8, 0x6

    .line 76
    if-ne p2, p1, :cond_4

    const/4 v9, 0x2

    .line 78
    add-int/2addr p1, v0

    const/4 v8, 0x2

    .line 79
    iput p1, v6, Li5/x0;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    monitor-exit v6

    const/4 v9, 0x5

    .line 82
    return v0

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v9, 0x6

    :try_start_4
    const/4 v9, 0x6

    invoke-virtual {v6}, Lj5/b;->l()[Lj5/d;

    .line 88
    move-result-object v8

    move-object p1, v8

    .line 89
    sget-object v2, Lg4/y;->a:Lg4/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    monitor-exit v6

    const/4 v9, 0x4

    .line 92
    move v5, p2

    .line 93
    move-object p2, p1

    .line 94
    move p1, v5

    .line 95
    goto :goto_0

    .line 96
    :goto_2
    monitor-exit v6

    const/4 v8, 0x4

    .line 97
    throw p1

    const/4 v8, 0x7

    .line 98
    :cond_5
    const/4 v8, 0x4

    add-int/lit8 p1, p1, 0x2

    const/4 v9, 0x5

    .line 100
    :try_start_5
    const/4 v9, 0x2

    iput p1, v6, Li5/x0;->h:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    monitor-exit v6

    const/4 v8, 0x5

    .line 103
    return v0

    .line 104
    :goto_3
    monitor-exit v6

    const/4 v9, 0x2

    .line 105
    throw p1

    const/4 v9, 0x2
.end method


# virtual methods
.method public a(Li5/j;Lk4/e;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    .line 1
    instance-of v0, p2, Li5/w0;

    const/4 v12, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v12, 0x5

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li5/w0;

    const/4 v12, 0x5

    .line 8
    iget v1, v0, Li5/w0;->o:I

    const/4 v12, 0x4

    .line 10
    const/high16 v12, -0x80000000

    move v2, v12

    .line 12
    and-int v3, v1, v2

    const/4 v12, 0x3

    .line 14
    if-eqz v3, :cond_0

    const/4 v12, 0x7

    .line 16
    sub-int/2addr v1, v2

    const/4 v12, 0x4

    .line 17
    iput v1, v0, Li5/w0;->o:I

    const/4 v12, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v12, 0x5

    new-instance v0, Li5/w0;

    const/4 v12, 0x6

    .line 22
    invoke-direct {v0, v10, p2}, Li5/w0;-><init>(Li5/x0;Lk4/e;)V

    const/4 v12, 0x1

    .line 25
    :goto_0
    iget-object p2, v0, Li5/w0;->m:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v12

    move-object v1, v12

    .line 31
    iget v2, v0, Li5/w0;->o:I

    const/4 v12, 0x5

    .line 33
    const/4 v12, 0x0

    move v3, v12

    .line 34
    const/4 v12, 0x3

    move v4, v12

    .line 35
    const/4 v12, 0x2

    move v5, v12

    .line 36
    if-eqz v2, :cond_4

    const/4 v12, 0x2

    .line 38
    const/4 v12, 0x1

    move p1, v12

    .line 39
    if-eq v2, p1, :cond_3

    const/4 v12, 0x5

    .line 41
    if-eq v2, v5, :cond_2

    const/4 v12, 0x2

    .line 43
    if-ne v2, v4, :cond_1

    const/4 v12, 0x1

    .line 45
    iget-object p1, v0, Li5/w0;->l:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 47
    iget-object v2, v0, Li5/w0;->k:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 49
    check-cast v2, Lf5/k2;

    const/4 v12, 0x1

    .line 51
    iget-object v6, v0, Li5/w0;->j:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 53
    check-cast v6, Li5/z0;

    const/4 v12, 0x2

    .line 55
    iget-object v7, v0, Li5/w0;->i:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 57
    check-cast v7, Li5/j;

    const/4 v12, 0x6

    .line 59
    iget-object v8, v0, Li5/w0;->h:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 61
    check-cast v8, Li5/x0;

    const/4 v12, 0x2

    .line 63
    :try_start_0
    const/4 v12, 0x3

    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_6

    .line 70
    :cond_1
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    .line 72
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v12

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 77
    throw p1

    const/4 v12, 0x7

    .line 78
    :cond_2
    const/4 v12, 0x3

    iget-object p1, v0, Li5/w0;->l:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 80
    iget-object v2, v0, Li5/w0;->k:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 82
    check-cast v2, Lf5/k2;

    const/4 v12, 0x7

    .line 84
    iget-object v6, v0, Li5/w0;->j:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 86
    check-cast v6, Li5/z0;

    const/4 v12, 0x4

    .line 88
    iget-object v7, v0, Li5/w0;->i:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 90
    check-cast v7, Li5/j;

    const/4 v12, 0x6

    .line 92
    iget-object v8, v0, Li5/w0;->h:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 94
    check-cast v8, Li5/x0;

    const/4 v12, 0x2

    .line 96
    :try_start_1
    const/4 v12, 0x4

    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto/16 :goto_4

    .line 100
    :cond_3
    const/4 v12, 0x2

    iget-object p1, v0, Li5/w0;->j:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, Li5/z0;

    const/4 v12, 0x6

    .line 105
    iget-object p1, v0, Li5/w0;->i:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 107
    check-cast p1, Li5/j;

    const/4 v12, 0x2

    .line 109
    iget-object v2, v0, Li5/w0;->h:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 111
    move-object v8, v2

    .line 112
    check-cast v8, Li5/x0;

    const/4 v12, 0x4

    .line 114
    :try_start_2
    const/4 v12, 0x3

    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v12, 0x4

    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 121
    invoke-virtual {v10}, Lj5/b;->f()Lj5/d;

    .line 124
    move-result-object v12

    move-object p2, v12

    .line 125
    check-cast p2, Li5/z0;

    const/4 v12, 0x5

    .line 127
    move-object v8, v10

    .line 128
    move-object v6, p2

    .line 129
    :goto_1
    :try_start_3
    const/4 v12, 0x4

    invoke-interface {v0}, Lk4/e;->a()Lk4/o;

    .line 132
    move-result-object v12

    move-object p2, v12

    .line 133
    sget-object v2, Lf5/k2;->b:Lf5/j2;

    const/4 v12, 0x2

    .line 135
    invoke-interface {p2, v2}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 138
    move-result-object v12

    move-object p2, v12

    .line 139
    check-cast p2, Lf5/k2;

    const/4 v12, 0x6

    .line 141
    move-object v7, p1

    .line 142
    move-object v2, p2

    .line 143
    move-object p1, v3

    .line 144
    :cond_5
    const/4 v12, 0x5

    :goto_2
    invoke-static {}, Li5/x0;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 147
    move-result-object v12

    move-object p2, v12

    .line 148
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v12

    move-object p2, v12

    .line 152
    if-eqz v2, :cond_6

    const/4 v12, 0x2

    .line 154
    invoke-static {v2}, Lf5/n2;->f(Lf5/k2;)V

    const/4 v12, 0x4

    .line 157
    :cond_6
    const/4 v12, 0x5

    if-eqz p1, :cond_7

    const/4 v12, 0x1

    .line 159
    invoke-static {p1, p2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v12

    move v9, v12

    .line 163
    if-nez v9, :cond_a

    const/4 v12, 0x5

    .line 165
    :cond_7
    const/4 v12, 0x3

    sget-object p1, Lj5/a0;->a:Lk5/h0;

    const/4 v12, 0x5

    .line 167
    if-ne p2, p1, :cond_8

    const/4 v12, 0x3

    .line 169
    move-object p1, v3

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    const/4 v12, 0x3

    move-object p1, p2

    .line 172
    :goto_3
    iput-object v8, v0, Li5/w0;->h:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 174
    iput-object v7, v0, Li5/w0;->i:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 176
    iput-object v6, v0, Li5/w0;->j:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 178
    iput-object v2, v0, Li5/w0;->k:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 180
    iput-object p2, v0, Li5/w0;->l:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 182
    iput v5, v0, Li5/w0;->o:I

    const/4 v12, 0x1

    .line 184
    invoke-interface {v7, p1, v0}, Li5/j;->b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 187
    move-result-object v12

    move-object p1, v12

    .line 188
    if-ne p1, v1, :cond_9

    const/4 v12, 0x4

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    const/4 v12, 0x6

    move-object p1, p2

    .line 192
    :cond_a
    const/4 v12, 0x3

    :goto_4
    invoke-virtual {v6}, Li5/z0;->h()Z

    .line 195
    move-result v12

    move p2, v12

    .line 196
    if-nez p2, :cond_5

    const/4 v12, 0x2

    .line 198
    iput-object v8, v0, Li5/w0;->h:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 200
    iput-object v7, v0, Li5/w0;->i:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 202
    iput-object v6, v0, Li5/w0;->j:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 204
    iput-object v2, v0, Li5/w0;->k:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 206
    iput-object p1, v0, Li5/w0;->l:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 208
    iput v4, v0, Li5/w0;->o:I

    const/4 v12, 0x5

    .line 210
    invoke-virtual {v6, v0}, Li5/z0;->e(Lk4/e;)Ljava/lang/Object;

    .line 213
    move-result-object v12

    move-object p2, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    if-ne p2, v1, :cond_5

    const/4 v12, 0x4

    .line 216
    :goto_5
    return-object v1

    .line 217
    :goto_6
    invoke-virtual {v8, v6}, Lj5/b;->j(Lj5/d;)V

    const/4 v12, 0x2

    .line 220
    throw p1

    const/4 v12, 0x7
.end method

.method public b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Li5/x0;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 4
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x3

    .line 6
    return-object p1
.end method

.method public c(Lk4/o;ILh5/a;)Li5/i;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Li5/y0;->d(Li5/v0;Lk4/o;ILh5/a;)Li5/i;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic g()Lj5/d;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Li5/x0;->m()Li5/z0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lj5/a0;->a:Lk5/h0;

    const/4 v4, 0x6

    .line 3
    invoke-static {}, Li5/x0;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    .line 13
    const/4 v4, 0x0

    move v0, v4

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v4, 0x2

    return-object v1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v2, 0x7

    .line 3
    sget-object p1, Lj5/a0;->a:Lk5/h0;

    const/4 v2, 0x1

    .line 5
    :cond_0
    const/4 v2, 0x3

    if-nez p2, :cond_1

    const/4 v2, 0x7

    .line 7
    sget-object p2, Lj5/a0;->a:Lk5/h0;

    const/4 v2, 0x5

    .line 9
    :cond_1
    const/4 v2, 0x6

    invoke-direct {v0, p1, p2}, Li5/x0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v2

    move p1, v2

    .line 13
    return p1
.end method

.method public bridge synthetic i(I)[Lj5/d;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Li5/x0;->n(I)[Li5/z0;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method protected m()Li5/z0;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Li5/z0;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0}, Li5/z0;-><init>()V

    const/4 v4, 0x3

    .line 6
    return-object v0
.end method

.method protected n(I)[Li5/z0;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Li5/z0;

    const/4 v2, 0x1

    .line 3
    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 3
    sget-object p1, Lj5/a0;->a:Lk5/h0;

    const/4 v3, 0x4

    .line 5
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-direct {v1, v0, p1}, Li5/x0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
