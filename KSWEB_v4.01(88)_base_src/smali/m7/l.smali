.class public final Lm7/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lru/kslabs/ksweb/activity/EditorNewActivity;

.field private final b:Landroidx/viewpager/widget/ViewPager;

.field private final c:Lcom/google/android/material/tabs/TabLayout;

.field private d:Lm7/g;

.field private final e:Ljava/util/ArrayList;

.field private f:Z


# direct methods
.method public constructor <init>(Lru/kslabs/ksweb/activity/EditorNewActivity;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "baseActivity"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "pager"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    const-string v3, "tabLayout"

    move-object v0, v3

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 19
    iput-object p1, v1, Lm7/l;->a:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v3, 0x7

    .line 21
    iput-object p2, v1, Lm7/l;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x5

    .line 23
    iput-object p3, v1, Lm7/l;->c:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x6

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 30
    iput-object p2, v1, Lm7/l;->e:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 32
    new-instance p2, Lm7/g;

    const/4 v3, 0x7

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    .line 37
    move-result-object v3

    move-object p1, v3

    .line 38
    const-string v3, "getSupportFragmentManager(...)"

    move-object p3, v3

    .line 40
    invoke-static {p1, p3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 43
    invoke-direct {p2, v1, p1}, Lm7/g;-><init>(Lm7/l;Landroidx/fragment/app/v1;)V

    const/4 v3, 0x2

    .line 46
    iput-object p2, v1, Lm7/l;->d:Lm7/g;

    const/4 v3, 0x5

    .line 48
    return-void
.end method

.method public static synthetic a(Lm7/l;JZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Lm7/l;->z(Lm7/l;JZ)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method private final i()Ljava/util/ArrayList;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lv4/w;

    const/4 v6, 0x5

    .line 3
    invoke-direct {v0}, Lv4/w;-><init>()V

    const/4 v6, 0x5

    .line 6
    invoke-static {}, Lh4/u;->k()Ljava/util/List;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    iput-object v1, v0, Lv4/w;->e:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 12
    new-instance v1, Lm7/i;

    const/4 v6, 0x3

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    invoke-direct {v1, v0, v4, v2}, Lm7/i;-><init>(Lv4/w;Lm7/l;Lk4/e;)V

    const/4 v6, 0x5

    .line 18
    const/4 v6, 0x1

    move v3, v6

    .line 19
    invoke-static {v2, v1, v3, v2}, Lf5/g;->d(Lk4/o;Lu4/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 24
    iget-object v0, v0, Lv4/w;->e:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 26
    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x2

    .line 28
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x2

    .line 31
    return-object v1
.end method

.method private final p(Ljava/io/File;)I
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lm7/l;->e:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x5

    .line 10
    iget-object v2, v4, Lm7/l;->e:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    check-cast v2, Lm7/c;

    const/4 v6, 0x2

    .line 18
    invoke-virtual {v2}, Lm7/c;->a()Ljava/io/File;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v2, v6

    .line 28
    iget-object v3, v4, Lm7/l;->e:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    move-object v3, v6

    .line 34
    check-cast v3, Lm7/c;

    const/4 v6, 0x5

    .line 36
    invoke-virtual {v3}, Lm7/c;->a()Ljava/io/File;

    .line 39
    move-result-object v6

    move-object v3, v6

    .line 40
    if-eqz v3, :cond_0

    const/4 v6, 0x5

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object v3, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    .line 48
    :goto_1
    invoke-static {v2, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v6

    move v2, v6

    .line 52
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 54
    return v1

    .line 55
    :cond_1
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v6, 0x6

    const/4 v6, -0x1

    move p1, v6

    .line 59
    return p1
.end method

.method private final x(Landroidx/fragment/app/m0;J)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v5, 0x5

    .line 7
    const-string v5, "tabID"

    move-object v1, v5

    .line 9
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x2

    .line 12
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m0;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    .line 15
    return-void
.end method

.method private static final z(Lm7/l;JZ)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1, p2}, Lm7/l;->f(J)Lm7/c;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 7
    invoke-virtual {p1, p3}, Lm7/c;->i(Z)V

    const/4 v4, 0x2

    .line 10
    iget-object p2, v2, Lm7/l;->e:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 15
    move-result v4

    move p2, v4

    .line 16
    iget-object v0, v2, Lm7/l;->c:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout;->D(I)Lcom/google/android/material/tabs/i;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 24
    const/4 v4, 0x0

    move v1, v4

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/i;->o(Landroid/view/View;)Lcom/google/android/material/tabs/i;

    .line 28
    :cond_0
    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 30
    iget-object v2, v2, Lm7/l;->d:Lm7/g;

    const/4 v4, 0x5

    .line 32
    invoke-virtual {v2, p2, p1, p3}, Lm7/g;->t(ILm7/c;Z)Landroid/view/View;

    .line 35
    move-result-object v5

    move-object v2, v5

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/i;->o(Landroid/view/View;)Lcom/google/android/material/tabs/i;

    .line 39
    :cond_1
    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public final A(Lm7/c;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm7/l;->a:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lru/kslabs/ksweb/activity/EditorNewActivity;->F0()Lu6/n;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0, p1, p2}, Lu6/n;->e(Lm7/c;Lk4/e;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object p2, v3

    .line 15
    if-ne p1, p2, :cond_0

    const/4 v3, 0x6

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v3, 0x4

    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x5

    .line 20
    return-object p1
.end method

.method public final b(Lm7/c;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "tab"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, p1}, Lm7/l;->v(Lm7/c;)V

    const/4 v4, 0x3

    .line 9
    iget-object p1, v1, Lm7/l;->e:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 17
    iget-object p1, v1, Lm7/l;->a:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v3, 0x7

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x7

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v3, 0x1

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x2

    .line 25
    invoke-virtual {v1, p2}, Lm7/l;->u(I)V

    const/4 v4, 0x2

    .line 28
    return-void
.end method

.method public final c(Ljava/io/File;)V
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ls6/f;

    const/4 v6, 0x7

    .line 3
    invoke-direct {v0}, Ls6/f;-><init>()V

    const/4 v7, 0x5

    .line 6
    new-instance v1, Lm7/c;

    const/4 v6, 0x7

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    invoke-direct {v1, v2, v0, p1}, Lm7/c;-><init>(Ljava/lang/Long;Ls6/f;Ljava/io/File;)V

    const/4 v6, 0x1

    .line 12
    new-instance p1, Lm7/h;

    const/4 v7, 0x6

    .line 14
    invoke-direct {p1, v1, v4, v2}, Lm7/h;-><init>(Lm7/c;Lm7/l;Lk4/e;)V

    const/4 v6, 0x4

    .line 17
    const/4 v6, 0x1

    move v3, v6

    .line 18
    invoke-static {v2, p1, v3, v2}, Lf5/g;->d(Lk4/o;Lu4/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v1}, Lm7/c;->c()Ljava/lang/Long;

    .line 24
    move-result-object v6

    move-object p1, v6

    .line 25
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-direct {v4, v0, v2, v3}, Lm7/l;->x(Landroidx/fragment/app/m0;J)V

    const/4 v6, 0x2

    .line 35
    iget-object p1, v4, Lm7/l;->e:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public final d()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lm7/l;->c(Ljava/io/File;)V

    const/4 v3, 0x7

    .line 5
    return-void
.end method

.method public final e(I)Lm7/c;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm7/l;->e:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Lm7/c;

    const/4 v3, 0x7

    .line 9
    return-object p1
.end method

.method public final f(J)Lm7/c;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lm7/l;->e:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v9

    move v1, v9

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    :cond_0
    const/4 v8, 0x7

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v9, 0x3

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v8

    move-object v3, v8

    .line 14
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lm7/c;

    const/4 v9, 0x2

    .line 19
    invoke-virtual {v4}, Lm7/c;->c()Ljava/lang/Long;

    .line 22
    move-result-object v8

    move-object v4, v8

    .line 23
    if-nez v4, :cond_1

    const/4 v8, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v4

    .line 30
    cmp-long v4, v4, p1

    const/4 v9, 0x4

    .line 32
    if-nez v4, :cond_0

    const/4 v8, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v9, 0x5

    const/4 v9, 0x0

    move v3, v9

    .line 36
    :goto_1
    check-cast v3, Lm7/c;

    const/4 v8, 0x1

    .line 38
    return-object v3
.end method

.method public final g()Lm7/c;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lm7/l;->e:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lm7/l;->a:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->E0()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    const-string v4, "get(...)"

    move-object v1, v4

    .line 15
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 18
    check-cast v0, Lm7/c;

    const/4 v4, 0x5

    .line 20
    return-object v0
.end method

.method public final h()Lm7/g;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm7/l;->d:Lm7/g;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final j()Lru/kslabs/ksweb/activity/EditorNewActivity;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm7/l;->a:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final k()Lm7/c;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lm7/l;->e:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    const-string v4, "get(...)"

    move-object v1, v4

    .line 15
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 18
    check-cast v0, Lm7/c;

    const/4 v4, 0x2

    .line 20
    return-object v0
.end method

.method public final l()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm7/l;->e:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    .line 9
    return v0
.end method

.method public final m()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lm7/l;->f:Z

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public final n()Lcom/google/android/material/tabs/TabLayout;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm7/l;->c:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm7/l;->e:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public final q(J)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm7/l;->a:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lru/kslabs/ksweb/activity/EditorNewActivity;->E0()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    invoke-virtual {v1, v0}, Lm7/l;->e(I)Lm7/c;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v1, p1, p2}, Lm7/l;->f(J)Lm7/c;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    invoke-static {v0, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    return p1
.end method

.method public final r(Ljava/io/File;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lm7/l;->i()Ljava/util/ArrayList;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-lez v1, :cond_3

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    const-string v5, "iterator(...)"

    move-object v1, v5

    .line 17
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    move v1, v5

    .line 24
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    const-string v5, "next(...)"

    move-object v2, v5

    .line 32
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 35
    check-cast v1, Lm7/c;

    const/4 v5, 0x6

    .line 37
    invoke-virtual {v3, v1}, Lm7/l;->s(Lm7/c;)V

    const/4 v5, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 43
    invoke-direct {v3, p1}, Lm7/l;->p(Ljava/io/File;)I

    .line 46
    move-result v5

    move v0, v5

    .line 47
    const/4 v5, -0x1

    move v1, v5

    .line 48
    if-eq v0, v1, :cond_1

    const/4 v5, 0x4

    .line 50
    invoke-virtual {v3, v0}, Lm7/l;->u(I)V

    const/4 v5, 0x5

    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Lm7/l;->c(Ljava/io/File;)V

    const/4 v5, 0x5

    .line 57
    iget-object p1, v3, Lm7/l;->e:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v5

    move p1, v5

    .line 63
    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x4

    .line 65
    invoke-virtual {v3, p1}, Lm7/l;->u(I)V

    const/4 v5, 0x2

    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v5, 0x4

    iget-object p1, v3, Lm7/l;->e:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v5

    move p1, v5

    .line 75
    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x2

    .line 77
    invoke-virtual {v3, p1}, Lm7/l;->u(I)V

    const/4 v5, 0x3

    .line 80
    return-void

    .line 81
    :cond_3
    const/4 v5, 0x4

    if-nez p1, :cond_4

    const/4 v5, 0x2

    .line 83
    invoke-virtual {v3}, Lm7/l;->d()V

    const/4 v5, 0x3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Lm7/l;->c(Ljava/io/File;)V

    const/4 v5, 0x4

    .line 90
    :goto_1
    iget-object p1, v3, Lm7/l;->e:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v5

    move p1, v5

    .line 96
    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x6

    .line 98
    invoke-virtual {v3, p1}, Lm7/l;->u(I)V

    const/4 v5, 0x7

    .line 101
    return-void
.end method

.method public final s(Lm7/c;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "tab"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lm7/l;->e:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final t()V
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    .line 6
    iget-object v1, v5, Lm7/l;->e:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    const-string v7, "iterator(...)"

    move-object v2, v7

    .line 14
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 17
    :cond_0
    const/4 v7, 0x7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v7

    move v3, v7

    .line 21
    const-string v7, "next(...)"

    move-object v4, v7

    .line 23
    if-eqz v3, :cond_2

    const/4 v7, 0x5

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v7

    move-object v3, v7

    .line 29
    invoke-static {v3, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 32
    check-cast v3, Lm7/c;

    const/4 v7, 0x2

    .line 34
    invoke-virtual {v3}, Lm7/c;->a()Ljava/io/File;

    .line 37
    move-result-object v7

    move-object v4, v7

    .line 38
    if-eqz v4, :cond_1

    const/4 v7, 0x5

    .line 40
    invoke-virtual {v3}, Lm7/c;->a()Ljava/io/File;

    .line 43
    move-result-object v7

    move-object v4, v7

    .line 44
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 47
    move-result v7

    move v4, v7

    .line 48
    if-nez v4, :cond_0

    const/4 v7, 0x7

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v7

    move-object v0, v7

    .line 62
    invoke-static {v0, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v7

    move v1, v7

    .line 69
    if-eqz v1, :cond_3

    const/4 v7, 0x3

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v7

    move-object v1, v7

    .line 75
    invoke-static {v1, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 78
    check-cast v1, Lm7/c;

    const/4 v7, 0x4

    .line 80
    invoke-virtual {v5, v1}, Lm7/l;->v(Lm7/c;)V

    const/4 v7, 0x6

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v7, 0x1

    return-void
.end method

.method public final u(I)V
    .locals 11

    move-object v8, p0

    .line 1
    const/4 v10, 0x1

    move v0, v10

    .line 2
    iput-boolean v0, v8, Lm7/l;->f:Z

    const/4 v10, 0x4

    .line 4
    new-instance v0, Lm7/g;

    const/4 v10, 0x7

    .line 6
    iget-object v1, v8, Lm7/l;->a:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v10, 0x1

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    .line 11
    move-result-object v10

    move-object v1, v10

    .line 12
    const-string v10, "getSupportFragmentManager(...)"

    move-object v2, v10

    .line 14
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 17
    invoke-direct {v0, v8, v1}, Lm7/g;-><init>(Lm7/l;Landroidx/fragment/app/v1;)V

    const/4 v10, 0x2

    .line 20
    iput-object v0, v8, Lm7/l;->d:Lm7/g;

    const/4 v10, 0x2

    .line 22
    iget-object v0, v8, Lm7/l;->e:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v10

    move-object v0, v10

    .line 28
    const-string v10, "iterator(...)"

    move-object v1, v10

    .line 30
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v10

    move v1, v10

    .line 37
    if-eqz v1, :cond_1

    const/4 v10, 0x7

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v10

    move-object v1, v10

    .line 43
    const-string v10, "next(...)"

    move-object v2, v10

    .line 45
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 48
    check-cast v1, Lm7/c;

    const/4 v10, 0x3

    .line 50
    invoke-virtual {v1}, Lm7/c;->b()Ls6/f;

    .line 53
    move-result-object v10

    move-object v2, v10

    .line 54
    if-nez v2, :cond_0

    const/4 v10, 0x6

    .line 56
    new-instance v2, Ls6/f;

    const/4 v10, 0x5

    .line 58
    invoke-direct {v2}, Ls6/f;-><init>()V

    const/4 v10, 0x1

    .line 61
    invoke-virtual {v1}, Lm7/c;->c()Ljava/lang/Long;

    .line 64
    move-result-object v10

    move-object v3, v10

    .line 65
    invoke-static {v3}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v3

    .line 72
    invoke-direct {v8, v2, v3, v4}, Lm7/l;->x(Landroidx/fragment/app/m0;J)V

    const/4 v10, 0x5

    .line 75
    invoke-virtual {v1, v2}, Lm7/c;->g(Ls6/f;)V

    const/4 v10, 0x6

    .line 78
    :cond_0
    const/4 v10, 0x2

    iget-object v2, v8, Lm7/l;->d:Lm7/g;

    const/4 v10, 0x6

    .line 80
    invoke-virtual {v2, v1}, Lm7/g;->s(Lm7/c;)V

    const/4 v10, 0x5

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v10, 0x6

    iget-object v0, v8, Lm7/l;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 v10, 0x4

    .line 86
    iget-object v1, v8, Lm7/l;->d:Lm7/g;

    const/4 v10, 0x1

    .line 88
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->P(Landroidx/viewpager/widget/a;)V

    const/4 v10, 0x2

    .line 91
    iget-object v0, v8, Lm7/l;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 v10, 0x1

    .line 93
    iget-object v1, v8, Lm7/l;->d:Lm7/g;

    const/4 v10, 0x7

    .line 95
    invoke-virtual {v1}, Lm7/g;->c()I

    .line 98
    move-result v10

    move v1, v10

    .line 99
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->V(I)V

    const/4 v10, 0x3

    .line 102
    iget-object v0, v8, Lm7/l;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 v10, 0x6

    .line 104
    new-instance v1, Lm7/j;

    const/4 v10, 0x5

    .line 106
    invoke-direct {v1, v8}, Lm7/j;-><init>(Lm7/l;)V

    const/4 v10, 0x7

    .line 109
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Lr1/c;)V

    const/4 v10, 0x4

    .line 112
    iget-object v0, v8, Lm7/l;->d:Lm7/g;

    const/4 v10, 0x5

    .line 114
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->i()V

    const/4 v10, 0x5

    .line 117
    iget-object v0, v8, Lm7/l;->c:Lcom/google/android/material/tabs/TabLayout;

    const/4 v10, 0x5

    .line 119
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()I

    .line 122
    move-result v10

    move v0, v10

    .line 123
    const-string v10, "get(...)"

    move-object v1, v10

    .line 125
    const/4 v10, 0x0

    move v2, v10

    .line 126
    if-ltz v0, :cond_3

    const/4 v10, 0x5

    .line 128
    move v3, v2

    .line 129
    :goto_1
    iget-object v4, v8, Lm7/l;->c:Lcom/google/android/material/tabs/TabLayout;

    const/4 v10, 0x5

    .line 131
    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->D(I)Lcom/google/android/material/tabs/i;

    .line 134
    move-result-object v10

    move-object v4, v10

    .line 135
    if-eqz v4, :cond_2

    const/4 v10, 0x2

    .line 137
    iget-object v5, v8, Lm7/l;->d:Lm7/g;

    const/4 v10, 0x1

    .line 139
    iget-object v6, v8, Lm7/l;->e:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 141
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v10

    move-object v6, v10

    .line 145
    invoke-static {v6, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 148
    check-cast v6, Lm7/c;

    const/4 v10, 0x3

    .line 150
    iget-object v7, v8, Lm7/l;->e:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 152
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v10

    move-object v7, v10

    .line 156
    check-cast v7, Lm7/c;

    const/4 v10, 0x7

    .line 158
    invoke-virtual {v7}, Lm7/c;->d()Z

    .line 161
    move-result v10

    move v7, v10

    .line 162
    invoke-virtual {v5, v3, v6, v7}, Lm7/g;->t(ILm7/c;Z)Landroid/view/View;

    .line 165
    move-result-object v10

    move-object v5, v10

    .line 166
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/i;->o(Landroid/view/View;)Lcom/google/android/material/tabs/i;

    .line 169
    :cond_2
    const/4 v10, 0x3

    if-eq v3, v0, :cond_3

    const/4 v10, 0x5

    .line 171
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x5

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const/4 v10, 0x6

    iget-object v0, v8, Lm7/l;->a:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v10, 0x7

    .line 176
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/activity/EditorNewActivity;->O0(I)V

    const/4 v10, 0x5

    .line 179
    const/4 v10, -0x1

    move v0, v10

    .line 180
    if-eq p1, v0, :cond_4

    const/4 v10, 0x2

    .line 182
    iget-object v0, v8, Lm7/l;->e:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 184
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v10

    move-object p1, v10

    .line 188
    invoke-static {p1, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 191
    check-cast p1, Lm7/c;

    const/4 v10, 0x1

    .line 193
    invoke-virtual {p1}, Lm7/c;->b()Ls6/f;

    .line 196
    move-result-object v10

    move-object p1, v10

    .line 197
    if-eqz p1, :cond_4

    const/4 v10, 0x4

    .line 199
    invoke-virtual {p1}, Ls6/f;->j()Ls6/o;

    .line 202
    move-result-object v10

    move-object p1, v10

    .line 203
    if-eqz p1, :cond_4

    const/4 v10, 0x1

    .line 205
    invoke-virtual {p1}, Ls6/o;->w()V

    const/4 v10, 0x2

    .line 208
    :cond_4
    const/4 v10, 0x5

    iput-boolean v2, v8, Lm7/l;->f:Z

    const/4 v10, 0x4

    .line 210
    return-void
.end method

.method public final v(Lm7/c;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "tab"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    iget-object v0, v2, Lm7/l;->e:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    const/4 v5, 0x0

    move v0, v5

    .line 12
    invoke-virtual {p1, v0}, Lm7/c;->g(Ls6/f;)V

    const/4 v4, 0x2

    .line 15
    new-instance v1, Lm7/k;

    const/4 v5, 0x4

    .line 17
    invoke-direct {v1, v2, p1, v0}, Lm7/k;-><init>(Lm7/l;Lm7/c;Lk4/e;)V

    const/4 v4, 0x7

    .line 20
    const/4 v5, 0x1

    move p1, v5

    .line 21
    invoke-static {v0, v1, p1, v0}, Lf5/g;->d(Lk4/o;Lu4/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, v2, Lm7/l;->a:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v4, 0x3

    .line 26
    const/4 v4, 0x0

    move v0, v4

    .line 27
    invoke-virtual {p1, v0}, Lru/kslabs/ksweb/activity/EditorNewActivity;->W0(I)V

    const/4 v5, 0x7

    .line 30
    return-void
.end method

.method public final w(Lm7/c;Lm7/c;)I
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "oldTab"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    const-string v3, "newTab"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    iget-object v0, v1, Lm7/l;->e:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    move-result v3

    move p1, v3

    .line 17
    const/4 v3, -0x1

    move v0, v3

    .line 18
    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    .line 20
    iget-object v0, v1, Lm7/l;->e:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    const/4 v3, 0x5

    return p1
.end method

.method public final y(JZ)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lm7/l;->a:Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v4, 0x6

    .line 3
    new-instance v1, Lm7/d;

    const/4 v4, 0x3

    .line 5
    invoke-direct {v1, v2, p1, p2, p3}, Lm7/d;-><init>(Lm7/l;JZ)V

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    .line 11
    return-void
.end method
