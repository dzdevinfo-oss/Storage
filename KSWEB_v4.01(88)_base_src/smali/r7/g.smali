.class public Lr7/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static d:Z


# instance fields
.field private final a:Lr7/e;

.field private b:Lr7/f;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lr7/a;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Lr7/a;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lr7/g;->a:Lr7/e;

    const/4 v3, 0x1

    .line 11
    new-instance v0, Lr7/b;

    const/4 v3, 0x5

    .line 13
    invoke-direct {v0}, Lr7/b;-><init>()V

    const/4 v3, 0x1

    .line 16
    iput-object v0, v1, Lr7/g;->b:Lr7/f;

    const/4 v3, 0x7

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    const/4 v3, 0x5

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x3

    .line 23
    iput-object v0, v1, Lr7/g;->c:Ljava/util/List;

    const/4 v3, 0x7

    .line 25
    return-void
.end method

.method public static synthetic a(Lr7/g;[ZLq6/l0;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lr7/g;->c:Ljava/util/List;

    const/4 v7, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v7

    move v1, v7

    .line 11
    if-eqz v1, :cond_1

    const/4 v7, 0x1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    check-cast v1, Ls7/m;

    const/4 v7, 0x7

    .line 19
    invoke-virtual {v1}, Ls7/m;->c()Ljava/lang/String;

    .line 22
    move-result-object v7

    move-object v2, v7

    .line 23
    invoke-virtual {p2, v2}, Lq6/l0;->d(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 26
    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v1, p2}, Ls7/m;->h(Lq6/l0;)V

    const/4 v7, 0x4

    .line 29
    invoke-virtual {v1}, Ls7/m;->e()Z

    .line 32
    move-result v7

    move v2, v7

    .line 33
    const/4 v7, 0x0

    move v3, v7

    .line 34
    aget-boolean v4, p1, v3

    const/4 v7, 0x4

    .line 36
    if-eqz v4, :cond_0

    const/4 v7, 0x6

    .line 38
    if-eqz v2, :cond_0

    const/4 v7, 0x5

    .line 40
    const/4 v7, 0x1

    move v4, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v7, 0x6

    move v4, v3

    .line 43
    :goto_1
    aput-boolean v4, p1, v3

    const/4 v7, 0x7

    .line 45
    iget-object v3, v5, Lr7/g;->a:Lr7/e;

    const/4 v7, 0x5

    .line 47
    invoke-interface {v3, v1, v2, p2}, Lr7/e;->a(Ls7/m;ZLq6/l0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x6

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v7, 0x4

    return-void
.end method

.method public static synthetic b(Lr7/g;[ZLjava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v4, 0x0

    move p2, v4

    .line 5
    invoke-static {p2}, Lr7/g;->k(Z)V

    const/4 v4, 0x2

    .line 8
    iget-object v0, v1, Lr7/g;->b:Lr7/f;

    const/4 v3, 0x6

    .line 10
    iget-object v1, v1, Lr7/g;->c:Ljava/util/List;

    const/4 v3, 0x7

    .line 12
    aget-boolean p1, p1, p2

    const/4 v4, 0x5

    .line 14
    invoke-interface {v0, v1, p1}, Lr7/f;->e(Ljava/util/List;Z)V

    const/4 v3, 0x2

    .line 17
    return-void
.end method

.method public static synthetic c(Ljava/util/List;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public static synthetic d(Ls7/m;ZLq6/l0;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public static e()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v3, 0x6

    .line 3
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 6
    move-result-object v2

    move-object v1, v2

    .line 7
    invoke-virtual {v1}, Ld8/t;->k()Ld8/h;

    .line 10
    move-result-object v2

    move-object v1, v2

    .line 11
    invoke-virtual {v1}, Ld8/h;->t()Ll8/b;

    .line 14
    move-result-object v2

    move-object v1, v2

    .line 15
    invoke-virtual {v1}, Ll8/b;->n()Ljava/lang/String;

    .line 18
    move-result-object v2

    move-object v1, v2

    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    move-result v2

    move v0, v2

    .line 26
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 28
    new-instance v0, Ljava/io/File;

    const/4 v3, 0x3

    .line 30
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 33
    move-result-object v2

    move-object v1, v2

    .line 34
    invoke-virtual {v1}, Ld8/t;->l()Ld8/i;

    .line 37
    move-result-object v2

    move-object v1, v2

    .line 38
    invoke-virtual {v1}, Ld8/i;->x()Lm8/d;

    .line 41
    move-result-object v2

    move-object v1, v2

    .line 42
    invoke-virtual {v1}, Lm8/d;->o()Ljava/lang/String;

    .line 45
    move-result-object v2

    move-object v1, v2

    .line 46
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 52
    move-result v2

    move v0, v2

    .line 53
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 55
    new-instance v0, Ljava/io/File;

    const/4 v3, 0x4

    .line 57
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 60
    move-result-object v2

    move-object v1, v2

    .line 61
    invoke-virtual {v1}, Ld8/t;->n()Ld8/k;

    .line 64
    move-result-object v2

    move-object v1, v2

    .line 65
    invoke-virtual {v1}, Ld8/k;->t()Lo8/j;

    .line 68
    move-result-object v2

    move-object v1, v2

    .line 69
    invoke-virtual {v1}, Lo8/j;->n()Ljava/lang/String;

    .line 72
    move-result-object v2

    move-object v1, v2

    .line 73
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 79
    move-result v2

    move v0, v2

    .line 80
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    move v0, v2

    .line 84
    return v0

    .line 85
    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v2, 0x1

    move v0, v2

    .line 86
    return v0
.end method

.method public static f(Lr7/f;Ljava/lang/Boolean;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Lr7/g;

    const/4 v3, 0x7

    .line 3
    invoke-direct {p1}, Lr7/g;-><init>()V

    const/4 v3, 0x5

    .line 6
    new-instance v0, Ls7/c;

    const/4 v3, 0x7

    .line 8
    invoke-direct {v0}, Ls7/c;-><init>()V

    const/4 v3, 0x7

    .line 11
    invoke-virtual {p1, v0}, Lr7/g;->i(Ls7/m;)V

    const/4 v4, 0x2

    .line 14
    new-instance v0, Ls7/d;

    const/4 v4, 0x3

    .line 16
    invoke-direct {v0}, Ls7/d;-><init>()V

    const/4 v3, 0x6

    .line 19
    invoke-virtual {p1, v0}, Lr7/g;->i(Ls7/m;)V

    const/4 v4, 0x1

    .line 22
    new-instance v0, Ls7/a;

    const/4 v4, 0x5

    .line 24
    invoke-direct {v0}, Ls7/a;-><init>()V

    const/4 v4, 0x2

    .line 27
    invoke-virtual {p1, v0}, Lr7/g;->i(Ls7/m;)V

    const/4 v4, 0x6

    .line 30
    new-instance v0, Ls7/j;

    const/4 v3, 0x4

    .line 32
    invoke-direct {v0}, Ls7/j;-><init>()V

    const/4 v4, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lr7/g;->i(Ls7/m;)V

    const/4 v3, 0x3

    .line 38
    new-instance v0, Ls7/h;

    const/4 v3, 0x5

    .line 40
    invoke-direct {v0}, Ls7/h;-><init>()V

    const/4 v4, 0x7

    .line 43
    invoke-virtual {p1, v0}, Lr7/g;->i(Ls7/m;)V

    const/4 v4, 0x1

    .line 46
    new-instance v0, Ls7/k;

    const/4 v4, 0x1

    .line 48
    invoke-direct {v0}, Ls7/k;-><init>()V

    const/4 v4, 0x2

    .line 51
    invoke-virtual {p1, v0}, Lr7/g;->i(Ls7/m;)V

    const/4 v4, 0x2

    .line 54
    new-instance v0, Ls7/e;

    const/4 v3, 0x4

    .line 56
    invoke-direct {v0}, Ls7/e;-><init>()V

    const/4 v3, 0x7

    .line 59
    invoke-virtual {p1, v0}, Lr7/g;->i(Ls7/m;)V

    const/4 v3, 0x4

    .line 62
    new-instance v0, Ls7/o;

    const/4 v3, 0x3

    .line 64
    invoke-direct {v0}, Ls7/o;-><init>()V

    const/4 v4, 0x2

    .line 67
    invoke-virtual {p1, v0}, Lr7/g;->i(Ls7/m;)V

    const/4 v4, 0x3

    .line 70
    if-eqz v1, :cond_0

    const/4 v3, 0x4

    .line 72
    invoke-virtual {p1, v1}, Lr7/g;->j(Lr7/f;)V

    const/4 v3, 0x4

    .line 75
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Lr7/g;->l()V

    const/4 v4, 0x2

    .line 78
    return-void
.end method

.method public static g()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 8
    sget-object v2, Lru/kslabs/ksweb/Define;->COMPONENTS_PATH:Ljava/lang/String;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "/etc/"

    move-object v2, v3

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "androidVer"

    move-object v2, v3

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    move-object v1, v3

    .line 27
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    move-result v3

    move v0, v3

    .line 34
    return v0
.end method

.method public static h()Z
    .locals 3

    .line 1
    sget-boolean v0, Lr7/g;->d:Z

    const/4 v2, 0x1

    .line 3
    return v0
.end method

.method private static k(Z)V
    .locals 1

    .line 1
    sput-boolean p0, Lr7/g;->d:Z

    const/4 v0, 0x5

    .line 3
    return-void
.end method


# virtual methods
.method public i(Ls7/m;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr7/g;->c:Ljava/util/List;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public j(Lr7/f;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lr7/g;->b:Lr7/f;

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method public l()V
    .locals 13

    .line 1
    const/4 v10, 0x1

    move v0, v10

    .line 2
    invoke-static {v0}, Lr7/g;->k(Z)V

    const/4 v12, 0x4

    .line 5
    new-array v1, v0, [Z

    const/4 v11, 0x4

    .line 7
    const/4 v10, 0x0

    move v2, v10

    .line 8
    aput-boolean v0, v1, v2

    const/4 v12, 0x2

    .line 10
    new-instance v3, Lq6/l0;

    const/4 v11, 0x4

    .line 12
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 15
    move-result-object v10

    move-object v4, v10

    .line 16
    new-instance v5, Lr7/c;

    const/4 v11, 0x6

    .line 18
    invoke-direct {v5, p0, v1}, Lr7/c;-><init>(Lr7/g;[Z)V

    const/4 v11, 0x2

    .line 21
    new-instance v6, Lr7/d;

    const/4 v12, 0x5

    .line 23
    invoke-direct {v6, p0, v1}, Lr7/d;-><init>(Lr7/g;[Z)V

    const/4 v12, 0x2

    .line 26
    const v0, 0x7f120132

    const/4 v11, 0x3

    .line 29
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 32
    move-result-object v10

    move-object v8, v10

    .line 33
    const v0, 0x7f12020f

    const/4 v12, 0x4

    .line 36
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 39
    move-result-object v10

    move-object v9, v10

    .line 40
    const-string v10, "installing_components"

    move-object v7, v10

    .line 42
    invoke-direct/range {v3 .. v9}, Lq6/l0;-><init>(Landroid/content/Context;Lq6/k0;Lq6/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 45
    invoke-virtual {v3}, Lq6/l0;->b()V

    const/4 v12, 0x7

    .line 48
    return-void
.end method
