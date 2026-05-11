.class public final Ls0/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Ls0/g;

.field private static b:Ls0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls0/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ls0/g;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Ls0/g;->a:Ls0/g;

    const/4 v2, 0x1

    .line 8
    sget-object v0, Ls0/f;->d:Ls0/f;

    const/4 v2, 0x7

    .line 10
    sput-object v0, Ls0/g;->b:Ls0/f;

    const/4 v2, 0x7

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ls0/q;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Ls0/g;->d(Ljava/lang/String;Ls0/q;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method private final b(Landroidx/fragment/app/m0;)Ls0/f;
    .locals 5

    move-object v2, p0

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->isAdded()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    const-string v4, "declaringFragment.parentFragmentManager"

    move-object v1, v4

    .line 15
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->A0()Ls0/f;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->A0()Ls0/f;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/m0;->getParentFragment()Landroidx/fragment/app/m0;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x6

    sget-object p1, Ls0/g;->b:Ls0/f;

    const/4 v4, 0x2

    .line 39
    return-object p1
.end method

.method private final c(Ls0/f;Ls0/q;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p2}, Ls0/q;->a()Landroidx/fragment/app/m0;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    invoke-virtual {p1}, Ls0/f;->a()Ljava/util/Set;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    sget-object v3, Ls0/c;->e:Ls0/c;

    const/4 v6, 0x3

    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v6

    move v2, v6

    .line 23
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 30
    const-string v6, "Policy violation in "

    move-object v3, v6

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object v2, v6

    .line 42
    const-string v6, "FragmentStrictMode"

    move-object v3, v6

    .line 44
    invoke-static {v3, v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Ls0/f;->b()Ls0/d;

    .line 50
    invoke-virtual {p1}, Ls0/f;->a()Ljava/util/Set;

    .line 53
    move-result-object v6

    move-object p1, v6

    .line 54
    sget-object v2, Ls0/c;->f:Ls0/c;

    const/4 v6, 0x6

    .line 56
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    move p1, v6

    .line 60
    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 62
    new-instance p1, Ls0/b;

    const/4 v6, 0x3

    .line 64
    invoke-direct {p1, v1, p2}, Ls0/b;-><init>(Ljava/lang/String;Ls0/q;)V

    const/4 v6, 0x3

    .line 67
    invoke-direct {v4, v0, p1}, Ls0/g;->o(Landroidx/fragment/app/m0;Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    .line 70
    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method private static final d(Ljava/lang/String;Ls0/q;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "$violation"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 11
    const-string v5, "Policy violation with PENALTY_DEATH in "

    move-object v1, v5

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v4

    move-object v2, v4

    .line 23
    const-string v4, "FragmentStrictMode"

    move-object v0, v4

    .line 25
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    throw p1

    const/4 v4, 0x5
.end method

.method private final e(Ls0/q;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x3

    move v0, v5

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 13
    const-string v4, "StrictMode violation in "

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ls0/q;->a()Landroidx/fragment/app/m0;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object v1, v4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    const-string v5, "FragmentManager"

    move-object v1, v5

    .line 39
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public static final f(Landroidx/fragment/app/m0;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "fragment"

    move-object v0, v7

    .line 3
    invoke-static {v4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 6
    const-string v6, "previousFragmentId"

    move-object v0, v6

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 11
    new-instance v0, Ls0/a;

    const/4 v7, 0x2

    .line 13
    invoke-direct {v0, v4, p1}, Ls0/a;-><init>(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 16
    sget-object p1, Ls0/g;->a:Ls0/g;

    const/4 v7, 0x3

    .line 18
    invoke-direct {p1, v0}, Ls0/g;->e(Ls0/q;)V

    const/4 v7, 0x7

    .line 21
    invoke-direct {p1, v4}, Ls0/g;->b(Landroidx/fragment/app/m0;)Ls0/f;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    invoke-virtual {v1}, Ls0/f;->a()Ljava/util/Set;

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    sget-object v3, Ls0/c;->g:Ls0/c;

    const/4 v6, 0x5

    .line 31
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    move v2, v6

    .line 35
    if-eqz v2, :cond_0

    const/4 v7, 0x4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v7

    move-object v4, v7

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v7

    move-object v2, v7

    .line 45
    invoke-direct {p1, v1, v4, v2}, Ls0/g;->p(Ls0/f;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 48
    move-result v7

    move v4, v7

    .line 49
    if-eqz v4, :cond_0

    const/4 v7, 0x6

    .line 51
    invoke-direct {p1, v1, v0}, Ls0/g;->c(Ls0/f;Ls0/q;)V

    const/4 v6, 0x3

    .line 54
    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method public static final g(Landroidx/fragment/app/m0;Landroid/view/ViewGroup;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "fragment"

    move-object v0, v6

    .line 3
    invoke-static {v4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 6
    new-instance v0, Ls0/h;

    const/4 v6, 0x7

    .line 8
    invoke-direct {v0, v4, p1}, Ls0/h;-><init>(Landroidx/fragment/app/m0;Landroid/view/ViewGroup;)V

    const/4 v7, 0x1

    .line 11
    sget-object p1, Ls0/g;->a:Ls0/g;

    const/4 v6, 0x2

    .line 13
    invoke-direct {p1, v0}, Ls0/g;->e(Ls0/q;)V

    const/4 v6, 0x4

    .line 16
    invoke-direct {p1, v4}, Ls0/g;->b(Landroidx/fragment/app/m0;)Ls0/f;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    invoke-virtual {v1}, Ls0/f;->a()Ljava/util/Set;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    sget-object v3, Ls0/c;->h:Ls0/c;

    const/4 v7, 0x3

    .line 26
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v6

    move v2, v6

    .line 30
    if-eqz v2, :cond_0

    const/4 v7, 0x1

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v7

    move-object v4, v7

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v7

    move-object v2, v7

    .line 40
    invoke-direct {p1, v1, v4, v2}, Ls0/g;->p(Ls0/f;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 43
    move-result v7

    move v4, v7

    .line 44
    if-eqz v4, :cond_0

    const/4 v6, 0x5

    .line 46
    invoke-direct {p1, v1, v0}, Ls0/g;->c(Ls0/f;Ls0/q;)V

    const/4 v6, 0x3

    .line 49
    :cond_0
    const/4 v7, 0x6

    return-void
.end method

.method public static final h(Landroidx/fragment/app/m0;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "fragment"

    move-object v0, v7

    .line 3
    invoke-static {v5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 6
    new-instance v0, Ls0/i;

    const/4 v7, 0x3

    .line 8
    invoke-direct {v0, v5}, Ls0/i;-><init>(Landroidx/fragment/app/m0;)V

    const/4 v7, 0x4

    .line 11
    sget-object v1, Ls0/g;->a:Ls0/g;

    const/4 v7, 0x1

    .line 13
    invoke-direct {v1, v0}, Ls0/g;->e(Ls0/q;)V

    const/4 v7, 0x4

    .line 16
    invoke-direct {v1, v5}, Ls0/g;->b(Landroidx/fragment/app/m0;)Ls0/f;

    .line 19
    move-result-object v7

    move-object v2, v7

    .line 20
    invoke-virtual {v2}, Ls0/f;->a()Ljava/util/Set;

    .line 23
    move-result-object v7

    move-object v3, v7

    .line 24
    sget-object v4, Ls0/c;->i:Ls0/c;

    const/4 v7, 0x5

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    move v3, v7

    .line 30
    if-eqz v3, :cond_0

    const/4 v7, 0x6

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v7

    move-object v5, v7

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v7

    move-object v3, v7

    .line 40
    invoke-direct {v1, v2, v5, v3}, Ls0/g;->p(Ls0/f;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 43
    move-result v7

    move v5, v7

    .line 44
    if-eqz v5, :cond_0

    const/4 v7, 0x7

    .line 46
    invoke-direct {v1, v2, v0}, Ls0/g;->c(Ls0/f;Ls0/q;)V

    const/4 v7, 0x5

    .line 49
    :cond_0
    const/4 v7, 0x5

    return-void
.end method

.method public static final i(Landroidx/fragment/app/m0;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "fragment"

    move-object v0, v7

    .line 3
    invoke-static {v5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 6
    new-instance v0, Ls0/j;

    const/4 v7, 0x7

    .line 8
    invoke-direct {v0, v5}, Ls0/j;-><init>(Landroidx/fragment/app/m0;)V

    const/4 v7, 0x6

    .line 11
    sget-object v1, Ls0/g;->a:Ls0/g;

    const/4 v7, 0x7

    .line 13
    invoke-direct {v1, v0}, Ls0/g;->e(Ls0/q;)V

    const/4 v7, 0x7

    .line 16
    invoke-direct {v1, v5}, Ls0/g;->b(Landroidx/fragment/app/m0;)Ls0/f;

    .line 19
    move-result-object v7

    move-object v2, v7

    .line 20
    invoke-virtual {v2}, Ls0/f;->a()Ljava/util/Set;

    .line 23
    move-result-object v7

    move-object v3, v7

    .line 24
    sget-object v4, Ls0/c;->k:Ls0/c;

    const/4 v7, 0x4

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    move v3, v7

    .line 30
    if-eqz v3, :cond_0

    const/4 v7, 0x4

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v7

    move-object v5, v7

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v7

    move-object v3, v7

    .line 40
    invoke-direct {v1, v2, v5, v3}, Ls0/g;->p(Ls0/f;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 43
    move-result v7

    move v5, v7

    .line 44
    if-eqz v5, :cond_0

    const/4 v7, 0x4

    .line 46
    invoke-direct {v1, v2, v0}, Ls0/g;->c(Ls0/f;Ls0/q;)V

    const/4 v7, 0x4

    .line 49
    :cond_0
    const/4 v7, 0x3

    return-void
.end method

.method public static final j(Landroidx/fragment/app/m0;)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "fragment"

    move-object v0, v7

    .line 3
    invoke-static {v5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 6
    new-instance v0, Ls0/k;

    const/4 v7, 0x5

    .line 8
    invoke-direct {v0, v5}, Ls0/k;-><init>(Landroidx/fragment/app/m0;)V

    const/4 v8, 0x1

    .line 11
    sget-object v1, Ls0/g;->a:Ls0/g;

    const/4 v7, 0x6

    .line 13
    invoke-direct {v1, v0}, Ls0/g;->e(Ls0/q;)V

    const/4 v7, 0x2

    .line 16
    invoke-direct {v1, v5}, Ls0/g;->b(Landroidx/fragment/app/m0;)Ls0/f;

    .line 19
    move-result-object v8

    move-object v2, v8

    .line 20
    invoke-virtual {v2}, Ls0/f;->a()Ljava/util/Set;

    .line 23
    move-result-object v7

    move-object v3, v7

    .line 24
    sget-object v4, Ls0/c;->k:Ls0/c;

    const/4 v8, 0x3

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    move v3, v7

    .line 30
    if-eqz v3, :cond_0

    const/4 v7, 0x5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v8

    move-object v5, v8

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v8

    move-object v3, v8

    .line 40
    invoke-direct {v1, v2, v5, v3}, Ls0/g;->p(Ls0/f;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 43
    move-result v8

    move v5, v8

    .line 44
    if-eqz v5, :cond_0

    const/4 v7, 0x4

    .line 46
    invoke-direct {v1, v2, v0}, Ls0/g;->c(Ls0/f;Ls0/q;)V

    const/4 v8, 0x4

    .line 49
    :cond_0
    const/4 v8, 0x5

    return-void
.end method

.method public static final k(Landroidx/fragment/app/m0;)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "fragment"

    move-object v0, v7

    .line 3
    invoke-static {v5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 6
    new-instance v0, Ls0/m;

    const/4 v7, 0x7

    .line 8
    invoke-direct {v0, v5}, Ls0/m;-><init>(Landroidx/fragment/app/m0;)V

    const/4 v7, 0x6

    .line 11
    sget-object v1, Ls0/g;->a:Ls0/g;

    const/4 v7, 0x1

    .line 13
    invoke-direct {v1, v0}, Ls0/g;->e(Ls0/q;)V

    const/4 v7, 0x3

    .line 16
    invoke-direct {v1, v5}, Ls0/g;->b(Landroidx/fragment/app/m0;)Ls0/f;

    .line 19
    move-result-object v7

    move-object v2, v7

    .line 20
    invoke-virtual {v2}, Ls0/f;->a()Ljava/util/Set;

    .line 23
    move-result-object v7

    move-object v3, v7

    .line 24
    sget-object v4, Ls0/c;->i:Ls0/c;

    const/4 v7, 0x6

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    move v3, v7

    .line 30
    if-eqz v3, :cond_0

    const/4 v7, 0x3

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v7

    move-object v5, v7

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v7

    move-object v3, v7

    .line 40
    invoke-direct {v1, v2, v5, v3}, Ls0/g;->p(Ls0/f;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 43
    move-result v7

    move v5, v7

    .line 44
    if-eqz v5, :cond_0

    const/4 v7, 0x1

    .line 46
    invoke-direct {v1, v2, v0}, Ls0/g;->c(Ls0/f;Ls0/q;)V

    const/4 v7, 0x6

    .line 49
    :cond_0
    const/4 v7, 0x5

    return-void
.end method

.method public static final l(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0;I)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "violatingFragment"

    move-object v0, v6

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 6
    const-string v6, "targetFragment"

    move-object v0, v6

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 11
    new-instance v0, Ls0/n;

    const/4 v6, 0x1

    .line 13
    invoke-direct {v0, v3, p1, p2}, Ls0/n;-><init>(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0;I)V

    const/4 v5, 0x3

    .line 16
    sget-object p1, Ls0/g;->a:Ls0/g;

    const/4 v5, 0x1

    .line 18
    invoke-direct {p1, v0}, Ls0/g;->e(Ls0/q;)V

    const/4 v5, 0x5

    .line 21
    invoke-direct {p1, v3}, Ls0/g;->b(Landroidx/fragment/app/m0;)Ls0/f;

    .line 24
    move-result-object v6

    move-object p2, v6

    .line 25
    invoke-virtual {p2}, Ls0/f;->a()Ljava/util/Set;

    .line 28
    move-result-object v6

    move-object v1, v6

    .line 29
    sget-object v2, Ls0/c;->k:Ls0/c;

    const/4 v5, 0x2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    move v1, v6

    .line 35
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v5

    move-object v3, v5

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v5

    move-object v1, v5

    .line 45
    invoke-direct {p1, p2, v3, v1}, Ls0/g;->p(Ls0/f;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 48
    move-result v5

    move v3, v5

    .line 49
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 51
    invoke-direct {p1, p2, v0}, Ls0/g;->c(Ls0/f;Ls0/q;)V

    const/4 v5, 0x2

    .line 54
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public static final m(Landroidx/fragment/app/m0;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "fragment"

    move-object v0, v6

    .line 3
    invoke-static {v4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 6
    new-instance v0, Ls0/o;

    const/4 v6, 0x6

    .line 8
    invoke-direct {v0, v4, p1}, Ls0/o;-><init>(Landroidx/fragment/app/m0;Z)V

    const/4 v6, 0x3

    .line 11
    sget-object p1, Ls0/g;->a:Ls0/g;

    const/4 v6, 0x1

    .line 13
    invoke-direct {p1, v0}, Ls0/g;->e(Ls0/q;)V

    const/4 v6, 0x5

    .line 16
    invoke-direct {p1, v4}, Ls0/g;->b(Landroidx/fragment/app/m0;)Ls0/f;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    invoke-virtual {v1}, Ls0/f;->a()Ljava/util/Set;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    sget-object v3, Ls0/c;->j:Ls0/c;

    const/4 v6, 0x4

    .line 26
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v6

    move v2, v6

    .line 30
    if-eqz v2, :cond_0

    const/4 v6, 0x6

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v6

    move-object v4, v6

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v6

    move-object v2, v6

    .line 40
    invoke-direct {p1, v1, v4, v2}, Ls0/g;->p(Ls0/f;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 43
    move-result v6

    move v4, v6

    .line 44
    if-eqz v4, :cond_0

    const/4 v6, 0x1

    .line 46
    invoke-direct {p1, v1, v0}, Ls0/g;->c(Ls0/f;Ls0/q;)V

    const/4 v6, 0x4

    .line 49
    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method public static final n(Landroidx/fragment/app/m0;Landroid/view/ViewGroup;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "fragment"

    move-object v0, v6

    .line 3
    invoke-static {v4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 6
    const-string v6, "container"

    move-object v0, v6

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 11
    new-instance v0, Ls0/r;

    const/4 v6, 0x1

    .line 13
    invoke-direct {v0, v4, p1}, Ls0/r;-><init>(Landroidx/fragment/app/m0;Landroid/view/ViewGroup;)V

    const/4 v6, 0x2

    .line 16
    sget-object p1, Ls0/g;->a:Ls0/g;

    const/4 v6, 0x6

    .line 18
    invoke-direct {p1, v0}, Ls0/g;->e(Ls0/q;)V

    const/4 v6, 0x5

    .line 21
    invoke-direct {p1, v4}, Ls0/g;->b(Landroidx/fragment/app/m0;)Ls0/f;

    .line 24
    move-result-object v6

    move-object v1, v6

    .line 25
    invoke-virtual {v1}, Ls0/f;->a()Ljava/util/Set;

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    sget-object v3, Ls0/c;->l:Ls0/c;

    const/4 v6, 0x7

    .line 31
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    move v2, v6

    .line 35
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v6

    move-object v4, v6

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    invoke-direct {p1, v1, v4, v2}, Ls0/g;->p(Ls0/f;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 48
    move-result v6

    move v4, v6

    .line 49
    if-eqz v4, :cond_0

    const/4 v6, 0x3

    .line 51
    invoke-direct {p1, v1, v0}, Ls0/g;->c(Ls0/f;Ls0/q;)V

    const/4 v6, 0x6

    .line 54
    :cond_0
    const/4 v6, 0x4

    return-void
.end method

.method private final o(Landroidx/fragment/app/m0;Ljava/lang/Runnable;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->isAdded()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/v1;->u0()Landroidx/fragment/app/z0;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/z0;->g()Landroid/os/Handler;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    const-string v4, "fragment.parentFragmentManager.host.handler"

    move-object v0, v4

    .line 21
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 24
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    move-result-object v4

    move-object v1, v4

    .line 32
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v4

    move v0, v4

    .line 36
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 38
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x1

    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x4

    .line 49
    return-void
.end method

.method private final p(Ls0/f;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object p2, v4

    .line 5
    invoke-virtual {p1}, Ls0/f;->c()Ljava/util/Map;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    check-cast p1, Ljava/util/Set;

    const/4 v4, 0x3

    .line 15
    const/4 v4, 0x1

    move p2, v4

    .line 16
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 18
    return p2

    .line 19
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    const-class v1, Ls0/q;

    const/4 v5, 0x5

    .line 25
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v5

    move v0, v5

    .line 29
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 31
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    invoke-static {p1, v0}, Lh4/u;->C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    move-result v5

    move v0, v5

    .line 39
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 41
    const/4 v5, 0x0

    move p1, v5

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 v4, 0x3

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    move p1, v5

    .line 47
    xor-int/2addr p1, p2

    const/4 v4, 0x4

    .line 48
    return p1
.end method
