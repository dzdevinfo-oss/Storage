.class public Lf5/p;
.super Lf5/e1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lf5/n;
.implements Lm4/e;
.implements Lf5/r3;


# static fields
.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field private final h:Lk4/e;

.field private final i:Lk4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v3, "_decisionAndIndex$volatile"

    move-object v0, v3

    .line 3
    const-class v1, Lf5/p;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    sput-object v0, Lf5/p;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x7

    .line 11
    const-string v3, "_state$volatile"

    move-object v0, v3

    .line 13
    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x5

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, Lf5/p;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x3

    .line 21
    const-string v3, "_parentHandle$volatile"

    move-object v0, v3

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    sput-object v0, Lf5/p;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x7

    .line 29
    return-void
.end method

.method public constructor <init>(Lk4/e;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2}, Lf5/e1;-><init>(I)V

    const/4 v2, 0x7

    .line 4
    iput-object p1, v0, Lf5/p;->h:Lk4/e;

    const/4 v2, 0x1

    .line 6
    invoke-interface {p1}, Lk4/e;->a()Lk4/o;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    iput-object p1, v0, Lf5/p;->i:Lk4/o;

    const/4 v2, 0x5

    .line 12
    const p1, 0x1fffffff

    const/4 v2, 0x5

    .line 15
    iput p1, v0, Lf5/p;->_decisionAndIndex$volatile:I

    const/4 v2, 0x5

    .line 17
    sget-object p1, Lf5/d;->a:Lf5/d;

    const/4 v2, 0x7

    .line 19
    iput-object p1, v0, Lf5/p;->_state$volatile:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 21
    return-void
.end method

.method private final A()Lf5/j1;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lf5/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Lf5/j1;

    const/4 v3, 0x1

    .line 11
    return-object v0
.end method

.method private final D()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lf5/p;->C()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    instance-of v1, v0, Lf5/a3;

    const/4 v4, 0x2

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 9
    const-string v4, "Active"

    move-object v0, v4

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x5

    instance-of v0, v0, Lf5/s;

    const/4 v4, 0x7

    .line 14
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 16
    const-string v4, "Cancelled"

    move-object v0, v4

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v4, 0x3

    const-string v4, "Completed"

    move-object v0, v4

    .line 21
    return-object v0
.end method

.method private static final synthetic E()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 4

    .line 1
    sget-object v0, Lf5/p;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method private static final synthetic F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 4

    .line 1
    sget-object v0, Lf5/p;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method private static final synthetic G()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 5

    .line 1
    sget-object v0, Lf5/p;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method private final I()Lf5/j1;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lf5/p;->a()Lk4/o;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    sget-object v1, Lf5/k2;->b:Lf5/j2;

    const/4 v8, 0x3

    .line 7
    invoke-interface {v0, v1}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    check-cast v0, Lf5/k2;

    const/4 v7, 0x5

    .line 13
    const/4 v8, 0x0

    move v1, v8

    .line 14
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v7, 0x2

    new-instance v2, Lf5/t;

    const/4 v7, 0x4

    .line 19
    invoke-direct {v2, v5}, Lf5/t;-><init>(Lf5/p;)V

    const/4 v8, 0x5

    .line 22
    const/4 v8, 0x1

    move v3, v8

    .line 23
    const/4 v7, 0x0

    move v4, v7

    .line 24
    invoke-static {v0, v4, v2, v3, v1}, Lf5/n2;->i(Lf5/k2;ZLf5/q2;ILjava/lang/Object;)Lf5/j1;

    .line 27
    move-result-object v8

    move-object v0, v8

    .line 28
    invoke-static {}, Lf5/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    move-result-object v8

    move-object v2, v8

    .line 32
    invoke-static {v2, v5, v1, v0}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    return-object v0
.end method

.method private final J(Ljava/lang/Object;)V
    .locals 14

    .line 1
    invoke-static {}, Lf5/p;->G()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v12

    move-object v0, v12

    .line 5
    :cond_0
    const/4 v13, 0x2

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v12

    move-object v2, v12

    .line 9
    instance-of v1, v2, Lf5/d;

    const/4 v13, 0x2

    .line 11
    if-eqz v1, :cond_1

    const/4 v13, 0x5

    .line 13
    invoke-static {}, Lf5/p;->G()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    move-result-object v12

    move-object v1, v12

    .line 17
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v12

    move v1, v12

    .line 21
    if-eqz v1, :cond_0

    const/4 v13, 0x4

    .line 23
    goto/16 :goto_1

    .line 25
    :cond_1
    const/4 v13, 0x7

    instance-of v1, v2, Lf5/l;

    const/4 v13, 0x6

    .line 27
    if-nez v1, :cond_c

    const/4 v13, 0x3

    .line 29
    instance-of v1, v2, Lk5/e0;

    const/4 v13, 0x6

    .line 31
    if-eqz v1, :cond_2

    const/4 v13, 0x5

    .line 33
    goto/16 :goto_2

    .line 35
    :cond_2
    const/4 v13, 0x5

    instance-of v1, v2, Lf5/c0;

    const/4 v13, 0x2

    .line 37
    if-eqz v1, :cond_5

    const/4 v13, 0x3

    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, Lf5/c0;

    const/4 v13, 0x7

    .line 42
    invoke-virtual {v0}, Lf5/c0;->c()Z

    .line 45
    move-result v12

    move v1, v12

    .line 46
    if-nez v1, :cond_3

    const/4 v13, 0x3

    .line 48
    invoke-direct {p0, p1, v2}, Lf5/p;->N(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 51
    :cond_3
    const/4 v13, 0x6

    instance-of v1, v2, Lf5/s;

    const/4 v13, 0x3

    .line 53
    if-eqz v1, :cond_b

    const/4 v13, 0x5

    .line 55
    iget-object v0, v0, Lf5/c0;->a:Ljava/lang/Throwable;

    const/4 v13, 0x1

    .line 57
    instance-of v1, p1, Lf5/l;

    const/4 v13, 0x7

    .line 59
    if-eqz v1, :cond_4

    const/4 v13, 0x3

    .line 61
    check-cast p1, Lf5/l;

    const/4 v13, 0x2

    .line 63
    invoke-virtual {p0, p1, v0}, Lf5/p;->q(Lf5/l;Ljava/lang/Throwable;)V

    const/4 v13, 0x3

    .line 66
    return-void

    .line 67
    :cond_4
    const/4 v13, 0x4

    const-string v12, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    move-object v1, v12

    .line 69
    invoke-static {p1, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 72
    check-cast p1, Lk5/e0;

    const/4 v13, 0x7

    .line 74
    invoke-direct {p0, p1, v0}, Lf5/p;->s(Lk5/e0;Ljava/lang/Throwable;)V

    const/4 v13, 0x4

    .line 77
    return-void

    .line 78
    :cond_5
    const/4 v13, 0x1

    instance-of v1, v2, Lf5/b0;

    const/4 v13, 0x3

    .line 80
    const-string v12, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    move-object v3, v12

    .line 82
    if-eqz v1, :cond_9

    const/4 v13, 0x3

    .line 84
    move-object v4, v2

    .line 85
    check-cast v4, Lf5/b0;

    const/4 v13, 0x2

    .line 87
    iget-object v1, v4, Lf5/b0;->b:Lf5/l;

    const/4 v13, 0x5

    .line 89
    if-eqz v1, :cond_6

    const/4 v13, 0x5

    .line 91
    invoke-direct {p0, p1, v2}, Lf5/p;->N(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 94
    :cond_6
    const/4 v13, 0x7

    instance-of v1, p1, Lk5/e0;

    const/4 v13, 0x5

    .line 96
    if-eqz v1, :cond_7

    const/4 v13, 0x2

    .line 98
    return-void

    .line 99
    :cond_7
    const/4 v13, 0x1

    invoke-static {p1, v3}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, Lf5/l;

    const/4 v13, 0x5

    .line 105
    invoke-virtual {v4}, Lf5/b0;->c()Z

    .line 108
    move-result v12

    move v1, v12

    .line 109
    if-eqz v1, :cond_8

    const/4 v13, 0x2

    .line 111
    iget-object p1, v4, Lf5/b0;->e:Ljava/lang/Throwable;

    const/4 v13, 0x7

    .line 113
    invoke-virtual {p0, v6, p1}, Lf5/p;->q(Lf5/l;Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    .line 116
    return-void

    .line 117
    :cond_8
    const/4 v13, 0x1

    const/16 v12, 0x1d

    move v10, v12

    .line 119
    const/4 v12, 0x0

    move v11, v12

    .line 120
    const/4 v12, 0x0

    move v5, v12

    .line 121
    const/4 v12, 0x0

    move v7, v12

    .line 122
    const/4 v12, 0x0

    move v8, v12

    .line 123
    const/4 v12, 0x0

    move v9, v12

    .line 124
    invoke-static/range {v4 .. v11}, Lf5/b0;->b(Lf5/b0;Ljava/lang/Object;Lf5/l;Lu4/q;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lf5/b0;

    .line 127
    move-result-object v12

    move-object v1, v12

    .line 128
    invoke-static {}, Lf5/p;->G()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 131
    move-result-object v12

    move-object v3, v12

    .line 132
    invoke-static {v3, p0, v2, v1}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v12

    move v1, v12

    .line 136
    if-eqz v1, :cond_0

    const/4 v13, 0x7

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    const/4 v13, 0x6

    instance-of v1, p1, Lk5/e0;

    const/4 v13, 0x3

    .line 141
    if-eqz v1, :cond_a

    const/4 v13, 0x3

    .line 143
    return-void

    .line 144
    :cond_a
    const/4 v13, 0x1

    invoke-static {p1, v3}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 147
    move-object v3, p1

    .line 148
    check-cast v3, Lf5/l;

    const/4 v13, 0x2

    .line 150
    new-instance v1, Lf5/b0;

    const/4 v13, 0x7

    .line 152
    const/16 v12, 0x1c

    move v7, v12

    .line 154
    const/4 v12, 0x0

    move v8, v12

    .line 155
    const/4 v12, 0x0

    move v4, v12

    .line 156
    const/4 v12, 0x0

    move v5, v12

    .line 157
    const/4 v12, 0x0

    move v6, v12

    .line 158
    invoke-direct/range {v1 .. v8}, Lf5/b0;-><init>(Ljava/lang/Object;Lf5/l;Lu4/q;Ljava/lang/Object;Ljava/lang/Throwable;ILv4/i;)V

    const/4 v13, 0x6

    .line 161
    invoke-static {}, Lf5/p;->G()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 164
    move-result-object v12

    move-object v3, v12

    .line 165
    invoke-static {v3, p0, v2, v1}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v12

    move v1, v12

    .line 169
    if-eqz v1, :cond_0

    const/4 v13, 0x6

    .line 171
    :cond_b
    const/4 v13, 0x1

    :goto_1
    return-void

    .line 172
    :cond_c
    const/4 v13, 0x7

    :goto_2
    invoke-direct {p0, p1, v2}, Lf5/p;->N(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 175
    goto/16 :goto_0
.end method

.method private final M()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lf5/e1;->g:I

    const/4 v4, 0x5

    .line 3
    invoke-static {v0}, Lf5/f1;->c(I)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 9
    iget-object v0, v2, Lf5/p;->h:Lk4/e;

    const/4 v5, 0x7

    .line 11
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    move-object v1, v5

    .line 13
    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 16
    check-cast v0, Lk5/h;

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v0}, Lk5/h;->t()Z

    .line 21
    move-result v4

    move v0, v4

    .line 22
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 24
    const/4 v4, 0x1

    move v0, v4

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 27
    return v0
.end method

.method private final N(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 8
    const-string v5, "It\'s prohibited to register multiple handlers, tried to register "

    move-object v2, v5

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v5, ", already has "

    move-object p1, v5

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object p1, v6

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 35
    throw v0

    const/4 v6, 0x7
.end method

.method private static final T(Lu4/l;Ljava/lang/Throwable;Ljava/lang/Object;Lk4/o;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x5

    .line 6
    return-object v0
.end method

.method public static synthetic V(Lf5/p;Ljava/lang/Object;ILu4/q;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p5, :cond_1

    const/4 v2, 0x5

    .line 3
    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x5

    .line 5
    if-eqz p4, :cond_0

    const/4 v2, 0x4

    .line 7
    const/4 v2, 0x0

    move p3, v2

    .line 8
    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lf5/p;->U(Ljava/lang/Object;ILu4/q;)V

    const/4 v2, 0x1

    .line 11
    return-void

    .line 12
    :cond_1
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    .line 14
    const-string v2, "Super calls with default arguments not supported in this target, function: resumeImpl"

    move-object p1, v2

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 19
    throw v0

    const/4 v2, 0x5
.end method

.method private final W(Lf5/a3;Ljava/lang/Object;ILu4/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lf5/c0;

    const/4 v9, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x7

    .line 5
    return-object p2

    .line 6
    :cond_0
    const/4 v9, 0x2

    invoke-static {p3}, Lf5/f1;->b(I)Z

    .line 9
    move-result v8

    move p3, v8

    .line 10
    if-nez p3, :cond_1

    const/4 v9, 0x4

    .line 12
    if-nez p5, :cond_1

    const/4 v9, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v9, 0x6

    if-nez p4, :cond_3

    const/4 v9, 0x7

    .line 17
    instance-of p3, p1, Lf5/l;

    const/4 v9, 0x2

    .line 19
    if-nez p3, :cond_3

    const/4 v9, 0x1

    .line 21
    if-eqz p5, :cond_2

    const/4 v9, 0x2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v9, 0x6

    :goto_0
    return-object p2

    .line 25
    :cond_3
    const/4 v9, 0x1

    :goto_1
    new-instance v0, Lf5/b0;

    const/4 v9, 0x7

    .line 27
    instance-of p3, p1, Lf5/l;

    const/4 v9, 0x6

    .line 29
    if-eqz p3, :cond_4

    const/4 v9, 0x7

    .line 31
    check-cast p1, Lf5/l;

    const/4 v9, 0x4

    .line 33
    :goto_2
    move-object v2, p1

    .line 34
    goto :goto_3

    .line 35
    :cond_4
    const/4 v9, 0x5

    const/4 v8, 0x0

    move p1, v8

    .line 36
    goto :goto_2

    .line 37
    :goto_3
    const/16 v8, 0x10

    move v6, v8

    .line 39
    const/4 v8, 0x0

    move v7, v8

    .line 40
    const/4 v8, 0x0

    move v5, v8

    .line 41
    move-object v1, p2

    .line 42
    move-object v3, p4

    .line 43
    move-object v4, p5

    .line 44
    invoke-direct/range {v0 .. v7}, Lf5/b0;-><init>(Ljava/lang/Object;Lf5/l;Lu4/q;Ljava/lang/Object;Ljava/lang/Throwable;ILv4/i;)V

    const/4 v9, 0x6

    .line 47
    return-object v0
.end method

.method private final X()Z
    .locals 9

    move-object v6, p0

    .line 1
    invoke-static {}, Lf5/p;->E()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v8

    move v1, v8

    .line 9
    shr-int/lit8 v2, v1, 0x1d

    const/4 v8, 0x1

    .line 11
    const/4 v8, 0x1

    move v3, v8

    .line 12
    if-eqz v2, :cond_2

    const/4 v8, 0x7

    .line 14
    if-ne v2, v3, :cond_1

    const/4 v8, 0x7

    .line 16
    const/4 v8, 0x0

    move v0, v8

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    .line 20
    const-string v8, "Already resumed"

    move-object v1, v8

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 25
    throw v0

    const/4 v8, 0x6

    .line 26
    :cond_2
    const/4 v8, 0x6

    invoke-static {}, Lf5/p;->E()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    move-result-object v8

    move-object v2, v8

    .line 30
    const v4, 0x1fffffff

    const/4 v8, 0x3

    .line 33
    and-int/2addr v4, v1

    const/4 v8, 0x4

    .line 34
    const/high16 v8, 0x40000000    # 2.0f

    move v5, v8

    .line 36
    add-int/2addr v5, v4

    const/4 v8, 0x7

    .line 37
    invoke-virtual {v2, v6, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 40
    move-result v8

    move v1, v8

    .line 41
    if-eqz v1, :cond_0

    const/4 v8, 0x2

    .line 43
    return v3
.end method

.method private final Y(Ljava/lang/Object;Ljava/lang/Object;Lu4/q;)Lk5/h0;
    .locals 11

    .line 1
    invoke-static {}, Lf5/p;->G()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v9

    move-object v1, v9

    .line 9
    instance-of v2, v1, Lf5/a3;

    const/4 v10, 0x3

    .line 11
    if-eqz v2, :cond_1

    const/4 v10, 0x2

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lf5/a3;

    const/4 v10, 0x3

    .line 16
    iget v6, p0, Lf5/e1;->g:I

    const/4 v10, 0x4

    .line 18
    move-object v3, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v8, p2

    .line 21
    move-object v7, p3

    .line 22
    invoke-direct/range {v3 .. v8}, Lf5/p;->W(Lf5/a3;Ljava/lang/Object;ILu4/q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v9

    move-object p1, v9

    .line 26
    invoke-static {}, Lf5/p;->G()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    move-result-object v9

    move-object p2, v9

    .line 30
    invoke-static {p2, p0, v1, p1}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v9

    move p1, v9

    .line 34
    if-eqz p1, :cond_0

    const/4 v10, 0x3

    .line 36
    invoke-direct {p0}, Lf5/p;->x()V

    const/4 v10, 0x1

    .line 39
    sget-object p1, Lf5/q;->a:Lk5/h0;

    const/4 v10, 0x6

    .line 41
    return-object p1

    .line 42
    :cond_0
    const/4 v10, 0x2

    move-object p1, v5

    .line 43
    move-object p3, v7

    .line 44
    move-object p2, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v10, 0x4

    move-object v3, p0

    .line 47
    move-object v8, p2

    .line 48
    instance-of p1, v1, Lf5/b0;

    const/4 v10, 0x6

    .line 50
    const/4 v9, 0x0

    move p2, v9

    .line 51
    if-eqz p1, :cond_2

    const/4 v10, 0x7

    .line 53
    if-eqz v8, :cond_2

    const/4 v10, 0x3

    .line 55
    check-cast v1, Lf5/b0;

    const/4 v10, 0x7

    .line 57
    iget-object p1, v1, Lf5/b0;->d:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 59
    if-ne p1, v8, :cond_2

    const/4 v10, 0x7

    .line 61
    sget-object p1, Lf5/q;->a:Lk5/h0;

    const/4 v10, 0x1

    .line 63
    return-object p1

    .line 64
    :cond_2
    const/4 v10, 0x2

    return-object p2
.end method

.method private final Z()Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Lf5/p;->E()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    shr-int/lit8 v2, v1, 0x1d

    const/4 v7, 0x7

    .line 11
    if-eqz v2, :cond_2

    const/4 v7, 0x2

    .line 13
    const/4 v7, 0x2

    move v0, v7

    .line 14
    if-ne v2, v0, :cond_1

    const/4 v7, 0x4

    .line 16
    const/4 v7, 0x0

    move v0, v7

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 20
    const-string v7, "Already suspended"

    move-object v1, v7

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 25
    throw v0

    const/4 v7, 0x5

    .line 26
    :cond_2
    const/4 v7, 0x1

    invoke-static {}, Lf5/p;->E()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    move-result-object v7

    move-object v2, v7

    .line 30
    const v3, 0x1fffffff

    const/4 v7, 0x7

    .line 33
    and-int/2addr v3, v1

    const/4 v7, 0x7

    .line 34
    const/high16 v7, 0x20000000

    move v4, v7

    .line 36
    add-int/2addr v4, v3

    const/4 v7, 0x6

    .line 37
    invoke-virtual {v2, v5, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 40
    move-result v7

    move v1, v7

    .line 41
    if-eqz v1, :cond_0

    const/4 v7, 0x4

    .line 43
    const/4 v7, 0x1

    move v0, v7

    .line 44
    return v0
.end method

.method public static synthetic m(Lu4/l;Ljava/lang/Throwable;Ljava/lang/Object;Lk4/o;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Lf5/p;->T(Lu4/l;Ljava/lang/Throwable;Ljava/lang/Object;Lk4/o;)Lg4/y;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 8
    const-string v5, "Already resumed, but proposed with update "

    move-object v2, v5

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 27
    throw v0

    const/4 v5, 0x5
.end method

.method private final s(Lk5/e0;Ljava/lang/Throwable;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Lf5/p;->E()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    const v1, 0x1fffffff

    const/4 v5, 0x7

    .line 12
    and-int/2addr v0, v1

    const/4 v5, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    .line 15
    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Lf5/p;->a()Lk4/o;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-virtual {p1, v0, p2, v1}, Lk5/e0;->s(ILjava/lang/Throwable;Lk4/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {v3}, Lf5/p;->a()Lk4/o;

    .line 27
    move-result-object v5

    move-object p2, v5

    .line 28
    new-instance v0, Lf5/d0;

    const/4 v5, 0x6

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 35
    const-string v5, "Exception in invokeOnCancellation handler for "

    move-object v2, v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v1, v5

    .line 47
    invoke-direct {v0, v1, p1}, Lf5/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 50
    invoke-static {p2, v0}, Lf5/o0;->a(Lk4/o;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 56
    const-string v5, "The index for Segment.onCancellation(..) is broken"

    move-object p2, v5

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 61
    throw p1

    const/4 v5, 0x5
.end method

.method private final t(Ljava/lang/Throwable;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lf5/p;->M()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Lf5/p;->h:Lk4/e;

    const/4 v5, 0x5

    .line 11
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    move-object v1, v4

    .line 13
    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 16
    check-cast v0, Lk5/h;

    const/4 v4, 0x7

    .line 18
    invoke-virtual {v0, p1}, Lk5/h;->u(Ljava/lang/Throwable;)Z

    .line 21
    move-result v5

    move p1, v5

    .line 22
    return p1
.end method

.method private final x()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lf5/p;->M()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1}, Lf5/p;->u()V

    const/4 v4, 0x5

    .line 10
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method private final y(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lf5/p;->X()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x5

    invoke-static {v1, p1}, Lf5/f1;->a(Lf5/e1;I)V

    const/4 v4, 0x1

    .line 11
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lf5/p;->M()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-direct {v3}, Lf5/p;->Z()Z

    .line 8
    move-result v6

    move v1, v6

    .line 9
    if-eqz v1, :cond_2

    const/4 v5, 0x5

    .line 11
    invoke-direct {v3}, Lf5/p;->A()Lf5/j1;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 17
    invoke-direct {v3}, Lf5/p;->I()Lf5/j1;

    .line 20
    :cond_0
    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v3}, Lf5/p;->Q()V

    const/4 v6, 0x2

    .line 25
    :cond_1
    const/4 v6, 0x4

    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    return-object v0

    .line 30
    :cond_2
    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    .line 32
    invoke-virtual {v3}, Lf5/p;->Q()V

    const/4 v6, 0x7

    .line 35
    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v3}, Lf5/p;->C()Ljava/lang/Object;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    instance-of v1, v0, Lf5/c0;

    const/4 v5, 0x6

    .line 41
    if-nez v1, :cond_6

    const/4 v5, 0x2

    .line 43
    iget v1, v3, Lf5/e1;->g:I

    const/4 v5, 0x1

    .line 45
    invoke-static {v1}, Lf5/f1;->b(I)Z

    .line 48
    move-result v6

    move v1, v6

    .line 49
    if-eqz v1, :cond_5

    const/4 v6, 0x5

    .line 51
    invoke-virtual {v3}, Lf5/p;->a()Lk4/o;

    .line 54
    move-result-object v6

    move-object v1, v6

    .line 55
    sget-object v2, Lf5/k2;->b:Lf5/j2;

    const/4 v5, 0x7

    .line 57
    invoke-interface {v1, v2}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 60
    move-result-object v5

    move-object v1, v5

    .line 61
    check-cast v1, Lf5/k2;

    const/4 v6, 0x1

    .line 63
    if-eqz v1, :cond_5

    const/4 v5, 0x5

    .line 65
    invoke-interface {v1}, Lf5/k2;->b()Z

    .line 68
    move-result v6

    move v2, v6

    .line 69
    if-eqz v2, :cond_4

    const/4 v6, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v5, 0x3

    invoke-interface {v1}, Lf5/k2;->c0()Ljava/util/concurrent/CancellationException;

    .line 75
    move-result-object v5

    move-object v1, v5

    .line 76
    invoke-virtual {v3, v0, v1}, Lf5/p;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 79
    throw v1

    const/4 v5, 0x6

    .line 80
    :cond_5
    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lf5/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    move-object v0, v5

    .line 84
    return-object v0

    .line 85
    :cond_6
    const/4 v5, 0x6

    check-cast v0, Lf5/c0;

    const/4 v6, 0x6

    .line 87
    iget-object v0, v0, Lf5/c0;->a:Ljava/lang/Throwable;

    const/4 v5, 0x4

    .line 89
    throw v0

    const/4 v5, 0x2
.end method

.method public final C()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lf5/p;->G()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public H()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lf5/p;->I()Lf5/j1;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lf5/p;->L()Z

    .line 11
    move-result v4

    move v1, v4

    .line 12
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 14
    invoke-interface {v0}, Lf5/j1;->a()V

    const/4 v4, 0x5

    .line 17
    invoke-static {}, Lf5/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    sget-object v1, Lf5/z2;->e:Lf5/z2;

    const/4 v4, 0x5

    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 26
    :cond_1
    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method public final K(Lf5/l;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lf5/p;->J(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method public L()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lf5/p;->C()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    instance-of v0, v0, Lf5/a3;

    const/4 v3, 0x6

    .line 7
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    .line 9
    return v0
.end method

.method protected O()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "CancellableContinuation"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public final P(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lf5/p;->t(Ljava/lang/Throwable;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lf5/p;->n(Ljava/lang/Throwable;)Z

    .line 11
    invoke-direct {v1}, Lf5/p;->x()V

    const/4 v3, 0x6

    .line 14
    return-void
.end method

.method public final Q()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lf5/p;->h:Lk4/e;

    const/4 v5, 0x1

    .line 3
    instance-of v1, v0, Lk5/h;

    const/4 v4, 0x3

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 7
    check-cast v0, Lk5/h;

    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0, v2}, Lk5/h;->y(Lf5/n;)Ljava/lang/Throwable;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v2}, Lf5/p;->u()V

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v2, v0}, Lf5/p;->n(Ljava/lang/Throwable;)Z

    .line 26
    :cond_2
    const/4 v4, 0x7

    :goto_1
    return-void
.end method

.method public final R()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lf5/p;->G()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    instance-of v1, v0, Lf5/b0;

    const/4 v4, 0x3

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 13
    check-cast v0, Lf5/b0;

    const/4 v4, 0x7

    .line 15
    iget-object v0, v0, Lf5/b0;->d:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 19
    invoke-virtual {v2}, Lf5/p;->u()V

    const/4 v4, 0x3

    .line 22
    const/4 v4, 0x0

    move v0, v4

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v4, 0x1

    invoke-static {}, Lf5/p;->E()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    const v1, 0x1fffffff

    const/4 v4, 0x2

    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    .line 34
    invoke-static {}, Lf5/p;->G()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    sget-object v1, Lf5/d;->a:Lf5/d;

    const/4 v4, 0x5

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 43
    const/4 v4, 0x1

    move v0, v4

    .line 44
    return v0
.end method

.method public S(Ljava/lang/Object;Lu4/l;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lf5/e1;->g:I

    const/4 v4, 0x2

    .line 3
    if-eqz p2, :cond_0

    const/4 v4, 0x5

    .line 5
    new-instance v1, Lf5/o;

    const/4 v4, 0x7

    .line 7
    invoke-direct {v1, p2}, Lf5/o;-><init>(Lu4/l;)V

    const/4 v4, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 12
    :goto_0
    invoke-virtual {v2, p1, v0, v1}, Lf5/p;->U(Ljava/lang/Object;ILu4/q;)V

    const/4 v4, 0x6

    .line 15
    return-void
.end method

.method public final U(Ljava/lang/Object;ILu4/q;)V
    .locals 11

    .line 1
    invoke-static {}, Lf5/p;->G()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v9

    move-object v1, v9

    .line 9
    instance-of v2, v1, Lf5/a3;

    const/4 v10, 0x7

    .line 11
    if-eqz v2, :cond_1

    const/4 v10, 0x4

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lf5/a3;

    const/4 v10, 0x2

    .line 16
    const/4 v9, 0x0

    move v8, v9

    .line 17
    move-object v3, p0

    .line 18
    move-object v5, p1

    .line 19
    move v6, p2

    .line 20
    move-object v7, p3

    .line 21
    invoke-direct/range {v3 .. v8}, Lf5/p;->W(Lf5/a3;Ljava/lang/Object;ILu4/q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v9

    move-object p1, v9

    .line 25
    invoke-static {}, Lf5/p;->G()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    move-result-object v9

    move-object p2, v9

    .line 29
    invoke-static {p2, p0, v1, p1}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v9

    move p1, v9

    .line 33
    if-eqz p1, :cond_0

    const/4 v10, 0x1

    .line 35
    invoke-direct {p0}, Lf5/p;->x()V

    const/4 v10, 0x1

    .line 38
    invoke-direct {p0, v6}, Lf5/p;->y(I)V

    const/4 v10, 0x1

    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v10, 0x4

    move-object p1, v5

    .line 43
    move p2, v6

    .line 44
    move-object p3, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v10, 0x1

    move-object v3, p0

    .line 47
    move-object v5, p1

    .line 48
    move-object v7, p3

    .line 49
    instance-of p1, v1, Lf5/s;

    const/4 v10, 0x5

    .line 51
    if-eqz p1, :cond_3

    const/4 v10, 0x1

    .line 53
    check-cast v1, Lf5/s;

    const/4 v10, 0x5

    .line 55
    invoke-virtual {v1}, Lf5/s;->e()Z

    .line 58
    move-result v9

    move p1, v9

    .line 59
    if-eqz p1, :cond_3

    const/4 v10, 0x4

    .line 61
    if-eqz v7, :cond_2

    const/4 v10, 0x3

    .line 63
    iget-object p1, v1, Lf5/c0;->a:Ljava/lang/Throwable;

    const/4 v10, 0x7

    .line 65
    invoke-virtual {p0, v7, p1, v5}, Lf5/p;->r(Lu4/q;Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 68
    :cond_2
    const/4 v10, 0x4

    return-void

    .line 69
    :cond_3
    const/4 v10, 0x4

    invoke-direct {p0, v5}, Lf5/p;->p(Ljava/lang/Object;)Ljava/lang/Void;

    .line 72
    new-instance p1, Lg4/d;

    const/4 v10, 0x1

    .line 74
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v10, 0x1

    .line 77
    throw p1

    const/4 v10, 0x1
.end method

.method public a()Lk4/o;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf5/p;->i:Lk4/o;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public b(Lk5/e0;I)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Lf5/p;->E()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const v2, 0x1fffffff

    const/4 v6, 0x1

    .line 12
    and-int v3, v1, v2

    const/4 v6, 0x5

    .line 14
    if-ne v3, v2, :cond_1

    const/4 v6, 0x4

    .line 16
    shr-int/lit8 v2, v1, 0x1d

    const/4 v6, 0x5

    .line 18
    shl-int/lit8 v2, v2, 0x1d

    const/4 v6, 0x3

    .line 20
    add-int/2addr v2, p2

    const/4 v6, 0x7

    .line 21
    invoke-virtual {v0, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 24
    move-result v6

    move v1, v6

    .line 25
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 27
    invoke-direct {v4, p1}, Lf5/p;->J(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 33
    const-string v6, "invokeOnCancellation should be called at most once"

    move-object p2, v6

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 38
    throw p1

    const/4 v6, 0x2
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    invoke-static {}, Lf5/p;->G()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v10

    move-object p1, v10

    .line 5
    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v10

    move-object v1, v10

    .line 9
    instance-of v0, v1, Lf5/a3;

    const/4 v11, 0x4

    .line 11
    if-nez v0, :cond_4

    const/4 v11, 0x7

    .line 13
    instance-of v0, v1, Lf5/c0;

    const/4 v11, 0x2

    .line 15
    if-eqz v0, :cond_0

    const/4 v11, 0x2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v11, 0x7

    instance-of v0, v1, Lf5/b0;

    const/4 v11, 0x3

    .line 20
    if-eqz v0, :cond_2

    const/4 v11, 0x2

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lf5/b0;

    const/4 v11, 0x6

    .line 25
    invoke-virtual {v2}, Lf5/b0;->c()Z

    .line 28
    move-result v10

    move v0, v10

    .line 29
    if-nez v0, :cond_1

    const/4 v11, 0x3

    .line 31
    const/16 v10, 0xf

    move v8, v10

    .line 33
    const/4 v10, 0x0

    move v9, v10

    .line 34
    const/4 v10, 0x0

    move v3, v10

    .line 35
    const/4 v10, 0x0

    move v4, v10

    .line 36
    const/4 v10, 0x0

    move v5, v10

    .line 37
    const/4 v10, 0x0

    move v6, v10

    .line 38
    move-object v7, p2

    .line 39
    invoke-static/range {v2 .. v9}, Lf5/b0;->b(Lf5/b0;Ljava/lang/Object;Lf5/l;Lu4/q;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lf5/b0;

    .line 42
    move-result-object v10

    move-object p2, v10

    .line 43
    move-object v5, v7

    .line 44
    invoke-static {}, Lf5/p;->G()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    move-result-object v10

    move-object v0, v10

    .line 48
    invoke-static {v0, p0, v1, p2}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v10

    move p2, v10

    .line 52
    if-eqz p2, :cond_3

    const/4 v11, 0x4

    .line 54
    invoke-virtual {v2, p0, v5}, Lf5/b0;->d(Lf5/p;Ljava/lang/Throwable;)V

    const/4 v11, 0x6

    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    .line 60
    const-string v10, "Must be called at most once"

    move-object p2, v10

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 65
    throw p1

    const/4 v11, 0x7

    .line 66
    :cond_2
    const/4 v11, 0x4

    move-object v5, p2

    .line 67
    invoke-static {}, Lf5/p;->G()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    move-result-object v10

    move-object p2, v10

    .line 71
    new-instance v0, Lf5/b0;

    const/4 v11, 0x1

    .line 73
    const/16 v10, 0xe

    move v6, v10

    .line 75
    const/4 v10, 0x0

    move v7, v10

    .line 76
    const/4 v10, 0x0

    move v2, v10

    .line 77
    const/4 v10, 0x0

    move v3, v10

    .line 78
    const/4 v10, 0x0

    move v4, v10

    .line 79
    invoke-direct/range {v0 .. v7}, Lf5/b0;-><init>(Ljava/lang/Object;Lf5/l;Lu4/q;Ljava/lang/Object;Ljava/lang/Throwable;ILv4/i;)V

    const/4 v11, 0x7

    .line 82
    invoke-static {p2, p0, v1, v0}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v10

    move p2, v10

    .line 86
    if-eqz p2, :cond_3

    const/4 v11, 0x7

    .line 88
    :goto_1
    return-void

    .line 89
    :cond_3
    const/4 v11, 0x3

    move-object p2, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    .line 93
    const-string v10, "Not completed"

    move-object p2, v10

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 98
    throw p1

    const/4 v11, 0x7
.end method

.method public d(Lu4/l;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lf5/k;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, p1}, Lf5/k;-><init>(Lu4/l;)V

    const/4 v3, 0x7

    .line 6
    invoke-static {v1, v0}, Lf5/r;->c(Lf5/n;Lf5/l;)V

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public final e()Lk4/e;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf5/p;->h:Lk4/e;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public f()Lm4/e;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lf5/p;->h:Lk4/e;

    const/4 v4, 0x4

    .line 3
    instance-of v1, v0, Lm4/e;

    const/4 v4, 0x7

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 7
    check-cast v0, Lm4/e;

    const/4 v4, 0x2

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 11
    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Lu4/q;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lf5/p;->Y(Ljava/lang/Object;Ljava/lang/Object;Lu4/q;)Lk5/h0;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lf5/e1;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 9
    return-object p1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lf5/b0;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    check-cast p1, Lf5/b0;

    const/4 v3, 0x6

    .line 7
    iget-object p1, p1, Lf5/b0;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 9
    :cond_0
    const/4 v3, 0x3

    return-object p1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1, p0}, Lf5/e0;->c(Ljava/lang/Object;Lf5/n;)Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object v1, v6

    .line 5
    iget v2, p0, Lf5/e1;->g:I

    const/4 v7, 0x2

    .line 7
    const/4 v6, 0x4

    move v4, v6

    .line 8
    const/4 v6, 0x0

    move v5, v6

    .line 9
    const/4 v6, 0x0

    move v3, v6

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lf5/p;->V(Lf5/p;Ljava/lang/Object;ILu4/q;ILjava/lang/Object;)V

    const/4 v9, 0x2

    .line 14
    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lf5/p;->C()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public n(Ljava/lang/Throwable;)Z
    .locals 9

    move-object v6, p0

    .line 1
    invoke-static {}, Lf5/p;->G()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v8

    move-object v1, v8

    .line 9
    instance-of v2, v1, Lf5/a3;

    const/4 v8, 0x1

    .line 11
    const/4 v8, 0x0

    move v3, v8

    .line 12
    if-nez v2, :cond_1

    const/4 v8, 0x1

    .line 14
    return v3

    .line 15
    :cond_1
    const/4 v8, 0x1

    new-instance v2, Lf5/s;

    const/4 v8, 0x4

    .line 17
    instance-of v4, v1, Lf5/l;

    const/4 v8, 0x3

    .line 19
    const/4 v8, 0x1

    move v5, v8

    .line 20
    if-nez v4, :cond_2

    const/4 v8, 0x3

    .line 22
    instance-of v4, v1, Lk5/e0;

    const/4 v8, 0x2

    .line 24
    if-eqz v4, :cond_3

    const/4 v8, 0x3

    .line 26
    :cond_2
    const/4 v8, 0x6

    move v3, v5

    .line 27
    :cond_3
    const/4 v8, 0x5

    invoke-direct {v2, v6, p1, v3}, Lf5/s;-><init>(Lk4/e;Ljava/lang/Throwable;Z)V

    const/4 v8, 0x6

    .line 30
    invoke-static {}, Lf5/p;->G()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    move-result-object v8

    move-object v3, v8

    .line 34
    invoke-static {v3, v6, v1, v2}, Landroidx/concurrent/futures/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v8

    move v2, v8

    .line 38
    if-eqz v2, :cond_0

    const/4 v8, 0x3

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Lf5/a3;

    const/4 v8, 0x4

    .line 43
    instance-of v2, v0, Lf5/l;

    const/4 v8, 0x4

    .line 45
    if-eqz v2, :cond_4

    const/4 v8, 0x3

    .line 47
    check-cast v1, Lf5/l;

    const/4 v8, 0x4

    .line 49
    invoke-virtual {v6, v1, p1}, Lf5/p;->q(Lf5/l;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v8, 0x3

    instance-of v0, v0, Lk5/e0;

    const/4 v8, 0x2

    .line 55
    if-eqz v0, :cond_5

    const/4 v8, 0x3

    .line 57
    check-cast v1, Lk5/e0;

    const/4 v8, 0x6

    .line 59
    invoke-direct {v6, v1, p1}, Lf5/p;->s(Lk5/e0;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    .line 62
    :cond_5
    const/4 v8, 0x6

    :goto_0
    invoke-direct {v6}, Lf5/p;->x()V

    const/4 v8, 0x2

    .line 65
    iget p1, v6, Lf5/e1;->g:I

    const/4 v8, 0x6

    .line 67
    invoke-direct {v6, p1}, Lf5/p;->y(I)V

    const/4 v8, 0x3

    .line 70
    return v5
.end method

.method public o(Ljava/lang/Object;Lu4/q;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lf5/e1;->g:I

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1, p1, v0, p2}, Lf5/p;->U(Ljava/lang/Object;ILu4/q;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public final q(Lf5/l;Ljava/lang/Throwable;)V
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x7

    invoke-interface {p1, p2}, Lf5/l;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {v3}, Lf5/p;->a()Lk4/o;

    .line 9
    move-result-object v5

    move-object p2, v5

    .line 10
    new-instance v0, Lf5/d0;

    const/4 v5, 0x5

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 17
    const-string v5, "Exception in invokeOnCancellation handler for "

    move-object v2, v5

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    invoke-direct {v0, v1, p1}, Lf5/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 32
    invoke-static {p2, v0}, Lf5/o0;->a(Lk4/o;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 35
    return-void
.end method

.method public final r(Lu4/q;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lf5/p;->a()Lk4/o;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {p1, p2, p3, v0}, Lu4/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {v2}, Lf5/p;->a()Lk4/o;

    .line 13
    move-result-object v4

    move-object p2, v4

    .line 14
    new-instance p3, Lf5/d0;

    const/4 v4, 0x7

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 21
    const-string v4, "Exception in resume onCancellation handler for "

    move-object v1, v4

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    invoke-direct {p3, v0, p1}, Lf5/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 36
    invoke-static {p2, p3}, Lf5/o0;->a(Lk4/o;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 39
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v2}, Lf5/p;->O()Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v4, 0x28

    move v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lf5/p;->h:Lk4/e;

    const/4 v4, 0x6

    .line 20
    invoke-static {v1}, Lf5/w0;->c(Lk4/e;)Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v4, "){"

    move-object v1, v4

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Lf5/p;->D()Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v1, v5

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v4, "}@"

    move-object v1, v4

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v2}, Lf5/w0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v5

    move-object v1, v5

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    move-object v0, v4

    .line 55
    return-object v0
.end method

.method public final u()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lf5/p;->A()Lf5/j1;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x7

    invoke-interface {v0}, Lf5/j1;->a()V

    const/4 v4, 0x5

    .line 11
    invoke-static {}, Lf5/p;->F()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    sget-object v1, Lf5/z2;->e:Lf5/z2;

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 20
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, v0, Lf5/e1;->g:I

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, p1}, Lf5/p;->y(I)V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public w(Lf5/l0;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf5/p;->h:Lk4/e;

    const/4 v7, 0x5

    .line 3
    instance-of v1, v0, Lk5/h;

    const/4 v7, 0x4

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 8
    check-cast v0, Lk5/h;

    const/4 v8, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v9, 0x2

    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 14
    iget-object v2, v0, Lk5/h;->h:Lf5/l0;

    const/4 v7, 0x1

    .line 16
    :cond_1
    const/4 v9, 0x6

    if-ne v2, p1, :cond_2

    const/4 v9, 0x2

    .line 18
    const/4 v6, 0x4

    move p1, v6

    .line 19
    :goto_1
    move v2, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    const/4 v8, 0x2

    iget p1, p0, Lf5/e1;->g:I

    const/4 v8, 0x7

    .line 23
    goto :goto_1

    .line 24
    :goto_2
    const/4 v6, 0x4

    move v4, v6

    .line 25
    const/4 v6, 0x0

    move v5, v6

    .line 26
    const/4 v6, 0x0

    move v3, v6

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lf5/p;->V(Lf5/p;Ljava/lang/Object;ILu4/q;ILjava/lang/Object;)V

    const/4 v8, 0x2

    .line 32
    return-void
.end method

.method public z(Lf5/k2;)Ljava/lang/Throwable;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Lf5/k2;->c0()Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method
