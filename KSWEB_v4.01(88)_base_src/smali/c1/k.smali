.class public final Lc1/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lc1/c;


# instance fields
.field private final e:Lh1/c;

.field private final f:Lc1/i0;

.field private final g:Lc1/i0;

.field private final h:Lc1/b;

.field private final i:Ljava/lang/ThreadLocal;

.field private volatile j:Z

.field private k:J

.field private l:I


# direct methods
.method public constructor <init>(Lh1/c;Ljava/lang/String;I)V
    .locals 6

    move-object v2, p0

    const-string v5, "driver"

    move-object v0, v5

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "fileName"

    move-object v0, v5

    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 2
    new-instance v0, Lc1/b;

    const/4 v4, 0x1

    invoke-direct {v0}, Lc1/b;-><init>()V

    const/4 v5, 0x7

    iput-object v0, v2, Lc1/k;->h:Lc1/b;

    const/4 v4, 0x5

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v5, 0x6

    iput-object v0, v2, Lc1/k;->i:Ljava/lang/ThreadLocal;

    const/4 v4, 0x4

    .line 4
    sget-object v0, Le5/b;->e:Le5/a;

    const/4 v5, 0x5

    const/16 v4, 0x1e

    move v0, v4

    sget-object v1, Le5/e;->i:Le5/e;

    const/4 v5, 0x4

    invoke-static {v0, v1}, Le5/d;->m(ILe5/e;)J

    move-result-wide v0

    iput-wide v0, v2, Lc1/k;->k:J

    const/4 v4, 0x4

    const/4 v5, 0x2

    move v0, v5

    .line 5
    iput v0, v2, Lc1/k;->l:I

    const/4 v5, 0x3

    .line 6
    iput-object p1, v2, Lc1/k;->e:Lh1/c;

    const/4 v4, 0x5

    .line 7
    new-instance v0, Lc1/i0;

    const/4 v4, 0x5

    .line 8
    new-instance v1, Lc1/g;

    const/4 v5, 0x7

    invoke-direct {v1, p1, p2}, Lc1/g;-><init>(Lh1/c;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    .line 9
    invoke-direct {v0, p1, v1, p3}, Lc1/i0;-><init>(ILu4/a;I)V

    const/4 v5, 0x7

    .line 10
    iput-object v0, v2, Lc1/k;->f:Lc1/i0;

    const/4 v4, 0x2

    .line 11
    iput-object v0, v2, Lc1/k;->g:Lc1/i0;

    const/4 v5, 0x1

    return-void
.end method

.method public constructor <init>(Lh1/c;Ljava/lang/String;III)V
    .locals 6

    move-object v2, p0

    const-string v5, "driver"

    move-object v0, v5

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "fileName"

    move-object v0, v4

    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 13
    new-instance v0, Lc1/b;

    const/4 v5, 0x7

    invoke-direct {v0}, Lc1/b;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, Lc1/k;->h:Lc1/b;

    const/4 v5, 0x1

    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v5, 0x2

    iput-object v0, v2, Lc1/k;->i:Ljava/lang/ThreadLocal;

    const/4 v4, 0x4

    .line 15
    sget-object v0, Le5/b;->e:Le5/a;

    const/4 v5, 0x2

    const/16 v4, 0x1e

    move v0, v4

    sget-object v1, Le5/e;->i:Le5/e;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Le5/d;->m(ILe5/e;)J

    move-result-wide v0

    iput-wide v0, v2, Lc1/k;->k:J

    const/4 v5, 0x5

    const/4 v4, 0x2

    move v0, v4

    .line 16
    iput v0, v2, Lc1/k;->l:I

    const/4 v4, 0x2

    if-lez p3, :cond_1

    const/4 v4, 0x5

    if-lez p4, :cond_0

    const/4 v5, 0x1

    .line 17
    iput-object p1, v2, Lc1/k;->e:Lh1/c;

    const/4 v4, 0x3

    .line 18
    new-instance v0, Lc1/i0;

    const/4 v4, 0x1

    .line 19
    new-instance v1, Lc1/d;

    const/4 v4, 0x2

    invoke-direct {v1, p1, p2}, Lc1/d;-><init>(Lh1/c;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 20
    invoke-direct {v0, p3, v1, p5}, Lc1/i0;-><init>(ILu4/a;I)V

    const/4 v4, 0x7

    .line 21
    iput-object v0, v2, Lc1/k;->f:Lc1/i0;

    const/4 v4, 0x6

    .line 22
    new-instance p3, Lc1/i0;

    const/4 v5, 0x3

    .line 23
    new-instance v0, Lc1/e;

    const/4 v5, 0x2

    invoke-direct {v0, p1, p2}, Lc1/e;-><init>(Lh1/c;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 24
    invoke-direct {p3, p4, v0, p5}, Lc1/i0;-><init>(ILu4/a;I)V

    const/4 v4, 0x4

    .line 25
    iput-object p3, v2, Lc1/k;->g:Lc1/i0;

    const/4 v4, 0x7

    return-void

    .line 26
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string v5, "Maximum number of writers must be greater than 0"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v4, 0x7

    .line 27
    :cond_1
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    const-string v5, "Maximum number of readers must be greater than 0"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v4, 0x3
.end method

.method private static final F(Lh1/c;Ljava/lang/String;)Lh1/b;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1}, Lh1/c;->a(Ljava/lang/String;)Lh1/b;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private final J(Lc1/r0;)Lk4/o;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lc1/a;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v2, Lc1/k;->h:Lc1/b;

    const/4 v4, 0x3

    .line 5
    invoke-direct {v0, v1, p1}, Lc1/a;-><init>(Lk4/n;Lc1/r0;)V

    const/4 v4, 0x5

    .line 8
    iget-object v1, v2, Lc1/k;->i:Ljava/lang/ThreadLocal;

    const/4 v4, 0x6

    .line 10
    invoke-static {v1, p1}, Lb1/e;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lk4/m;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    invoke-virtual {v0, p1}, Lc1/a;->A0(Lk4/o;)Lk4/o;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    return-object p1
.end method

.method private final K(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 3
    const-string v5, "reader"

    move-object p1, v5

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x4

    const-string v5, "writer"

    move-object p1, v5

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 18
    const-string v5, "Timed out attempting to acquire a "

    move-object v2, v5

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, " connection."

    move-object p1, v5

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v6, 0xa

    move p1, v6

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    const-string v6, "Writer pool:"

    move-object v1, v6

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, v3, Lc1/k;->g:Lc1/i0;

    const/4 v6, 0x2

    .line 56
    invoke-virtual {v1, v0}, Lc1/i0;->d(Ljava/lang/StringBuilder;)V

    const/4 v6, 0x7

    .line 59
    const-string v5, "Reader pool:"

    move-object v1, v5

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    iget-object p1, v3, Lc1/k;->f:Lc1/i0;

    const/4 v5, 0x1

    .line 69
    invoke-virtual {p1, v0}, Lc1/i0;->d(Ljava/lang/StringBuilder;)V

    const/4 v6, 0x2

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v6

    move-object p1, v6

    .line 76
    const/4 v6, 0x5

    move v0, v6

    .line 77
    :try_start_0
    const/4 v6, 0x5

    invoke-static {v0, p1}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 80
    new-instance p1, Lg4/d;

    const/4 v6, 0x1

    .line 82
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v5, 0x1

    .line 85
    throw p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    iget v0, v3, Lc1/k;->l:I

    const/4 v6, 0x7

    .line 89
    const/4 v6, 0x1

    move v1, v6

    .line 90
    if-eq v0, v1, :cond_2

    const/4 v6, 0x1

    .line 92
    const/4 v6, 0x2

    move v1, v6

    .line 93
    if-eq v0, v1, :cond_1

    const/4 v6, 0x4

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x1

    .line 99
    :goto_1
    return-void

    .line 100
    :cond_2
    const/4 v6, 0x6

    throw p1

    const/4 v5, 0x3
.end method

.method private static final N(Lc1/k;Z)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lc1/k;->K(Z)V

    const/4 v2, 0x5

    .line 4
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method

.method public static synthetic b(Lc1/k;Z)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lc1/k;->N(Lc1/k;Z)Lg4/y;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lh1/c;Ljava/lang/String;)Lh1/b;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lc1/k;->u(Lh1/c;Ljava/lang/String;)Lh1/b;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic j(Lh1/c;Ljava/lang/String;)Lh1/b;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lc1/k;->F(Lh1/c;Ljava/lang/String;)Lh1/b;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static synthetic l(Lh1/c;Ljava/lang/String;)Lh1/b;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lc1/k;->p(Lh1/c;Ljava/lang/String;)Lh1/b;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method private static final p(Lh1/c;Ljava/lang/String;)Lh1/b;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1}, Lh1/c;->a(Ljava/lang/String;)Lh1/b;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method private static final u(Lh1/c;Ljava/lang/String;)Lh1/b;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1}, Lh1/c;->a(Ljava/lang/String;)Lh1/b;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    const-string v2, "PRAGMA query_only = 1"

    move-object p1, v2

    .line 7
    invoke-static {v0, p1}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 10
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lc1/k;->j:Z

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    iput-boolean v0, v1, Lc1/k;->j:Z

    const/4 v3, 0x7

    .line 8
    iget-object v0, v1, Lc1/k;->f:Lc1/i0;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0}, Lc1/i0;->c()V

    const/4 v4, 0x4

    .line 13
    iget-object v0, v1, Lc1/k;->g:Lc1/i0;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0}, Lc1/i0;->c()V

    const/4 v4, 0x4

    .line 18
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public s(ZLu4/p;Lk4/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Lc1/h;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lc1/h;

    .line 16
    iget v5, v4, Lc1/h;->q:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lc1/h;->q:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lc1/h;

    .line 30
    invoke-direct {v4, v1, v3}, Lc1/h;-><init>(Lc1/k;Lk4/e;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lc1/h;->o:Ljava/lang/Object;

    .line 35
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lc1/h;->q:I

    .line 41
    const/4 v7, 0x0

    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x5

    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x7

    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x6

    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 46
    if-eqz v6, :cond_5

    .line 48
    if-eq v6, v10, :cond_4

    .line 50
    if-eq v6, v9, :cond_3

    .line 52
    if-eq v6, v8, :cond_2

    .line 54
    if-ne v6, v7, :cond_1

    .line 56
    iget-object v0, v4, Lc1/h;->j:Ljava/lang/Object;

    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lv4/w;

    .line 61
    iget-object v0, v4, Lc1/h;->i:Ljava/lang/Object;

    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Lc1/i0;

    .line 66
    :try_start_0
    invoke-static {v3}, Lg4/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto/16 :goto_8

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v6, v2

    .line 73
    move-object v2, v0

    .line 74
    goto/16 :goto_9

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_2
    iget-boolean v0, v4, Lc1/h;->h:Z

    .line 86
    iget-object v2, v4, Lc1/h;->n:Ljava/lang/Object;

    .line 88
    check-cast v2, Lc1/b;

    .line 90
    iget-object v6, v4, Lc1/h;->m:Ljava/lang/Object;

    .line 92
    check-cast v6, Lv4/w;

    .line 94
    iget-object v8, v4, Lc1/h;->l:Ljava/lang/Object;

    .line 96
    check-cast v8, Lk4/o;

    .line 98
    iget-object v9, v4, Lc1/h;->k:Ljava/lang/Object;

    .line 100
    check-cast v9, Lv4/w;

    .line 102
    iget-object v12, v4, Lc1/h;->j:Ljava/lang/Object;

    .line 104
    check-cast v12, Lc1/i0;

    .line 106
    iget-object v13, v4, Lc1/h;->i:Ljava/lang/Object;

    .line 108
    check-cast v13, Lu4/p;

    .line 110
    :try_start_1
    invoke-static {v3}, Lg4/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    move-object/from16 v16, v8

    .line 115
    move-object v8, v6

    .line 116
    move-object v6, v9

    .line 117
    move-object/from16 v9, v16

    .line 119
    goto/16 :goto_5

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object v2, v0

    .line 123
    move-object v6, v9

    .line 124
    :goto_1
    move-object v4, v12

    .line 125
    goto/16 :goto_9

    .line 127
    :cond_3
    invoke-static {v3}, Lg4/r;->b(Ljava/lang/Object;)V

    .line 130
    return-object v3

    .line 131
    :cond_4
    invoke-static {v3}, Lg4/r;->b(Ljava/lang/Object;)V

    .line 134
    return-object v3

    .line 135
    :cond_5
    invoke-static {v3}, Lg4/r;->b(Ljava/lang/Object;)V

    .line 138
    iget-boolean v3, v1, Lc1/k;->j:Z

    .line 140
    if-nez v3, :cond_15

    .line 142
    iget-object v3, v1, Lc1/k;->i:Ljava/lang/ThreadLocal;

    .line 144
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lc1/r0;

    .line 150
    if-nez v3, :cond_7

    .line 152
    invoke-interface {v4}, Lk4/e;->a()Lk4/o;

    .line 155
    move-result-object v3

    .line 156
    iget-object v6, v1, Lc1/k;->h:Lc1/b;

    .line 158
    invoke-interface {v3, v6}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lc1/a;

    .line 164
    if-eqz v3, :cond_6

    .line 166
    invoke-virtual {v3}, Lc1/a;->a()Lc1/r0;

    .line 169
    move-result-object v3

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move-object v3, v11

    .line 172
    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 174
    if-nez v0, :cond_9

    .line 176
    invoke-virtual {v3}, Lc1/r0;->m()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_8

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 185
    invoke-static {v10, v0}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 188
    new-instance v0, Lg4/d;

    .line 190
    invoke-direct {v0}, Lg4/d;-><init>()V

    .line 193
    throw v0

    .line 194
    :cond_9
    :goto_3
    invoke-interface {v4}, Lk4/e;->a()Lk4/o;

    .line 197
    move-result-object v0

    .line 198
    iget-object v6, v1, Lc1/k;->h:Lc1/b;

    .line 200
    invoke-interface {v0, v6}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_b

    .line 206
    invoke-direct {v1, v3}, Lc1/k;->J(Lc1/r0;)Lk4/o;

    .line 209
    move-result-object v0

    .line 210
    new-instance v6, Lc1/i;

    .line 212
    invoke-direct {v6, v2, v3, v11}, Lc1/i;-><init>(Lu4/p;Lc1/r0;Lk4/e;)V

    .line 215
    iput v10, v4, Lc1/h;->q:I

    .line 217
    invoke-static {v0, v6, v4}, Lf5/g;->e(Lk4/o;Lu4/p;Lk4/e;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v5, :cond_a

    .line 223
    goto/16 :goto_7

    .line 225
    :cond_a
    return-object v0

    .line 226
    :cond_b
    iput v9, v4, Lc1/h;->q:I

    .line 228
    invoke-interface {v2, v3, v4}, Lu4/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v5, :cond_c

    .line 234
    goto/16 :goto_7

    .line 236
    :cond_c
    return-object v0

    .line 237
    :cond_d
    if-eqz v0, :cond_e

    .line 239
    iget-object v3, v1, Lc1/k;->f:Lc1/i0;

    .line 241
    goto :goto_4

    .line 242
    :cond_e
    iget-object v3, v1, Lc1/k;->g:Lc1/i0;

    .line 244
    :goto_4
    new-instance v6, Lv4/w;

    .line 246
    invoke-direct {v6}, Lv4/w;-><init>()V

    .line 249
    :try_start_2
    invoke-interface {v4}, Lk4/e;->a()Lk4/o;

    .line 252
    move-result-object v9

    .line 253
    iget-object v12, v1, Lc1/k;->h:Lc1/b;

    .line 255
    iget-wide v13, v1, Lc1/k;->k:J

    .line 257
    new-instance v15, Lc1/f;

    .line 259
    invoke-direct {v15, v1, v0}, Lc1/f;-><init>(Lc1/k;Z)V

    .line 262
    iput-object v2, v4, Lc1/h;->i:Ljava/lang/Object;

    .line 264
    iput-object v3, v4, Lc1/h;->j:Ljava/lang/Object;

    .line 266
    iput-object v6, v4, Lc1/h;->k:Ljava/lang/Object;

    .line 268
    iput-object v9, v4, Lc1/h;->l:Ljava/lang/Object;

    .line 270
    iput-object v6, v4, Lc1/h;->m:Ljava/lang/Object;

    .line 272
    iput-object v12, v4, Lc1/h;->n:Ljava/lang/Object;

    .line 274
    iput-boolean v0, v4, Lc1/h;->h:Z

    .line 276
    iput v8, v4, Lc1/h;->q:I

    .line 278
    invoke-virtual {v3, v13, v14, v15, v4}, Lc1/i0;->b(JLu4/a;Lk4/e;)Ljava/lang/Object;

    .line 281
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 282
    if-ne v8, v5, :cond_f

    .line 284
    goto :goto_7

    .line 285
    :cond_f
    move-object v13, v2

    .line 286
    move-object v2, v12

    .line 287
    move-object v12, v3

    .line 288
    move-object v3, v8

    .line 289
    move-object v8, v6

    .line 290
    :goto_5
    :try_start_3
    check-cast v3, Lc1/o;

    .line 292
    invoke-virtual {v3, v9}, Lc1/o;->p(Lk4/o;)Lc1/o;

    .line 295
    move-result-object v3

    .line 296
    iget-object v9, v1, Lc1/k;->f:Lc1/i0;

    .line 298
    iget-object v14, v1, Lc1/k;->g:Lc1/i0;

    .line 300
    if-eq v9, v14, :cond_10

    .line 302
    if-eqz v0, :cond_10

    .line 304
    goto :goto_6

    .line 305
    :cond_10
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 306
    :goto_6
    new-instance v0, Lc1/r0;

    .line 308
    invoke-direct {v0, v2, v3, v10}, Lc1/r0;-><init>(Lc1/b;Lc1/o;Z)V

    .line 311
    iput-object v0, v8, Lv4/w;->e:Ljava/lang/Object;

    .line 313
    iget-object v0, v6, Lv4/w;->e:Ljava/lang/Object;

    .line 315
    if-eqz v0, :cond_13

    .line 317
    check-cast v0, Lc1/r0;

    .line 319
    invoke-direct {v1, v0}, Lc1/k;->J(Lc1/r0;)Lk4/o;

    .line 322
    move-result-object v0

    .line 323
    new-instance v2, Lc1/j;

    .line 325
    invoke-direct {v2, v13, v6, v11}, Lc1/j;-><init>(Lu4/p;Lv4/w;Lk4/e;)V

    .line 328
    iput-object v12, v4, Lc1/h;->i:Ljava/lang/Object;

    .line 330
    iput-object v6, v4, Lc1/h;->j:Ljava/lang/Object;

    .line 332
    iput-object v11, v4, Lc1/h;->k:Ljava/lang/Object;

    .line 334
    iput-object v11, v4, Lc1/h;->l:Ljava/lang/Object;

    .line 336
    iput-object v11, v4, Lc1/h;->m:Ljava/lang/Object;

    .line 338
    iput-object v11, v4, Lc1/h;->n:Ljava/lang/Object;

    .line 340
    iput v7, v4, Lc1/h;->q:I

    .line 342
    invoke-static {v0, v2, v4}, Lf5/g;->e(Lk4/o;Lu4/p;Lk4/e;)Ljava/lang/Object;

    .line 345
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 346
    if-ne v3, v5, :cond_11

    .line 348
    :goto_7
    return-object v5

    .line 349
    :cond_11
    move-object v2, v6

    .line 350
    move-object v4, v12

    .line 351
    :goto_8
    iget-object v0, v2, Lv4/w;->e:Ljava/lang/Object;

    .line 353
    check-cast v0, Lc1/r0;

    .line 355
    if-eqz v0, :cond_12

    .line 357
    invoke-virtual {v0}, Lc1/r0;->n()V

    .line 360
    invoke-virtual {v0}, Lc1/r0;->l()Lc1/o;

    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lc1/o;->u()Lc1/o;

    .line 367
    invoke-virtual {v0}, Lc1/r0;->l()Lc1/o;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v4, v0}, Lc1/i0;->e(Lc1/o;)V

    .line 374
    :cond_12
    return-object v3

    .line 375
    :catchall_2
    move-exception v0

    .line 376
    move-object v2, v0

    .line 377
    goto/16 :goto_1

    .line 379
    :cond_13
    :try_start_4
    const-string v0, "Required value was null."

    .line 381
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 383
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    move-object v2, v0

    .line 389
    move-object v4, v3

    .line 390
    :goto_9
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 391
    :catchall_4
    move-exception v0

    .line 392
    move-object v3, v0

    .line 393
    :try_start_6
    iget-object v0, v6, Lv4/w;->e:Ljava/lang/Object;

    .line 395
    check-cast v0, Lc1/r0;

    .line 397
    if-eqz v0, :cond_14

    .line 399
    invoke-virtual {v0}, Lc1/r0;->n()V

    .line 402
    invoke-virtual {v0}, Lc1/r0;->l()Lc1/o;

    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5}, Lc1/o;->u()Lc1/o;

    .line 409
    invoke-virtual {v0}, Lc1/r0;->l()Lc1/o;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v4, v0}, Lc1/i0;->e(Lc1/o;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 416
    goto :goto_a

    .line 417
    :catchall_5
    move-exception v0

    .line 418
    invoke-static {v2, v0}, Lg4/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 421
    :cond_14
    :goto_a
    throw v3

    .line 422
    :cond_15
    const/16 v0, 0x686d

    const/16 v0, 0x15

    .line 424
    const-string v2, "Connection pool is closed"

    .line 426
    invoke-static {v0, v2}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 429
    new-instance v0, Lg4/d;

    .line 431
    invoke-direct {v0}, Lg4/d;-><init>()V

    .line 434
    throw v0
.end method
