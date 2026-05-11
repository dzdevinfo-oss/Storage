.class public final La1/u0;
.super La1/f;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final d:La1/g;

.field private final e:La1/s1;

.field private final f:Ljava/util/List;

.field private final g:Lc1/c;

.field private final h:Li1/k;

.field private i:Li1/d;


# direct methods
.method public constructor <init>(La1/g;La1/s1;Lu4/p;)V
    .locals 6

    move-object v3, p0

    const-string v5, "config"

    move-object v0, v5

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "openDelegate"

    move-object v0, v5

    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v5, "transactionWrapper"

    move-object v0, v5

    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 1
    invoke-direct {v3}, La1/f;-><init>()V

    const/4 v5, 0x3

    .line 2
    iput-object p1, v3, La1/u0;->d:La1/g;

    const/4 v5, 0x5

    .line 3
    iput-object p2, v3, La1/u0;->e:La1/s1;

    const/4 v5, 0x6

    .line 4
    iget-object v0, p1, La1/g;->e:Ljava/util/List;

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x2

    invoke-static {}, Lh4/u;->k()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v5, 0x3

    iput-object v0, v3, La1/u0;->f:Ljava/util/List;

    const/4 v5, 0x5

    .line 5
    iget-object v0, p1, La1/g;->t:Lh1/c;

    const/4 v5, 0x1

    const-string v5, ":memory:"

    move-object v1, v5

    if-nez v0, :cond_3

    const/4 v5, 0x6

    .line 6
    iget-object v0, p1, La1/g;->c:Li1/j;

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 7
    sget-object v0, Li1/i;->f:Li1/h;

    const/4 v5, 0x1

    iget-object v2, p1, La1/g;->a:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Li1/h;->a(Landroid/content/Context;)Li1/g;

    move-result-object v5

    move-object v0, v5

    .line 8
    iget-object v2, p1, La1/g;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Li1/g;->d(Ljava/lang/String;)Li1/g;

    move-result-object v5

    move-object v0, v5

    .line 9
    new-instance v2, La1/s0;

    const/4 v5, 0x4

    invoke-virtual {p2}, La1/s1;->e()I

    move-result v5

    move p2, v5

    invoke-direct {v2, v3, p2}, La1/s0;-><init>(La1/u0;I)V

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Li1/g;->c(Li1/f;)Li1/g;

    move-result-object v5

    move-object p2, v5

    .line 10
    invoke-virtual {p2}, Li1/g;->b()Li1/i;

    move-result-object v5

    move-object p2, v5

    .line 11
    iget-object v0, p1, La1/g;->c:Li1/j;

    const/4 v5, 0x2

    invoke-interface {v0, p2}, Li1/j;->a(Li1/i;)Li1/k;

    move-result-object v5

    move-object p2, v5

    iput-object p2, v3, La1/u0;->h:Li1/k;

    const/4 v5, 0x5

    .line 12
    new-instance v0, Lc1/e0;

    const/4 v5, 0x6

    .line 13
    new-instance v2, Lk1/b;

    const/4 v5, 0x2

    invoke-direct {v2, p2}, Lk1/b;-><init>(Li1/k;)V

    const/4 v5, 0x1

    .line 14
    iget-object p1, p1, La1/g;->b:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez p1, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    move-object v1, p1

    .line 15
    :goto_0
    invoke-direct {v0, v2, v1, p3}, Lc1/e0;-><init>(Lh1/c;Ljava/lang/String;Lu4/p;)V

    const/4 v5, 0x2

    .line 16
    iput-object v0, v3, La1/u0;->g:Lc1/c;

    const/4 v5, 0x4

    goto :goto_3

    .line 17
    :cond_2
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    const-string v5, "SQLiteManager was constructed with both null driver and open helper factory!"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x1

    :cond_3
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p2, v5

    .line 18
    iput-object p2, v3, La1/u0;->h:Li1/k;

    const/4 v5, 0x7

    .line 19
    invoke-interface {v0}, Lh1/c;->b()Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_5

    const/4 v5, 0x3

    .line 20
    new-instance p2, Lc1/e0;

    const/4 v5, 0x6

    .line 21
    new-instance v0, La1/d;

    const/4 v5, 0x6

    iget-object v2, p1, La1/g;->t:Lh1/c;

    const/4 v5, 0x3

    invoke-direct {v0, v3, v2}, La1/d;-><init>(La1/f;Lh1/c;)V

    const/4 v5, 0x5

    .line 22
    iget-object p1, p1, La1/g;->b:Ljava/lang/String;

    const/4 v5, 0x4

    if-nez p1, :cond_4

    const/4 v5, 0x5

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    move-object v1, p1

    .line 23
    :goto_1
    invoke-direct {p2, v0, v1, p3}, Lc1/e0;-><init>(Lh1/c;Ljava/lang/String;Lu4/p;)V

    const/4 v5, 0x4

    goto :goto_2

    .line 24
    :cond_5
    const/4 v5, 0x4

    iget-object p2, p1, La1/g;->b:Ljava/lang/String;

    const/4 v5, 0x4

    if-nez p2, :cond_6

    const/4 v5, 0x3

    .line 25
    new-instance p2, La1/d;

    const/4 v5, 0x3

    iget-object p3, p1, La1/g;->t:Lh1/c;

    const/4 v5, 0x2

    invoke-direct {p2, v3, p3}, La1/d;-><init>(La1/f;Lh1/c;)V

    const/4 v5, 0x3

    .line 26
    invoke-virtual {p1}, La1/g;->d()I

    move-result v5

    move p1, v5

    .line 27
    invoke-static {p2, v1, p1}, Lc1/l;->b(Lh1/c;Ljava/lang/String;I)Lc1/c;

    move-result-object v5

    move-object p2, v5

    goto :goto_2

    .line 28
    :cond_6
    const/4 v5, 0x7

    new-instance p2, La1/d;

    const/4 v5, 0x6

    iget-object p3, p1, La1/g;->t:Lh1/c;

    const/4 v5, 0x4

    invoke-direct {p2, v3, p3}, La1/d;-><init>(La1/f;Lh1/c;)V

    const/4 v5, 0x5

    .line 29
    iget-object p3, p1, La1/g;->b:Ljava/lang/String;

    const/4 v5, 0x5

    .line 30
    iget-object v0, p1, La1/g;->g:La1/c1;

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, La1/f;->p(La1/c1;)I

    move-result v5

    move v0, v5

    .line 31
    iget-object v1, p1, La1/g;->g:La1/c1;

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, La1/f;->q(La1/c1;)I

    move-result v5

    move v1, v5

    .line 32
    invoke-virtual {p1}, La1/g;->d()I

    move-result v5

    move p1, v5

    .line 33
    invoke-static {p2, p3, v0, v1, p1}, Lc1/l;->a(Lh1/c;Ljava/lang/String;III)Lc1/c;

    move-result-object v5

    move-object p2, v5

    .line 34
    :goto_2
    iput-object p2, v3, La1/u0;->g:Lc1/c;

    const/4 v5, 0x2

    .line 35
    :goto_3
    invoke-direct {v3}, La1/u0;->H()V

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>(La1/g;Lu4/l;Lu4/p;)V
    .locals 5

    move-object v2, p0

    const-string v4, "config"

    move-object v0, v4

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "supportOpenHelperFactory"

    move-object v0, v4

    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "transactionWrapper"

    move-object v0, v4

    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 36
    invoke-direct {v2}, La1/f;-><init>()V

    const/4 v4, 0x5

    .line 37
    iput-object p1, v2, La1/u0;->d:La1/g;

    const/4 v4, 0x2

    .line 38
    new-instance v0, La1/r0;

    const/4 v4, 0x2

    invoke-direct {v0}, La1/r0;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, La1/u0;->e:La1/s1;

    const/4 v4, 0x5

    .line 39
    iget-object v0, p1, La1/g;->e:Ljava/util/List;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-static {}, Lh4/u;->k()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v4, 0x1

    iput-object v0, v2, La1/u0;->f:Ljava/util/List;

    const/4 v4, 0x4

    .line 40
    new-instance v0, La1/q0;

    const/4 v4, 0x6

    invoke-direct {v0, v2}, La1/q0;-><init>(La1/u0;)V

    const/4 v4, 0x4

    invoke-direct {v2, p1, v0}, La1/u0;->I(La1/g;Lu4/l;)La1/g;

    move-result-object v4

    move-object v0, v4

    .line 41
    invoke-interface {p2, v0}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Li1/k;

    const/4 v4, 0x3

    iput-object p2, v2, La1/u0;->h:Li1/k;

    const/4 v4, 0x2

    .line 42
    new-instance v0, Lc1/e0;

    const/4 v4, 0x1

    .line 43
    new-instance v1, Lk1/b;

    const/4 v4, 0x6

    invoke-direct {v1, p2}, Lk1/b;-><init>(Li1/k;)V

    const/4 v4, 0x3

    .line 44
    iget-object p1, p1, La1/g;->b:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x7

    const-string v4, ":memory:"

    move-object p1, v4

    .line 45
    :cond_1
    const/4 v4, 0x5

    invoke-direct {v0, v1, p1, p3}, Lc1/e0;-><init>(Lh1/c;Ljava/lang/String;Lu4/p;)V

    const/4 v4, 0x5

    .line 46
    iput-object v0, v2, La1/u0;->g:Lc1/c;

    const/4 v4, 0x2

    .line 47
    invoke-direct {v2}, La1/u0;->H()V

    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic C(La1/u0;Li1/d;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, La1/u0;->D(La1/u0;Li1/d;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final D(La1/u0;Li1/d;)Lg4/y;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "db"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    iput-object p1, v1, La1/u0;->i:Li1/d;

    const/4 v3, 0x5

    .line 8
    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x5

    .line 10
    return-object v1
.end method

.method public static final synthetic E(La1/u0;Li1/d;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, La1/u0;->i:Li1/d;

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method private final H()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, La1/u0;->o()La1/g;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v0, v0, La1/g;->g:La1/c1;

    const/4 v4, 0x1

    .line 7
    sget-object v1, La1/c1;->g:La1/c1;

    const/4 v4, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 14
    :goto_0
    iget-object v1, v2, La1/u0;->h:Li1/k;

    const/4 v4, 0x2

    .line 16
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 18
    invoke-interface {v1, v0}, Li1/k;->setWriteAheadLoggingEnabled(Z)V

    const/4 v4, 0x6

    .line 21
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method private final I(La1/g;Lu4/l;)La1/g;
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 3
    iget-object v0, v1, La1/g;->e:Ljava/util/List;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lh4/u;->k()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    new-instance v2, La1/t0;

    .line 13
    move-object/from16 v3, p2

    .line 15
    invoke-direct {v2, v3}, La1/t0;-><init>(Lu4/l;)V

    .line 18
    invoke-static {v0, v2}, Lh4/u;->T(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v6

    .line 22
    const v24, 0x3fffef

    .line 25
    const/16 v25, 0x6033

    const/16 v25, 0x0

    .line 27
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x7209

    const/16 v16, 0x0

    .line 42
    const/16 v17, 0x10e2

    const/16 v17, 0x0

    .line 44
    const/16 v18, 0x2105

    const/16 v18, 0x0

    .line 46
    const/16 v19, 0x72ea

    const/16 v19, 0x0

    .line 48
    const/16 v20, 0x1726

    const/16 v20, 0x0

    .line 50
    const/16 v21, 0x42f0

    const/16 v21, 0x0

    .line 52
    const/16 v22, 0x5e94

    const/16 v22, 0x0

    .line 54
    const/16 v23, 0x4df9

    const/16 v23, 0x0

    .line 56
    invoke-static/range {v1 .. v25}, La1/g;->b(La1/g;Landroid/content/Context;Ljava/lang/String;Li1/j;La1/d1;Ljava/util/List;ZLa1/c1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;La1/e1;Ljava/util/List;Ljava/util/List;ZLh1/c;Lk4/o;ILjava/lang/Object;)La1/g;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "fileName"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    const-string v3, ":memory:"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 14
    invoke-virtual {v1}, La1/u0;->o()La1/g;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    iget-object v0, v0, La1/g;->a:Landroid/content/Context;

    const/4 v3, 0x7

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 31
    :cond_0
    const/4 v3, 0x6

    return-object p1
.end method

.method public final F()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/u0;->g:Lc1/c;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Lc1/c;->close()V

    const/4 v4, 0x4

    .line 6
    iget-object v0, v1, La1/u0;->h:Li1/k;

    const/4 v3, 0x5

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 10
    invoke-interface {v0}, Li1/k;->close()V

    const/4 v3, 0x4

    .line 13
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final G()Li1/k;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/u0;->h:Li1/k;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public final J()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/u0;->i:Li1/d;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-interface {v0}, Li1/d;->isOpen()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0
.end method

.method public K(ZLu4/p;Lk4/e;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/u0;->g:Lc1/c;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lc1/c;->s(ZLu4/p;Lk4/e;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method protected n()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/u0;->f:Ljava/util/List;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method protected o()La1/g;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/u0;->d:La1/g;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method protected r()La1/s1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/u0;->e:La1/s1;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
