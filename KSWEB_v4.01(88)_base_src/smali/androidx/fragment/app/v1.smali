.class public abstract Landroidx/fragment/app/v1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static S:Z


# instance fields
.field private A:Landroidx/fragment/app/y0;

.field private B:Landroidx/fragment/app/h3;

.field private C:Landroidx/fragment/app/h3;

.field private D:Landroidx/activity/result/c;

.field private E:Landroidx/activity/result/c;

.field private F:Landroidx/activity/result/c;

.field G:Ljava/util/ArrayDeque;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Ljava/util/ArrayList;

.field private N:Ljava/util/ArrayList;

.field private O:Ljava/util/ArrayList;

.field private P:Landroidx/fragment/app/z1;

.field private Q:Ls0/f;

.field private R:Ljava/lang/Runnable;

.field private final a:Ljava/util/ArrayList;

.field private b:Z

.field private final c:Landroidx/fragment/app/h2;

.field d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private final f:Landroidx/fragment/app/b1;

.field private g:Landroidx/activity/l0;

.field private final h:Landroidx/activity/y;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private m:Ljava/util/ArrayList;

.field private final n:Landroidx/fragment/app/c1;

.field private final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final p:Lg0/a;

.field private final q:Lg0/a;

.field private final r:Lg0/a;

.field private final s:Lg0/a;

.field private final t:Landroidx/core/view/q0;

.field u:I

.field private v:Landroidx/fragment/app/z0;

.field private w:Landroidx/fragment/app/v0;

.field private x:Landroidx/fragment/app/m0;

.field y:Landroidx/fragment/app/m0;

.field private z:Landroidx/fragment/app/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    .line 9
    iput-object v0, v2, Landroidx/fragment/app/v1;->a:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 11
    new-instance v0, Landroidx/fragment/app/h2;

    const/4 v4, 0x1

    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/h2;-><init>()V

    const/4 v4, 0x5

    .line 16
    iput-object v0, v2, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v4, 0x7

    .line 18
    new-instance v0, Landroidx/fragment/app/b1;

    const/4 v4, 0x7

    .line 20
    invoke-direct {v0, v2}, Landroidx/fragment/app/b1;-><init>(Landroidx/fragment/app/v1;)V

    const/4 v4, 0x2

    .line 23
    iput-object v0, v2, Landroidx/fragment/app/v1;->f:Landroidx/fragment/app/b1;

    const/4 v4, 0x2

    .line 25
    new-instance v0, Landroidx/fragment/app/j1;

    const/4 v4, 0x5

    .line 27
    const/4 v4, 0x0

    move v1, v4

    .line 28
    invoke-direct {v0, v2, v1}, Landroidx/fragment/app/j1;-><init>(Landroidx/fragment/app/v1;Z)V

    const/4 v4, 0x1

    .line 31
    iput-object v0, v2, Landroidx/fragment/app/v1;->h:Landroidx/activity/y;

    const/4 v4, 0x4

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x7

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v4, 0x4

    .line 38
    iput-object v0, v2, Landroidx/fragment/app/v1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x5

    .line 40
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    move-result-object v4

    move-object v0, v4

    .line 49
    iput-object v0, v2, Landroidx/fragment/app/v1;->j:Ljava/util/Map;

    const/4 v4, 0x7

    .line 51
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object v4

    move-object v0, v4

    .line 60
    iput-object v0, v2, Landroidx/fragment/app/v1;->k:Ljava/util/Map;

    const/4 v4, 0x2

    .line 62
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    move-result-object v4

    move-object v0, v4

    .line 71
    iput-object v0, v2, Landroidx/fragment/app/v1;->l:Ljava/util/Map;

    const/4 v4, 0x6

    .line 73
    new-instance v0, Landroidx/fragment/app/c1;

    const/4 v4, 0x5

    .line 75
    invoke-direct {v0, v2}, Landroidx/fragment/app/c1;-><init>(Landroidx/fragment/app/v1;)V

    const/4 v4, 0x1

    .line 78
    iput-object v0, v2, Landroidx/fragment/app/v1;->n:Landroidx/fragment/app/c1;

    const/4 v4, 0x5

    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x7

    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v4, 0x3

    .line 85
    iput-object v0, v2, Landroidx/fragment/app/v1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x5

    .line 87
    new-instance v0, Landroidx/fragment/app/d1;

    const/4 v4, 0x3

    .line 89
    invoke-direct {v0, v2}, Landroidx/fragment/app/d1;-><init>(Landroidx/fragment/app/v1;)V

    const/4 v4, 0x3

    .line 92
    iput-object v0, v2, Landroidx/fragment/app/v1;->p:Lg0/a;

    const/4 v4, 0x3

    .line 94
    new-instance v0, Landroidx/fragment/app/e1;

    const/4 v4, 0x6

    .line 96
    invoke-direct {v0, v2}, Landroidx/fragment/app/e1;-><init>(Landroidx/fragment/app/v1;)V

    const/4 v4, 0x5

    .line 99
    iput-object v0, v2, Landroidx/fragment/app/v1;->q:Lg0/a;

    const/4 v4, 0x5

    .line 101
    new-instance v0, Landroidx/fragment/app/f1;

    const/4 v4, 0x4

    .line 103
    invoke-direct {v0, v2}, Landroidx/fragment/app/f1;-><init>(Landroidx/fragment/app/v1;)V

    const/4 v4, 0x7

    .line 106
    iput-object v0, v2, Landroidx/fragment/app/v1;->r:Lg0/a;

    const/4 v4, 0x3

    .line 108
    new-instance v0, Landroidx/fragment/app/g1;

    const/4 v4, 0x4

    .line 110
    invoke-direct {v0, v2}, Landroidx/fragment/app/g1;-><init>(Landroidx/fragment/app/v1;)V

    const/4 v4, 0x3

    .line 113
    iput-object v0, v2, Landroidx/fragment/app/v1;->s:Lg0/a;

    const/4 v4, 0x4

    .line 115
    new-instance v0, Landroidx/fragment/app/k1;

    const/4 v4, 0x1

    .line 117
    invoke-direct {v0, v2}, Landroidx/fragment/app/k1;-><init>(Landroidx/fragment/app/v1;)V

    const/4 v4, 0x6

    .line 120
    iput-object v0, v2, Landroidx/fragment/app/v1;->t:Landroidx/core/view/q0;

    const/4 v4, 0x6

    .line 122
    const/4 v4, -0x1

    move v0, v4

    .line 123
    iput v0, v2, Landroidx/fragment/app/v1;->u:I

    const/4 v4, 0x7

    .line 125
    const/4 v4, 0x0

    move v0, v4

    .line 126
    iput-object v0, v2, Landroidx/fragment/app/v1;->z:Landroidx/fragment/app/y0;

    const/4 v4, 0x2

    .line 128
    new-instance v1, Landroidx/fragment/app/l1;

    const/4 v4, 0x1

    .line 130
    invoke-direct {v1, v2}, Landroidx/fragment/app/l1;-><init>(Landroidx/fragment/app/v1;)V

    const/4 v4, 0x2

    .line 133
    iput-object v1, v2, Landroidx/fragment/app/v1;->A:Landroidx/fragment/app/y0;

    const/4 v4, 0x7

    .line 135
    iput-object v0, v2, Landroidx/fragment/app/v1;->B:Landroidx/fragment/app/h3;

    const/4 v4, 0x4

    .line 137
    new-instance v0, Landroidx/fragment/app/m1;

    const/4 v4, 0x7

    .line 139
    invoke-direct {v0, v2}, Landroidx/fragment/app/m1;-><init>(Landroidx/fragment/app/v1;)V

    const/4 v4, 0x6

    .line 142
    iput-object v0, v2, Landroidx/fragment/app/v1;->C:Landroidx/fragment/app/h3;

    const/4 v4, 0x6

    .line 144
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x7

    .line 146
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v4, 0x3

    .line 149
    iput-object v0, v2, Landroidx/fragment/app/v1;->G:Ljava/util/ArrayDeque;

    const/4 v4, 0x4

    .line 151
    new-instance v0, Landroidx/fragment/app/n1;

    const/4 v4, 0x7

    .line 153
    invoke-direct {v0, v2}, Landroidx/fragment/app/n1;-><init>(Landroidx/fragment/app/v1;)V

    const/4 v4, 0x4

    .line 156
    iput-object v0, v2, Landroidx/fragment/app/v1;->R:Ljava/lang/Runnable;

    const/4 v4, 0x6

    .line 158
    return-void
.end method

.method static B0(Landroid/view/View;)Landroidx/fragment/app/m0;
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lr0/b;->a:I

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    instance-of v0, v1, Landroidx/fragment/app/m0;

    const/4 v3, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    check-cast v1, Landroidx/fragment/app/m0;

    const/4 v3, 0x5

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    .line 15
    return-object v1
.end method

.method public static H0(I)Z
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/fragment/app/v1;->S:Z

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_1

    const/4 v2, 0x3

    .line 5
    const-string v1, "FragmentManager"

    move-object v0, v1

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result v1

    move p0, v1

    .line 11
    if-eqz p0, :cond_0

    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    move p0, v1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v1, 0x1

    move p0, v1

    .line 17
    return p0
.end method

.method private I0(Landroidx/fragment/app/m0;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/m0;->mHasMenu:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-boolean v0, p1, Landroidx/fragment/app/m0;->mMenuVisible:Z

    const/4 v3, 0x3

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 9
    :cond_0
    const/4 v3, 0x2

    iget-object p1, p1, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/v1;->q()Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 17
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    .line 18
    return p1

    .line 19
    :cond_2
    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1
.end method

.method private J0()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/v1;->x:Landroidx/fragment/app/m0;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/m0;->isAdded()Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 13
    iget-object v0, v2, Landroidx/fragment/app/v1;->x:Landroidx/fragment/app/m0;

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    invoke-direct {v0}, Landroidx/fragment/app/v1;->J0()Z

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 27
    return v0
.end method

.method private M(Landroidx/fragment/app/m0;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/v1;->g0(Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m0;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->performPrimaryNavigationFragmentChanged()V

    const/4 v3, 0x4

    .line 18
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private T(I)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    const/4 v5, 0x0

    move v1, v5

    .line 3
    :try_start_0
    const/4 v5, 0x5

    iput-boolean v0, v3, Landroidx/fragment/app/v1;->b:Z

    const/4 v5, 0x4

    .line 5
    iget-object v2, v3, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v2, p1}, Landroidx/fragment/app/h2;->d(I)V

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v3, p1, v1}, Landroidx/fragment/app/v1;->S0(IZ)V

    const/4 v5, 0x6

    .line 13
    invoke-direct {v3}, Landroidx/fragment/app/v1;->u()Ljava/util/Set;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v5

    move v2, v5

    .line 25
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v2, v5

    .line 31
    check-cast v2, Landroidx/fragment/app/g3;

    const/4 v5, 0x6

    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/g3;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v5, 0x5

    iput-boolean v1, v3, Landroidx/fragment/app/v1;->b:Z

    const/4 v5, 0x4

    .line 41
    invoke-virtual {v3, v0}, Landroidx/fragment/app/v1;->b0(Z)Z

    .line 44
    return-void

    .line 45
    :goto_1
    iput-boolean v1, v3, Landroidx/fragment/app/v1;->b:Z

    const/4 v5, 0x7

    .line 47
    throw p1

    const/4 v5, 0x2
.end method

.method private W()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/fragment/app/v1;->L:Z

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    iput-boolean v0, v1, Landroidx/fragment/app/v1;->L:Z

    const/4 v3, 0x7

    .line 8
    invoke-direct {v1}, Landroidx/fragment/app/v1;->q1()V

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private Y()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/fragment/app/v1;->u()Ljava/util/Set;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    check-cast v1, Landroidx/fragment/app/g3;

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/g3;->j()V

    const/4 v4, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method private Z0(Ljava/lang/String;II)Z
    .locals 10

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/v1;->b0(Z)Z

    .line 5
    const/4 v8, 0x1

    move v0, v8

    .line 6
    invoke-direct {p0, v0}, Landroidx/fragment/app/v1;->a0(Z)V

    const/4 v9, 0x7

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/v1;->y:Landroidx/fragment/app/m0;

    const/4 v9, 0x7

    .line 11
    if-eqz v1, :cond_0

    const/4 v9, 0x2

    .line 13
    if-gez p2, :cond_0

    const/4 v9, 0x5

    .line 15
    if-nez p1, :cond_0

    const/4 v9, 0x2

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->getChildFragmentManager()Landroidx/fragment/app/v1;

    .line 20
    move-result-object v8

    move-object v1, v8

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/v1;->X0()Z

    .line 24
    move-result v8

    move v1, v8

    .line 25
    if-eqz v1, :cond_0

    const/4 v9, 0x3

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v9, 0x7

    iget-object v3, p0, Landroidx/fragment/app/v1;->M:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 30
    iget-object v4, p0, Landroidx/fragment/app/v1;->N:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 32
    move-object v2, p0

    .line 33
    move-object v5, p1

    .line 34
    move v6, p2

    .line 35
    move v7, p3

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/v1;->a1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 39
    move-result v8

    move p1, v8

    .line 40
    if-eqz p1, :cond_1

    const/4 v9, 0x1

    .line 42
    iput-boolean v0, v2, Landroidx/fragment/app/v1;->b:Z

    const/4 v9, 0x3

    .line 44
    :try_start_0
    const/4 v9, 0x4

    iget-object p2, v2, Landroidx/fragment/app/v1;->M:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 46
    iget-object p3, v2, Landroidx/fragment/app/v1;->N:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 48
    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/v1;->d1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-direct {p0}, Landroidx/fragment/app/v1;->s()V

    const/4 v9, 0x1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    invoke-direct {p0}, Landroidx/fragment/app/v1;->s()V

    const/4 v9, 0x3

    .line 60
    throw p1

    const/4 v9, 0x4

    .line 61
    :cond_1
    const/4 v9, 0x1

    :goto_0
    invoke-direct {p0}, Landroidx/fragment/app/v1;->s1()V

    const/4 v9, 0x7

    .line 64
    invoke-direct {p0}, Landroidx/fragment/app/v1;->W()V

    const/4 v9, 0x6

    .line 67
    iget-object p2, v2, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v9, 0x5

    .line 69
    invoke-virtual {p2}, Landroidx/fragment/app/h2;->b()V

    const/4 v9, 0x4

    .line 72
    return p1
.end method

.method public static synthetic a(Landroidx/fragment/app/v1;Ljava/lang/Integer;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/fragment/app/v1;->J0()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    const/16 v3, 0x50

    move v0, v3

    .line 13
    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    .line 15
    const/4 v3, 0x0

    move p1, v3

    .line 16
    invoke-virtual {v1, p1}, Landroidx/fragment/app/v1;->G(Z)V

    const/4 v3, 0x2

    .line 19
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private a0(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/fragment/app/v1;->b:Z

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_5

    const/4 v4, 0x1

    .line 5
    iget-object v0, v2, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 9
    iget-boolean p1, v2, Landroidx/fragment/app/v1;->K:Z

    const/4 v5, 0x2

    .line 11
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 15
    const-string v5, "FragmentManager has been destroyed"

    move-object v0, v5

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 20
    throw p1

    const/4 v4, 0x7

    .line 21
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 23
    const-string v5, "FragmentManager has not been attached to a host."

    move-object v0, v5

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 28
    throw p1

    const/4 v4, 0x2

    .line 29
    :cond_1
    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    iget-object v1, v2, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v4, 0x2

    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/z0;->g()Landroid/os/Handler;

    .line 38
    move-result-object v5

    move-object v1, v5

    .line 39
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 42
    move-result-object v5

    move-object v1, v5

    .line 43
    if-ne v0, v1, :cond_4

    const/4 v4, 0x5

    .line 45
    if-nez p1, :cond_2

    const/4 v4, 0x2

    .line 47
    invoke-direct {v2}, Landroidx/fragment/app/v1;->r()V

    const/4 v4, 0x2

    .line 50
    :cond_2
    const/4 v4, 0x1

    iget-object p1, v2, Landroidx/fragment/app/v1;->M:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 52
    if-nez p1, :cond_3

    const/4 v4, 0x4

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    .line 59
    iput-object p1, v2, Landroidx/fragment/app/v1;->M:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    .line 66
    iput-object p1, v2, Landroidx/fragment/app/v1;->N:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 68
    :cond_3
    const/4 v5, 0x4

    return-void

    .line 69
    :cond_4
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    .line 71
    const-string v5, "Must be called from main thread of fragment host"

    move-object v0, v5

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 76
    throw p1

    const/4 v5, 0x7

    .line 77
    :cond_5
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 79
    const-string v4, "FragmentManager is already executing transactions"

    move-object v0, v4

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 84
    throw p1

    const/4 v5, 0x6
.end method

.method public static synthetic b(Landroidx/fragment/app/v1;)Landroid/os/Bundle;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->i1()Landroid/os/Bundle;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static synthetic c(Landroidx/fragment/app/v1;Landroidx/core/app/g1;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/fragment/app/v1;->J0()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-virtual {p1}, Landroidx/core/app/g1;->a()Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/v1;->O(ZZ)V

    const/4 v3, 0x1

    .line 15
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/v1;Landroidx/core/app/i0;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/fragment/app/v1;->J0()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-virtual {p1}, Landroidx/core/app/i0;->a()Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/v1;->H(ZZ)V

    const/4 v4, 0x7

    .line 15
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private static d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 5

    move-object v2, p0

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroidx/fragment/app/a;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v4

    move v1, v4

    .line 19
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 21
    const/4 v4, -0x1

    move v1, v4

    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->t(I)V

    const/4 v4, 0x6

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/a;->y()V

    const/4 v4, 0x6

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->t(I)V

    const/4 v4, 0x2

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/a;->x()V

    const/4 v4, 0x3

    .line 36
    :goto_1
    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method private d1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v7

    move v0, v7

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    if-ne v0, v1, :cond_6

    const/4 v6, 0x5

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v6

    move v0, v6

    .line 22
    const/4 v6, 0x0

    move v1, v6

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    const/4 v6, 0x1

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v7

    move-object v3, v7

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    const/4 v7, 0x5

    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/l2;->r:Z

    const/4 v7, 0x5

    .line 34
    if-nez v3, :cond_3

    const/4 v7, 0x3

    .line 36
    if-eq v2, v1, :cond_1

    const/4 v7, 0x7

    .line 38
    invoke-direct {v4, p1, p2, v2, v1}, Landroidx/fragment/app/v1;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    const/4 v6, 0x3

    .line 41
    :cond_1
    const/4 v6, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x5

    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object v3, v6

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    const/4 v6, 0x3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v6

    move v3, v6

    .line 53
    if-eqz v3, :cond_2

    const/4 v6, 0x7

    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    const/4 v7, 0x3

    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v6

    move-object v3, v6

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v7

    move v3, v7

    .line 67
    if-eqz v3, :cond_2

    const/4 v7, 0x3

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v7

    move-object v3, v7

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    const/4 v6, 0x5

    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/l2;->r:Z

    const/4 v6, 0x7

    .line 77
    if-nez v3, :cond_2

    const/4 v6, 0x4

    .line 79
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v7, 0x6

    invoke-direct {v4, p1, p2, v1, v2}, Landroidx/fragment/app/v1;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    const/4 v7, 0x6

    .line 85
    add-int/lit8 v1, v2, -0x1

    const/4 v6, 0x4

    .line 87
    :cond_3
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v7, 0x5

    if-eq v2, v0, :cond_5

    const/4 v6, 0x6

    .line 92
    invoke-direct {v4, p1, p2, v2, v0}, Landroidx/fragment/app/v1;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    const/4 v6, 0x1

    .line 95
    :cond_5
    const/4 v6, 0x4

    :goto_2
    return-void

    .line 96
    :cond_6
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 98
    const-string v6, "Internal error with the back stack records"

    move-object p2, v6

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 103
    throw p1

    const/4 v6, 0x5
.end method

.method public static synthetic e(Landroidx/fragment/app/v1;Landroid/content/res/Configuration;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/fragment/app/v1;->J0()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/v1;->A(Landroid/content/res/Configuration;Z)V

    const/4 v3, 0x5

    .line 11
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method private e0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 11

    .line 1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    check-cast v0, Landroidx/fragment/app/a;

    const/4 v10, 0x3

    .line 7
    iget-boolean v0, v0, Landroidx/fragment/app/l2;->r:Z

    const/4 v10, 0x2

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/v1;->O:Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 11
    if-nez v1, :cond_0

    const/4 v10, 0x2

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    .line 18
    iput-object v1, p0, Landroidx/fragment/app/v1;->O:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x5

    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/v1;->O:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 26
    iget-object v2, p0, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v10, 0x1

    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/h2;->o()Ljava/util/List;

    .line 31
    move-result-object v9

    move-object v2, v9

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/v1;->y0()Landroidx/fragment/app/m0;

    .line 38
    move-result-object v9

    move-object v1, v9

    .line 39
    const/4 v9, 0x0

    move v2, v9

    .line 40
    move v3, p3

    .line 41
    move v4, v2

    .line 42
    :goto_1
    const/4 v9, 0x1

    move v5, v9

    .line 43
    if-ge v3, p4, :cond_4

    const/4 v10, 0x6

    .line 45
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v9

    move-object v6, v9

    .line 49
    check-cast v6, Landroidx/fragment/app/a;

    const/4 v10, 0x5

    .line 51
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v9

    move-object v7, v9

    .line 55
    check-cast v7, Ljava/lang/Boolean;

    const/4 v10, 0x2

    .line 57
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v9

    move v7, v9

    .line 61
    if-nez v7, :cond_1

    const/4 v10, 0x5

    .line 63
    iget-object v7, p0, Landroidx/fragment/app/v1;->O:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 65
    invoke-virtual {v6, v7, v1}, Landroidx/fragment/app/a;->z(Ljava/util/ArrayList;Landroidx/fragment/app/m0;)Landroidx/fragment/app/m0;

    .line 68
    move-result-object v9

    move-object v1, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/4 v10, 0x6

    iget-object v7, p0, Landroidx/fragment/app/v1;->O:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 72
    invoke-virtual {v6, v7, v1}, Landroidx/fragment/app/a;->C(Ljava/util/ArrayList;Landroidx/fragment/app/m0;)Landroidx/fragment/app/m0;

    .line 75
    move-result-object v9

    move-object v1, v9

    .line 76
    :goto_2
    if-nez v4, :cond_3

    const/4 v10, 0x7

    .line 78
    iget-boolean v4, v6, Landroidx/fragment/app/l2;->i:Z

    const/4 v10, 0x6

    .line 80
    if-eqz v4, :cond_2

    const/4 v10, 0x4

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/4 v10, 0x6

    move v4, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    const/4 v10, 0x6

    :goto_3
    move v4, v5

    .line 86
    :goto_4
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v10, 0x7

    iget-object v1, p0, Landroidx/fragment/app/v1;->O:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x7

    .line 94
    if-nez v0, :cond_7

    const/4 v10, 0x6

    .line 96
    iget v0, p0, Landroidx/fragment/app/v1;->u:I

    const/4 v10, 0x6

    .line 98
    if-lt v0, v5, :cond_7

    const/4 v10, 0x1

    .line 100
    move v0, p3

    .line 101
    :goto_5
    if-ge v0, p4, :cond_7

    const/4 v10, 0x2

    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v9

    move-object v1, v9

    .line 107
    check-cast v1, Landroidx/fragment/app/a;

    const/4 v10, 0x3

    .line 109
    iget-object v1, v1, Landroidx/fragment/app/l2;->c:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v9

    move v3, v9

    .line 115
    move v6, v2

    .line 116
    :cond_5
    const/4 v10, 0x6

    :goto_6
    if-ge v6, v3, :cond_6

    const/4 v10, 0x7

    .line 118
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v9

    move-object v7, v9

    .line 122
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    .line 124
    check-cast v7, Landroidx/fragment/app/k2;

    const/4 v10, 0x1

    .line 126
    iget-object v7, v7, Landroidx/fragment/app/k2;->b:Landroidx/fragment/app/m0;

    const/4 v10, 0x7

    .line 128
    if-eqz v7, :cond_5

    const/4 v10, 0x7

    .line 130
    iget-object v8, v7, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v10, 0x3

    .line 132
    if-eqz v8, :cond_5

    const/4 v10, 0x1

    .line 134
    invoke-virtual {p0, v7}, Landroidx/fragment/app/v1;->w(Landroidx/fragment/app/m0;)Landroidx/fragment/app/f2;

    .line 137
    move-result-object v9

    move-object v7, v9

    .line 138
    iget-object v8, p0, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v10, 0x1

    .line 140
    invoke-virtual {v8, v7}, Landroidx/fragment/app/h2;->r(Landroidx/fragment/app/f2;)V

    const/4 v10, 0x7

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    const/4 v10, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x5

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    const/4 v10, 0x7

    invoke-static {p1, p2, p3, p4}, Landroidx/fragment/app/v1;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    const/4 v10, 0x3

    .line 150
    add-int/lit8 v0, p4, -0x1

    const/4 v10, 0x1

    .line 152
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v9

    move-object v0, v9

    .line 156
    check-cast v0, Ljava/lang/Boolean;

    const/4 v10, 0x4

    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result v9

    move v0, v9

    .line 162
    move v1, p3

    .line 163
    :goto_7
    if-ge v1, p4, :cond_c

    const/4 v10, 0x6

    .line 165
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v9

    move-object v3, v9

    .line 169
    check-cast v3, Landroidx/fragment/app/a;

    const/4 v10, 0x5

    .line 171
    if-eqz v0, :cond_9

    const/4 v10, 0x7

    .line 173
    iget-object v6, v3, Landroidx/fragment/app/l2;->c:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 175
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 178
    move-result v9

    move v6, v9

    .line 179
    sub-int/2addr v6, v5

    const/4 v10, 0x2

    .line 180
    :goto_8
    if-ltz v6, :cond_b

    const/4 v10, 0x4

    .line 182
    iget-object v7, v3, Landroidx/fragment/app/l2;->c:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 184
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v9

    move-object v7, v9

    .line 188
    check-cast v7, Landroidx/fragment/app/k2;

    const/4 v10, 0x5

    .line 190
    iget-object v7, v7, Landroidx/fragment/app/k2;->b:Landroidx/fragment/app/m0;

    const/4 v10, 0x2

    .line 192
    if-eqz v7, :cond_8

    const/4 v10, 0x1

    .line 194
    invoke-virtual {p0, v7}, Landroidx/fragment/app/v1;->w(Landroidx/fragment/app/m0;)Landroidx/fragment/app/f2;

    .line 197
    move-result-object v9

    move-object v7, v9

    .line 198
    invoke-virtual {v7}, Landroidx/fragment/app/f2;->m()V

    const/4 v10, 0x1

    .line 201
    :cond_8
    const/4 v10, 0x3

    add-int/lit8 v6, v6, -0x1

    const/4 v10, 0x6

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    const/4 v10, 0x1

    iget-object v3, v3, Landroidx/fragment/app/l2;->c:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 206
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 209
    move-result v9

    move v6, v9

    .line 210
    move v7, v2

    .line 211
    :cond_a
    const/4 v10, 0x2

    :goto_9
    if-ge v7, v6, :cond_b

    const/4 v10, 0x7

    .line 213
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v9

    move-object v8, v9

    .line 217
    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x2

    .line 219
    check-cast v8, Landroidx/fragment/app/k2;

    const/4 v10, 0x3

    .line 221
    iget-object v8, v8, Landroidx/fragment/app/k2;->b:Landroidx/fragment/app/m0;

    const/4 v10, 0x1

    .line 223
    if-eqz v8, :cond_a

    const/4 v10, 0x2

    .line 225
    invoke-virtual {p0, v8}, Landroidx/fragment/app/v1;->w(Landroidx/fragment/app/m0;)Landroidx/fragment/app/f2;

    .line 228
    move-result-object v9

    move-object v8, v9

    .line 229
    invoke-virtual {v8}, Landroidx/fragment/app/f2;->m()V

    const/4 v10, 0x6

    .line 232
    goto :goto_9

    .line 233
    :cond_b
    const/4 v10, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    .line 235
    goto :goto_7

    .line 236
    :cond_c
    const/4 v10, 0x4

    iget v1, p0, Landroidx/fragment/app/v1;->u:I

    const/4 v10, 0x2

    .line 238
    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/v1;->S0(IZ)V

    const/4 v10, 0x5

    .line 241
    invoke-direct {p0, p1, p3, p4}, Landroidx/fragment/app/v1;->v(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 244
    move-result-object v9

    move-object v1, v9

    .line 245
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v9

    move-object v1, v9

    .line 249
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v9

    move v2, v9

    .line 253
    if-eqz v2, :cond_d

    const/4 v10, 0x4

    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v9

    move-object v2, v9

    .line 259
    check-cast v2, Landroidx/fragment/app/g3;

    const/4 v10, 0x5

    .line 261
    invoke-virtual {v2, v0}, Landroidx/fragment/app/g3;->r(Z)V

    const/4 v10, 0x5

    .line 264
    invoke-virtual {v2}, Landroidx/fragment/app/g3;->p()V

    const/4 v10, 0x3

    .line 267
    invoke-virtual {v2}, Landroidx/fragment/app/g3;->g()V

    const/4 v10, 0x1

    .line 270
    goto :goto_a

    .line 271
    :cond_d
    const/4 v10, 0x5

    :goto_b
    if-ge p3, p4, :cond_f

    const/4 v10, 0x7

    .line 273
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v9

    move-object v0, v9

    .line 277
    check-cast v0, Landroidx/fragment/app/a;

    const/4 v10, 0x6

    .line 279
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v9

    move-object v1, v9

    .line 283
    check-cast v1, Ljava/lang/Boolean;

    const/4 v10, 0x6

    .line 285
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    move-result v9

    move v1, v9

    .line 289
    if-eqz v1, :cond_e

    const/4 v10, 0x7

    .line 291
    iget v1, v0, Landroidx/fragment/app/a;->v:I

    const/4 v10, 0x4

    .line 293
    if-ltz v1, :cond_e

    const/4 v10, 0x2

    .line 295
    const/4 v9, -0x1

    move v1, v9

    .line 296
    iput v1, v0, Landroidx/fragment/app/a;->v:I

    const/4 v10, 0x7

    .line 298
    :cond_e
    const/4 v10, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/a;->B()V

    const/4 v10, 0x5

    .line 301
    add-int/lit8 p3, p3, 0x1

    const/4 v10, 0x6

    .line 303
    goto :goto_b

    .line 304
    :cond_f
    const/4 v10, 0x7

    if-eqz v4, :cond_10

    const/4 v10, 0x5

    .line 306
    invoke-direct {p0}, Landroidx/fragment/app/v1;->f1()V

    const/4 v10, 0x4

    .line 309
    :cond_10
    const/4 v10, 0x5

    return-void
.end method

.method static synthetic f(Landroidx/fragment/app/v1;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/v1;->k:Ljava/util/Map;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method private f1()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/v1;->m:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-gtz v0, :cond_0

    const/4 v5, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Landroidx/fragment/app/v1;->m:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x0

    move v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    invoke-static {v0}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    move v0, v5

    .line 23
    throw v0

    const/4 v4, 0x3

    .line 24
    :cond_1
    const/4 v5, 0x1

    :goto_0
    return-void
.end method

.method static synthetic g(Landroidx/fragment/app/v1;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/v1;->l:Ljava/util/Map;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static synthetic h(Landroidx/fragment/app/v1;)Landroidx/fragment/app/h2;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method private h0(Ljava/lang/String;IZ)I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/fragment/app/v1;->d:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 3
    const/4 v6, -0x1

    move v1, v6

    .line 4
    if-eqz v0, :cond_c

    const/4 v6, 0x5

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v7

    move v0, v7

    .line 10
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    const/4 v6, 0x5

    if-nez p1, :cond_2

    const/4 v7, 0x4

    .line 16
    if-gez p2, :cond_2

    const/4 v6, 0x2

    .line 18
    if-eqz p3, :cond_1

    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x0

    move p1, v7

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 v6, 0x7

    iget-object p1, v4, Landroidx/fragment/app/v1;->d:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v7

    move p1, v7

    .line 28
    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x2

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 v7, 0x4

    iget-object v0, v4, Landroidx/fragment/app/v1;->d:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v7

    move v0, v7

    .line 37
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x7

    .line 39
    :goto_0
    if-ltz v0, :cond_5

    const/4 v6, 0x3

    .line 41
    iget-object v2, v4, Landroidx/fragment/app/v1;->d:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    move-object v2, v7

    .line 47
    check-cast v2, Landroidx/fragment/app/a;

    const/4 v6, 0x4

    .line 49
    if-eqz p1, :cond_3

    const/4 v6, 0x4

    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/a;->A()Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object v3, v6

    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    move v3, v6

    .line 59
    if-eqz v3, :cond_3

    const/4 v6, 0x3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v7, 0x7

    if-ltz p2, :cond_4

    const/4 v6, 0x7

    .line 64
    iget v2, v2, Landroidx/fragment/app/a;->v:I

    const/4 v6, 0x3

    .line 66
    if-ne p2, v2, :cond_4

    const/4 v7, 0x6

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v7, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x6

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 v6, 0x5

    :goto_1
    if-gez v0, :cond_6

    const/4 v7, 0x7

    .line 74
    return v0

    .line 75
    :cond_6
    const/4 v6, 0x6

    if-eqz p3, :cond_a

    const/4 v6, 0x6

    .line 77
    :goto_2
    if-lez v0, :cond_9

    const/4 v6, 0x2

    .line 79
    iget-object p3, v4, Landroidx/fragment/app/v1;->d:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 81
    add-int/lit8 v1, v0, -0x1

    const/4 v7, 0x7

    .line 83
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v7

    move-object p3, v7

    .line 87
    check-cast p3, Landroidx/fragment/app/a;

    const/4 v6, 0x3

    .line 89
    if-eqz p1, :cond_7

    const/4 v7, 0x6

    .line 91
    invoke-virtual {p3}, Landroidx/fragment/app/a;->A()Ljava/lang/String;

    .line 94
    move-result-object v7

    move-object v1, v7

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v7

    move v1, v7

    .line 99
    if-nez v1, :cond_8

    const/4 v6, 0x5

    .line 101
    :cond_7
    const/4 v7, 0x1

    if-ltz p2, :cond_9

    const/4 v6, 0x2

    .line 103
    iget p3, p3, Landroidx/fragment/app/a;->v:I

    const/4 v6, 0x4

    .line 105
    if-ne p2, p3, :cond_9

    const/4 v6, 0x6

    .line 107
    :cond_8
    const/4 v7, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x7

    .line 109
    goto :goto_2

    .line 110
    :cond_9
    const/4 v6, 0x7

    return v0

    .line 111
    :cond_a
    const/4 v6, 0x1

    iget-object p1, v4, Landroidx/fragment/app/v1;->d:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v6

    move p1, v6

    .line 117
    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x3

    .line 119
    if-ne v0, p1, :cond_b

    const/4 v6, 0x7

    .line 121
    return v1

    .line 122
    :cond_b
    const/4 v7, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    .line 124
    return v0

    .line 125
    :cond_c
    const/4 v7, 0x2

    :goto_3
    return v1
.end method

.method static h1(I)I
    .locals 5

    .line 1
    const/16 v3, 0x2002

    move v0, v3

    .line 3
    const/16 v3, 0x1001

    move v1, v3

    .line 5
    if-eq p0, v1, :cond_4

    const/4 v4, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    const/4 v4, 0x2

    .line 9
    const/16 v3, 0x1004

    move v0, v3

    .line 11
    const/16 v3, 0x2005

    move v1, v3

    .line 13
    if-eq p0, v1, :cond_2

    const/4 v4, 0x7

    .line 15
    const/16 v3, 0x1003

    move v2, v3

    .line 17
    if-eq p0, v2, :cond_1

    const/4 v4, 0x1

    .line 19
    if-eq p0, v0, :cond_0

    const/4 v4, 0x3

    .line 21
    const/4 v3, 0x0

    move p0, v3

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 v4, 0x1

    return v1

    .line 24
    :cond_1
    const/4 v4, 0x5

    return v2

    .line 25
    :cond_2
    const/4 v4, 0x1

    return v0

    .line 26
    :cond_3
    const/4 v4, 0x3

    return v1

    .line 27
    :cond_4
    const/4 v4, 0x5

    return v0
.end method

.method private l0()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/fragment/app/v1;->u()Ljava/util/Set;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    check-cast v1, Landroidx/fragment/app/g3;

    const/4 v4, 0x7

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/g3;->k()V

    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method private m0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/fragment/app/v1;->a:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x2

    iget-object v1, v5, Landroidx/fragment/app/v1;->a:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v7

    move v1, v7

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return v2

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v7, 0x4

    :try_start_1
    const/4 v7, 0x6

    iget-object v1, v5, Landroidx/fragment/app/v1;->a:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v7

    move v1, v7

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x2

    .line 26
    iget-object v4, v5, Landroidx/fragment/app/v1;->a:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 28
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v7

    move-object v4, v7

    .line 32
    check-cast v4, Landroidx/fragment/app/t1;

    const/4 v7, 0x4

    .line 34
    invoke-interface {v4, p1, p2}, Landroidx/fragment/app/t1;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 37
    move-result v7

    move v4, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    or-int/2addr v3, v4

    const/4 v7, 0x5

    .line 39
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v7, 0x3

    :try_start_2
    const/4 v7, 0x3

    iget-object p1, v5, Landroidx/fragment/app/v1;->a:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x4

    .line 49
    iget-object p1, v5, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v7, 0x5

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/z0;->g()Landroid/os/Handler;

    .line 54
    move-result-object v7

    move-object p1, v7

    .line 55
    iget-object p2, v5, Landroidx/fragment/app/v1;->R:Ljava/lang/Runnable;

    const/4 v7, 0x7

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v7, 0x1

    .line 60
    monitor-exit v0

    const/4 v7, 0x6

    .line 61
    return v3

    .line 62
    :goto_1
    iget-object p2, v5, Landroidx/fragment/app/v1;->a:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x1

    .line 67
    iget-object p2, v5, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v7, 0x2

    .line 69
    invoke-virtual {p2}, Landroidx/fragment/app/z0;->g()Landroid/os/Handler;

    .line 72
    move-result-object v7

    move-object p2, v7

    .line 73
    iget-object v1, v5, Landroidx/fragment/app/v1;->R:Ljava/lang/Runnable;

    const/4 v7, 0x7

    .line 75
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v7, 0x6

    .line 78
    throw p1

    const/4 v7, 0x3

    .line 79
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1

    const/4 v7, 0x6
.end method

.method private o0(Landroidx/fragment/app/m0;)Landroidx/fragment/app/z1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/v1;->P:Landroidx/fragment/app/z1;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/z1;->k(Landroidx/fragment/app/m0;)Landroidx/fragment/app/z1;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method private o1(Landroidx/fragment/app/m0;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1}, Landroidx/fragment/app/v1;->r0(Landroidx/fragment/app/m0;)Landroid/view/ViewGroup;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->getEnterAnim()I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->getExitAnim()I

    .line 14
    move-result v5

    move v2, v5

    .line 15
    add-int/2addr v1, v2

    const/4 v5, 0x2

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->getPopEnterAnim()I

    .line 19
    move-result v5

    move v2, v5

    .line 20
    add-int/2addr v1, v2

    const/4 v5, 0x2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->getPopExitAnim()I

    .line 24
    move-result v5

    move v2, v5

    .line 25
    add-int/2addr v1, v2

    const/4 v5, 0x2

    .line 26
    if-lez v1, :cond_1

    const/4 v5, 0x5

    .line 28
    sget v1, Lr0/b;->c:I

    const/4 v5, 0x6

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    move-object v2, v5

    .line 34
    if-nez v2, :cond_0

    const/4 v5, 0x2

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 39
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    check-cast v0, Landroidx/fragment/app/m0;

    const/4 v5, 0x7

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->getPopDirection()Z

    .line 48
    move-result v5

    move p1, v5

    .line 49
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m0;->setPopDirection(Z)V

    const/4 v5, 0x7

    .line 52
    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method private q1()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/h2;->k()Ljava/util/List;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    check-cast v1, Landroidx/fragment/app/f2;

    const/4 v4, 0x5

    .line 23
    invoke-virtual {v2, v1}, Landroidx/fragment/app/v1;->V0(Landroidx/fragment/app/f2;)V

    const/4 v4, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method private r()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/fragment/app/v1;->O0()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 10
    const-string v5, "Can not perform this action after onSaveInstanceState"

    move-object v1, v5

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 15
    throw v0

    const/4 v5, 0x6
.end method

.method private r0(Landroidx/fragment/app/m0;)Landroid/view/ViewGroup;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/m0;->mContainer:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x2

    iget v0, p1, Landroidx/fragment/app/m0;->mContainerId:I

    const/4 v5, 0x5

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    if-gtz v0, :cond_1

    const/4 v5, 0x4

    .line 11
    return-object v1

    .line 12
    :cond_1
    const/4 v4, 0x3

    iget-object v0, v2, Landroidx/fragment/app/v1;->w:Landroidx/fragment/app/v0;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->d()Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 20
    iget-object v0, v2, Landroidx/fragment/app/v1;->w:Landroidx/fragment/app/v0;

    const/4 v4, 0x2

    .line 22
    iget p1, p1, Landroidx/fragment/app/m0;->mContainerId:I

    const/4 v5, 0x2

    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v0;->c(I)Landroid/view/View;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v4, 0x6

    .line 30
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v4, 0x3

    .line 34
    return-object p1

    .line 35
    :cond_2
    const/4 v5, 0x2

    return-object v1
.end method

.method private r1(Ljava/lang/RuntimeException;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    const-string v9, "FragmentManager"

    move-object v1, v9

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const-string v9, "Activity state:"

    move-object v0, v9

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v0, Landroidx/fragment/app/x2;

    const/4 v9, 0x6

    .line 17
    invoke-direct {v0, v1}, Landroidx/fragment/app/x2;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    const/4 v9, 0x5

    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v9, 0x4

    .line 25
    iget-object v0, v7, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v9, 0x6

    .line 27
    const-string v9, "Failed dumping state"

    move-object v3, v9

    .line 29
    const/4 v9, 0x0

    move v4, v9

    .line 30
    const/4 v9, 0x0

    move v5, v9

    .line 31
    const-string v9, "  "

    move-object v6, v9

    .line 33
    if-eqz v0, :cond_0

    const/4 v9, 0x4

    .line 35
    :try_start_0
    const/4 v9, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v9, 0x1

    .line 37
    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/z0;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v9, 0x3

    :try_start_1
    const/4 v9, 0x3

    new-array v0, v4, [Ljava/lang/String;

    const/4 v9, 0x1

    .line 48
    invoke-virtual {v7, v6, v5, v2, v0}, Landroidx/fragment/app/v1;->X(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :goto_0
    throw p1

    const/4 v9, 0x5
.end method

.method private s()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/fragment/app/v1;->b:Z

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Landroidx/fragment/app/v1;->N:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x4

    .line 9
    iget-object v0, v1, Landroidx/fragment/app/v1;->M:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x7

    .line 14
    return-void
.end method

.method private s1()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/fragment/app/v1;->a:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x4

    iget-object v1, v3, Landroidx/fragment/app/v1;->a:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v5

    move v1, v5

    .line 10
    const/4 v5, 0x1

    move v2, v5

    .line 11
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 13
    iget-object v1, v3, Landroidx/fragment/app/v1;->h:Landroidx/activity/y;

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroidx/activity/y;->j(Z)V

    const/4 v5, 0x2

    .line 18
    monitor-exit v0

    const/4 v5, 0x6

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v5, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, v3, Landroidx/fragment/app/v1;->h:Landroidx/activity/y;

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/v1;->n0()I

    .line 28
    move-result v5

    move v1, v5

    .line 29
    if-lez v1, :cond_1

    const/4 v5, 0x7

    .line 31
    iget-object v1, v3, Landroidx/fragment/app/v1;->x:Landroidx/fragment/app/m0;

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v3, v1}, Landroidx/fragment/app/v1;->M0(Landroidx/fragment/app/m0;)Z

    .line 36
    move-result v5

    move v1, v5

    .line 37
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/y;->j(Z)V

    const/4 v5, 0x1

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    const/4 v5, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1

    const/4 v5, 0x7
.end method

.method private t()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v6, 0x7

    .line 3
    instance-of v1, v0, Landroidx/lifecycle/c2;

    const/4 v6, 0x1

    .line 5
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 7
    iget-object v0, v4, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/h2;->p()Landroidx/fragment/app/z1;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/z1;->o()Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/z0;->f()Landroid/content/Context;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    instance-of v0, v0, Landroid/app/Activity;

    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x1

    move v1, v7

    .line 25
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 27
    iget-object v0, v4, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v7, 0x4

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/z0;->f()Landroid/content/Context;

    .line 32
    move-result-object v7

    move-object v0, v7

    .line 33
    check-cast v0, Landroid/app/Activity;

    const/4 v7, 0x5

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 38
    move-result v7

    move v0, v7

    .line 39
    xor-int/2addr v0, v1

    const/4 v6, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x1

    move v0, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    const/4 v7, 0x2

    .line 44
    iget-object v0, v4, Landroidx/fragment/app/v1;->j:Ljava/util/Map;

    const/4 v6, 0x2

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    move-result-object v7

    move-object v0, v7

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v6

    move-object v0, v6

    .line 54
    :cond_2
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v6

    move v1, v6

    .line 58
    if-eqz v1, :cond_3

    const/4 v7, 0x5

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v6

    move-object v1, v6

    .line 64
    check-cast v1, Landroidx/fragment/app/BackStackState;

    const/4 v6, 0x5

    .line 66
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->e:Ljava/util/List;

    const/4 v6, 0x3

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v6

    move-object v1, v6

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v6

    move v2, v6

    .line 76
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v6

    move-object v2, v6

    .line 82
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x7

    .line 84
    iget-object v3, v4, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v6, 0x5

    .line 86
    invoke-virtual {v3}, Landroidx/fragment/app/h2;->p()Landroidx/fragment/app/z1;

    .line 89
    move-result-object v6

    move-object v3, v6

    .line 90
    invoke-virtual {v3, v2}, Landroidx/fragment/app/z1;->h(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v6, 0x3

    return-void
.end method

.method private u()Ljava/util/Set;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x3

    .line 6
    iget-object v1, v4, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v6, 0x4

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/h2;->k()Ljava/util/List;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    :cond_0
    const/4 v7, 0x6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v6

    move v2, v6

    .line 20
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    check-cast v2, Landroidx/fragment/app/f2;

    const/4 v7, 0x6

    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/m0;

    .line 31
    move-result-object v6

    move-object v2, v6

    .line 32
    iget-object v2, v2, Landroidx/fragment/app/m0;->mContainer:Landroid/view/ViewGroup;

    const/4 v7, 0x2

    .line 34
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 36
    invoke-virtual {v4}, Landroidx/fragment/app/v1;->z0()Landroidx/fragment/app/h3;

    .line 39
    move-result-object v7

    move-object v3, v7

    .line 40
    invoke-static {v2, v3}, Landroidx/fragment/app/g3;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/h3;)Landroidx/fragment/app/g3;

    .line 43
    move-result-object v6

    move-object v2, v6

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v6, 0x3

    return-object v0
.end method

.method private v(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v7, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x1

    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    const/4 v7, 0x2

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    check-cast v1, Landroidx/fragment/app/a;

    const/4 v7, 0x5

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/l2;->c:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v7

    move v2, v7

    .line 20
    const/4 v8, 0x0

    move v3, v8

    .line 21
    :cond_0
    const/4 v7, 0x5

    :goto_1
    if-ge v3, v2, :cond_1

    const/4 v8, 0x5

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v4, v7

    .line 27
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    .line 29
    check-cast v4, Landroidx/fragment/app/k2;

    const/4 v8, 0x2

    .line 31
    iget-object v4, v4, Landroidx/fragment/app/k2;->b:Landroidx/fragment/app/m0;

    const/4 v7, 0x6

    .line 33
    if-eqz v4, :cond_0

    const/4 v7, 0x6

    .line 35
    iget-object v4, v4, Landroidx/fragment/app/m0;->mContainer:Landroid/view/ViewGroup;

    const/4 v8, 0x4

    .line 37
    if-eqz v4, :cond_0

    const/4 v8, 0x3

    .line 39
    invoke-static {v4, v5}, Landroidx/fragment/app/g3;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/v1;)Landroidx/fragment/app/g3;

    .line 42
    move-result-object v7

    move-object v4, v7

    .line 43
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v8, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v8, 0x5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v7, 0x5

    return-object v0
.end method


# virtual methods
.method A(Landroid/content/res/Configuration;Z)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v5, 0x2

    .line 3
    iget-object v0, v3, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v5, 0x2

    .line 5
    instance-of v0, v0, Landroidx/core/content/l;

    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 11
    const-string v5, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    move-object v1, v5

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 16
    invoke-direct {v3, v0}, Landroidx/fragment/app/v1;->r1(Ljava/lang/RuntimeException;)V

    const/4 v5, 0x6

    .line 19
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v5, 0x7

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/h2;->o()Ljava/util/List;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    :cond_1
    const/4 v5, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    move v1, v5

    .line 33
    if-eqz v1, :cond_2

    const/4 v5, 0x3

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    move-object v1, v5

    .line 39
    check-cast v1, Landroidx/fragment/app/m0;

    const/4 v5, 0x2

    .line 41
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 43
    invoke-virtual {v1, p1}, Landroidx/fragment/app/m0;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v5, 0x4

    .line 46
    if-eqz p2, :cond_1

    const/4 v5, 0x3

    .line 48
    iget-object v1, v1, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x2

    .line 50
    const/4 v5, 0x1

    move v2, v5

    .line 51
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/v1;->A(Landroid/content/res/Configuration;Z)V

    const/4 v5, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v5, 0x5

    return-void
.end method

.method public A0()Ls0/f;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/v1;->Q:Ls0/f;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method B(Landroid/view/MenuItem;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/fragment/app/v1;->u:I

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    const/4 v6, 0x1

    move v2, v6

    .line 5
    if-ge v0, v2, :cond_0

    const/4 v6, 0x6

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/h2;->o()Ljava/util/List;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    :cond_1
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v6

    move v3, v6

    .line 22
    if-eqz v3, :cond_2

    const/4 v6, 0x6

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v6

    move-object v3, v6

    .line 28
    check-cast v3, Landroidx/fragment/app/m0;

    const/4 v6, 0x7

    .line 30
    if-eqz v3, :cond_1

    const/4 v6, 0x1

    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/m0;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    move-result v6

    move v3, v6

    .line 36
    if-eqz v3, :cond_1

    const/4 v6, 0x3

    .line 38
    return v2

    .line 39
    :cond_2
    const/4 v6, 0x4

    return v1
.end method

.method C()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-boolean v0, v2, Landroidx/fragment/app/v1;->I:Z

    const/4 v4, 0x6

    .line 4
    iput-boolean v0, v2, Landroidx/fragment/app/v1;->J:Z

    const/4 v4, 0x7

    .line 6
    iget-object v1, v2, Landroidx/fragment/app/v1;->P:Landroidx/fragment/app/z1;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/z1;->q(Z)V

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    invoke-direct {v2, v0}, Landroidx/fragment/app/v1;->T(I)V

    const/4 v4, 0x7

    .line 15
    return-void
.end method

.method C0(Landroidx/fragment/app/m0;)Landroidx/lifecycle/b2;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/v1;->P:Landroidx/fragment/app/z1;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/z1;->n(Landroidx/fragment/app/m0;)Landroidx/lifecycle/b2;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1
.end method

.method D(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Landroidx/fragment/app/v1;->u:I

    const/4 v9, 0x6

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    const/4 v10, 0x1

    move v2, v10

    .line 5
    if-ge v0, v2, :cond_0

    const/4 v10, 0x2

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v9, 0x7

    iget-object v0, v7, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v10, 0x2

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/h2;->o()Ljava/util/List;

    .line 13
    move-result-object v10

    move-object v0, v10

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v9

    move-object v0, v9

    .line 18
    const/4 v9, 0x0

    move v3, v9

    .line 19
    move v4, v1

    .line 20
    :cond_1
    const/4 v10, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v9

    move v5, v9

    .line 24
    if-eqz v5, :cond_3

    const/4 v10, 0x3

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v9

    move-object v5, v9

    .line 30
    check-cast v5, Landroidx/fragment/app/m0;

    const/4 v10, 0x1

    .line 32
    if-eqz v5, :cond_1

    const/4 v9, 0x4

    .line 34
    invoke-virtual {v7, v5}, Landroidx/fragment/app/v1;->L0(Landroidx/fragment/app/m0;)Z

    .line 37
    move-result v10

    move v6, v10

    .line 38
    if-eqz v6, :cond_1

    const/4 v9, 0x4

    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/m0;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 43
    move-result v9

    move v6, v9

    .line 44
    if-eqz v6, :cond_1

    const/4 v10, 0x3

    .line 46
    if-nez v3, :cond_2

    const/4 v10, 0x7

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    .line 53
    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v10, 0x3

    iget-object p1, v7, Landroidx/fragment/app/v1;->e:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 60
    if-eqz p1, :cond_6

    const/4 v10, 0x7

    .line 62
    :goto_1
    iget-object p1, v7, Landroidx/fragment/app/v1;->e:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v10

    move p1, v10

    .line 68
    if-ge v1, p1, :cond_6

    const/4 v9, 0x4

    .line 70
    iget-object p1, v7, Landroidx/fragment/app/v1;->e:Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v10

    move-object p1, v10

    .line 76
    check-cast p1, Landroidx/fragment/app/m0;

    const/4 v10, 0x5

    .line 78
    if-eqz v3, :cond_4

    const/4 v9, 0x3

    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v9

    move p2, v9

    .line 84
    if-nez p2, :cond_5

    const/4 v10, 0x3

    .line 86
    :cond_4
    const/4 v10, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/m0;->onDestroyOptionsMenu()V

    const/4 v10, 0x6

    .line 89
    :cond_5
    const/4 v10, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const/4 v10, 0x2

    iput-object v3, v7, Landroidx/fragment/app/v1;->e:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 94
    return v4
.end method

.method D0()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Landroidx/fragment/app/v1;->b0(Z)Z

    .line 5
    iget-object v0, v1, Landroidx/fragment/app/v1;->h:Landroidx/activity/y;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0}, Landroidx/activity/y;->g()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/v1;->X0()Z

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v1, Landroidx/fragment/app/v1;->g:Landroidx/activity/l0;

    const/4 v4, 0x2

    .line 19
    invoke-virtual {v0}, Landroidx/activity/l0;->k()V

    const/4 v4, 0x3

    .line 22
    return-void
.end method

.method E()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v2, Landroidx/fragment/app/v1;->K:Z

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v0}, Landroidx/fragment/app/v1;->b0(Z)Z

    .line 7
    invoke-direct {v2}, Landroidx/fragment/app/v1;->Y()V

    const/4 v4, 0x4

    .line 10
    invoke-direct {v2}, Landroidx/fragment/app/v1;->t()V

    const/4 v4, 0x2

    .line 13
    const/4 v4, -0x1

    move v0, v4

    .line 14
    invoke-direct {v2, v0}, Landroidx/fragment/app/v1;->T(I)V

    const/4 v4, 0x1

    .line 17
    iget-object v0, v2, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v4, 0x6

    .line 19
    instance-of v1, v0, Landroidx/core/content/m;

    const/4 v4, 0x5

    .line 21
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 23
    check-cast v0, Landroidx/core/content/m;

    const/4 v4, 0x4

    .line 25
    iget-object v1, v2, Landroidx/fragment/app/v1;->q:Lg0/a;

    const/4 v4, 0x3

    .line 27
    invoke-interface {v0, v1}, Landroidx/core/content/m;->removeOnTrimMemoryListener(Lg0/a;)V

    const/4 v4, 0x5

    .line 30
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v4, 0x3

    .line 32
    instance-of v1, v0, Landroidx/core/content/l;

    const/4 v4, 0x2

    .line 34
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 36
    check-cast v0, Landroidx/core/content/l;

    const/4 v4, 0x5

    .line 38
    iget-object v1, v2, Landroidx/fragment/app/v1;->p:Lg0/a;

    const/4 v4, 0x1

    .line 40
    invoke-interface {v0, v1}, Landroidx/core/content/l;->removeOnConfigurationChangedListener(Lg0/a;)V

    const/4 v4, 0x5

    .line 43
    :cond_1
    const/4 v4, 0x4

    iget-object v0, v2, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v4, 0x6

    .line 45
    instance-of v1, v0, Landroidx/core/app/d1;

    const/4 v4, 0x4

    .line 47
    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 49
    check-cast v0, Landroidx/core/app/d1;

    const/4 v4, 0x1

    .line 51
    iget-object v1, v2, Landroidx/fragment/app/v1;->r:Lg0/a;

    const/4 v4, 0x7

    .line 53
    invoke-interface {v0, v1}, Landroidx/core/app/d1;->removeOnMultiWindowModeChangedListener(Lg0/a;)V

    const/4 v4, 0x3

    .line 56
    :cond_2
    const/4 v4, 0x1

    iget-object v0, v2, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v4, 0x4

    .line 58
    instance-of v1, v0, Landroidx/core/app/e1;

    const/4 v4, 0x3

    .line 60
    if-eqz v1, :cond_3

    const/4 v4, 0x3

    .line 62
    check-cast v0, Landroidx/core/app/e1;

    const/4 v4, 0x2

    .line 64
    iget-object v1, v2, Landroidx/fragment/app/v1;->s:Lg0/a;

    const/4 v4, 0x1

    .line 66
    invoke-interface {v0, v1}, Landroidx/core/app/e1;->removeOnPictureInPictureModeChangedListener(Lg0/a;)V

    const/4 v4, 0x5

    .line 69
    :cond_3
    const/4 v4, 0x1

    iget-object v0, v2, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v4, 0x2

    .line 71
    instance-of v1, v0, Landroidx/core/view/j0;

    const/4 v4, 0x6

    .line 73
    if-eqz v1, :cond_4

    const/4 v4, 0x6

    .line 75
    iget-object v1, v2, Landroidx/fragment/app/v1;->x:Landroidx/fragment/app/m0;

    const/4 v4, 0x2

    .line 77
    if-nez v1, :cond_4

    const/4 v4, 0x1

    .line 79
    check-cast v0, Landroidx/core/view/j0;

    const/4 v4, 0x7

    .line 81
    iget-object v1, v2, Landroidx/fragment/app/v1;->t:Landroidx/core/view/q0;

    const/4 v4, 0x2

    .line 83
    invoke-interface {v0, v1}, Landroidx/core/view/j0;->removeMenuProvider(Landroidx/core/view/q0;)V

    const/4 v4, 0x7

    .line 86
    :cond_4
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 87
    iput-object v0, v2, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v4, 0x4

    .line 89
    iput-object v0, v2, Landroidx/fragment/app/v1;->w:Landroidx/fragment/app/v0;

    const/4 v4, 0x4

    .line 91
    iput-object v0, v2, Landroidx/fragment/app/v1;->x:Landroidx/fragment/app/m0;

    const/4 v4, 0x5

    .line 93
    iget-object v1, v2, Landroidx/fragment/app/v1;->g:Landroidx/activity/l0;

    const/4 v4, 0x4

    .line 95
    if-eqz v1, :cond_5

    const/4 v4, 0x7

    .line 97
    iget-object v1, v2, Landroidx/fragment/app/v1;->h:Landroidx/activity/y;

    const/4 v4, 0x3

    .line 99
    invoke-virtual {v1}, Landroidx/activity/y;->h()V

    const/4 v4, 0x6

    .line 102
    iput-object v0, v2, Landroidx/fragment/app/v1;->g:Landroidx/activity/l0;

    const/4 v4, 0x1

    .line 104
    :cond_5
    const/4 v4, 0x3

    iget-object v0, v2, Landroidx/fragment/app/v1;->D:Landroidx/activity/result/c;

    const/4 v4, 0x1

    .line 106
    if-eqz v0, :cond_6

    const/4 v4, 0x6

    .line 108
    invoke-virtual {v0}, Landroidx/activity/result/c;->c()V

    const/4 v4, 0x4

    .line 111
    iget-object v0, v2, Landroidx/fragment/app/v1;->E:Landroidx/activity/result/c;

    const/4 v4, 0x4

    .line 113
    invoke-virtual {v0}, Landroidx/activity/result/c;->c()V

    const/4 v4, 0x1

    .line 116
    iget-object v0, v2, Landroidx/fragment/app/v1;->F:Landroidx/activity/result/c;

    const/4 v4, 0x3

    .line 118
    invoke-virtual {v0}, Landroidx/activity/result/c;->c()V

    const/4 v4, 0x7

    .line 121
    :cond_6
    const/4 v4, 0x7

    return-void
.end method

.method E0(Landroidx/fragment/app/m0;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 13
    const-string v4, "hide: "

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    const-string v4, "FragmentManager"

    move-object v1, v4

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    const/4 v4, 0x6

    iget-boolean v0, p1, Landroidx/fragment/app/m0;->mHidden:Z

    const/4 v4, 0x2

    .line 32
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 34
    const/4 v4, 0x1

    move v0, v4

    .line 35
    iput-boolean v0, p1, Landroidx/fragment/app/m0;->mHidden:Z

    const/4 v4, 0x2

    .line 37
    iget-boolean v1, p1, Landroidx/fragment/app/m0;->mHiddenChanged:Z

    const/4 v4, 0x3

    .line 39
    xor-int/2addr v0, v1

    const/4 v4, 0x1

    .line 40
    iput-boolean v0, p1, Landroidx/fragment/app/m0;->mHiddenChanged:Z

    const/4 v4, 0x2

    .line 42
    invoke-direct {v2, p1}, Landroidx/fragment/app/v1;->o1(Landroidx/fragment/app/m0;)V

    const/4 v4, 0x4

    .line 45
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method F()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Landroidx/fragment/app/v1;->T(I)V

    const/4 v3, 0x6

    .line 5
    return-void
.end method

.method F0(Landroidx/fragment/app/m0;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/m0;->mAdded:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-direct {v1, p1}, Landroidx/fragment/app/v1;->I0(Landroidx/fragment/app/m0;)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 11
    const/4 v4, 0x1

    move p1, v4

    .line 12
    iput-boolean p1, v1, Landroidx/fragment/app/v1;->H:Z

    const/4 v4, 0x3

    .line 14
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method G(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 3
    iget-object v0, v3, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v6, 0x2

    .line 5
    instance-of v0, v0, Landroidx/core/content/m;

    const/4 v5, 0x3

    .line 7
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 11
    const-string v5, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    move-object v1, v5

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 16
    invoke-direct {v3, v0}, Landroidx/fragment/app/v1;->r1(Ljava/lang/RuntimeException;)V

    const/4 v6, 0x3

    .line 19
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v3, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v5, 0x3

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/h2;->o()Ljava/util/List;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    :cond_1
    const/4 v5, 0x4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    move v1, v5

    .line 33
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object v1, v6

    .line 39
    check-cast v1, Landroidx/fragment/app/m0;

    const/4 v5, 0x6

    .line 41
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->performLowMemory()V

    const/4 v5, 0x6

    .line 46
    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 48
    iget-object v1, v1, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x3

    .line 50
    const/4 v5, 0x1

    move v2, v5

    .line 51
    invoke-virtual {v1, v2}, Landroidx/fragment/app/v1;->G(Z)V

    const/4 v6, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v5, 0x1

    return-void
.end method

.method public G0()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/fragment/app/v1;->K:Z

    const/4 v4, 0x3

    .line 3
    return v0
.end method

.method H(ZZ)V
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v6, 0x1

    .line 3
    iget-object v0, v3, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v5, 0x6

    .line 5
    instance-of v0, v0, Landroidx/core/app/d1;

    const/4 v5, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 11
    const-string v5, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    move-object v1, v5

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 16
    invoke-direct {v3, v0}, Landroidx/fragment/app/v1;->r1(Ljava/lang/RuntimeException;)V

    const/4 v5, 0x1

    .line 19
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v3, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v5, 0x4

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/h2;->o()Ljava/util/List;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    :cond_1
    const/4 v6, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    move v1, v5

    .line 33
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object v1, v6

    .line 39
    check-cast v1, Landroidx/fragment/app/m0;

    const/4 v6, 0x1

    .line 41
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 43
    invoke-virtual {v1, p1}, Landroidx/fragment/app/m0;->performMultiWindowModeChanged(Z)V

    const/4 v5, 0x1

    .line 46
    if-eqz p2, :cond_1

    const/4 v6, 0x7

    .line 48
    iget-object v1, v1, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v6, 0x1

    .line 50
    const/4 v6, 0x1

    move v2, v6

    .line 51
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/v1;->H(ZZ)V

    const/4 v6, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v5, 0x1

    return-void
.end method

.method I(Landroidx/fragment/app/m0;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/v1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    check-cast v1, Landroidx/fragment/app/a2;

    const/4 v4, 0x5

    .line 19
    invoke-interface {v1, v2, p1}, Landroidx/fragment/app/a2;->a(Landroidx/fragment/app/v1;Landroidx/fragment/app/m0;)V

    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method J()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/h2;->l()Ljava/util/List;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    :cond_0
    const/4 v5, 0x4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v5

    move v1, v5

    .line 15
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    check-cast v1, Landroidx/fragment/app/m0;

    const/4 v5, 0x3

    .line 23
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->isHidden()Z

    .line 28
    move-result v5

    move v2, v5

    .line 29
    invoke-virtual {v1, v2}, Landroidx/fragment/app/m0;->onHiddenChanged(Z)V

    const/4 v5, 0x7

    .line 32
    iget-object v1, v1, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x4

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/v1;->J()V

    const/4 v5, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method K(Landroid/view/MenuItem;)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/fragment/app/v1;->u:I

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    if-ge v0, v2, :cond_0

    const/4 v7, 0x4

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/h2;->o()Ljava/util/List;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    :cond_1
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v6

    move v3, v6

    .line 22
    if-eqz v3, :cond_2

    const/4 v7, 0x3

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v6

    move-object v3, v6

    .line 28
    check-cast v3, Landroidx/fragment/app/m0;

    const/4 v7, 0x2

    .line 30
    if-eqz v3, :cond_1

    const/4 v7, 0x3

    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/m0;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    move-result v6

    move v3, v6

    .line 36
    if-eqz v3, :cond_1

    const/4 v7, 0x5

    .line 38
    return v2

    .line 39
    :cond_2
    const/4 v6, 0x3

    return v1
.end method

.method K0(Landroidx/fragment/app/m0;)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v2, 0x4

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/m0;->isHidden()Z

    .line 8
    move-result v2

    move p1, v2

    .line 9
    return p1
.end method

.method L(Landroid/view/Menu;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/fragment/app/v1;->u:I

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-ge v0, v1, :cond_0

    const/4 v4, 0x7

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/h2;->o()Ljava/util/List;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    :cond_1
    const/4 v4, 0x7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-eqz v1, :cond_2

    const/4 v4, 0x7

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    check-cast v1, Landroidx/fragment/app/m0;

    const/4 v5, 0x7

    .line 29
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/m0;->performOptionsMenuClosed(Landroid/view/Menu;)V

    const/4 v4, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v5, 0x7

    :goto_1
    return-void
.end method

.method L0(Landroidx/fragment/app/m0;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/m0;->isMenuVisible()Z

    .line 8
    move-result v2

    move p1, v2

    .line 9
    return p1
.end method

.method M0(Landroidx/fragment/app/m0;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x7

    iget-object v1, p1, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/v1;->y0()Landroidx/fragment/app/m0;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    invoke-virtual {p1, v2}, Landroidx/fragment/app/m0;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move p1, v5

    .line 15
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 17
    iget-object p1, v1, Landroidx/fragment/app/v1;->x:Landroidx/fragment/app/m0;

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v3, p1}, Landroidx/fragment/app/v1;->M0(Landroidx/fragment/app/m0;)Z

    .line 22
    move-result v5

    move p1, v5

    .line 23
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 27
    return p1
.end method

.method N()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Landroidx/fragment/app/v1;->T(I)V

    const/4 v3, 0x5

    .line 5
    return-void
.end method

.method N0(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/fragment/app/v1;->u:I

    const/4 v3, 0x1

    .line 3
    if-lt v0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x1

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1
.end method

.method O(ZZ)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v5, 0x4

    .line 3
    iget-object v0, v3, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v5, 0x7

    .line 5
    instance-of v0, v0, Landroidx/core/app/e1;

    const/4 v5, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 11
    const-string v5, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    move-object v1, v5

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 16
    invoke-direct {v3, v0}, Landroidx/fragment/app/v1;->r1(Ljava/lang/RuntimeException;)V

    const/4 v5, 0x5

    .line 19
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v5, 0x6

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/h2;->o()Ljava/util/List;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    :cond_1
    const/4 v5, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    move v1, v5

    .line 33
    if-eqz v1, :cond_2

    const/4 v5, 0x5

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    move-object v1, v5

    .line 39
    check-cast v1, Landroidx/fragment/app/m0;

    const/4 v5, 0x2

    .line 41
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 43
    invoke-virtual {v1, p1}, Landroidx/fragment/app/m0;->performPictureInPictureModeChanged(Z)V

    const/4 v5, 0x6

    .line 46
    if-eqz p2, :cond_1

    const/4 v5, 0x3

    .line 48
    iget-object v1, v1, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x7

    .line 50
    const/4 v5, 0x1

    move v2, v5

    .line 51
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/v1;->O(ZZ)V

    const/4 v5, 0x5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v5, 0x6

    return-void
.end method

.method public O0()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/fragment/app/v1;->I:Z

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 5
    iget-boolean v0, v1, Landroidx/fragment/app/v1;->J:Z

    const/4 v3, 0x3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 13
    return v0
.end method

.method P(Landroid/view/Menu;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Landroidx/fragment/app/v1;->u:I

    const/4 v7, 0x7

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    if-ge v0, v2, :cond_0

    const/4 v7, 0x4

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v7, 0x5

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/h2;->o()Ljava/util/List;

    .line 13
    move-result-object v7

    move-object v0, v7

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    :cond_1
    const/4 v7, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v7

    move v3, v7

    .line 22
    if-eqz v3, :cond_2

    const/4 v7, 0x4

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v7

    move-object v3, v7

    .line 28
    check-cast v3, Landroidx/fragment/app/m0;

    const/4 v7, 0x3

    .line 30
    if-eqz v3, :cond_1

    const/4 v7, 0x6

    .line 32
    invoke-virtual {v5, v3}, Landroidx/fragment/app/v1;->L0(Landroidx/fragment/app/m0;)Z

    .line 35
    move-result v7

    move v4, v7

    .line 36
    if-eqz v4, :cond_1

    const/4 v7, 0x5

    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/m0;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 41
    move-result v7

    move v3, v7

    .line 42
    if-eqz v3, :cond_1

    const/4 v7, 0x6

    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v7, 0x3

    return v1
.end method

.method P0(Landroidx/fragment/app/m0;[Ljava/lang/String;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/v1;->F:Landroidx/activity/result/c;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    const/4 v3, 0x7

    .line 7
    iget-object p1, p1, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v3, 0x7

    .line 9
    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    .line 12
    iget-object p1, v1, Landroidx/fragment/app/v1;->G:Ljava/util/ArrayDeque;

    const/4 v3, 0x7

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 17
    iget-object p1, v1, Landroidx/fragment/app/v1;->F:Landroidx/activity/result/c;

    const/4 v3, 0x6

    .line 19
    invoke-virtual {p1, p2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/z0;->k(Landroidx/fragment/app/m0;[Ljava/lang/String;I)V

    const/4 v3, 0x6

    .line 28
    return-void
.end method

.method Q()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/fragment/app/v1;->s1()V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v1, Landroidx/fragment/app/v1;->y:Landroidx/fragment/app/m0;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v1, v0}, Landroidx/fragment/app/v1;->M(Landroidx/fragment/app/m0;)V

    const/4 v4, 0x2

    .line 9
    return-void
.end method

.method Q0(Landroidx/fragment/app/m0;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/v1;->D:Landroidx/activity/result/c;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 5
    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    const/4 v3, 0x1

    .line 7
    iget-object p1, p1, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v4, 0x7

    .line 9
    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 12
    iget-object p1, v1, Landroidx/fragment/app/v1;->G:Ljava/util/ArrayDeque;

    const/4 v3, 0x5

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 17
    if-eqz p2, :cond_0

    const/4 v4, 0x1

    .line 19
    if-eqz p4, :cond_0

    const/4 v3, 0x2

    .line 21
    const-string v3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    move-object p1, v3

    .line 23
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    :cond_0
    const/4 v4, 0x5

    iget-object p1, v1, Landroidx/fragment/app/v1;->D:Landroidx/activity/result/c;

    const/4 v3, 0x1

    .line 28
    invoke-virtual {p1, p2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v4, 0x1

    iget-object v0, v1, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v4, 0x1

    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/z0;->m(Landroidx/fragment/app/m0;Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v4, 0x5

    .line 37
    return-void
.end method

.method R()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iput-boolean v0, v2, Landroidx/fragment/app/v1;->I:Z

    const/4 v4, 0x6

    .line 4
    iput-boolean v0, v2, Landroidx/fragment/app/v1;->J:Z

    const/4 v4, 0x6

    .line 6
    iget-object v1, v2, Landroidx/fragment/app/v1;->P:Landroidx/fragment/app/z1;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/z1;->q(Z)V

    const/4 v4, 0x7

    .line 11
    const/4 v5, 0x7

    move v0, v5

    .line 12
    invoke-direct {v2, v0}, Landroidx/fragment/app/v1;->T(I)V

    const/4 v4, 0x1

    .line 15
    return-void
.end method

.method R0(Landroidx/fragment/app/m0;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    .line 1
    move-object/from16 v8, p8

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/v1;->E:Landroidx/activity/result/c;

    .line 5
    if-eqz v0, :cond_4

    .line 7
    const-string v0, "FragmentManager"

    .line 9
    const/4 v1, 0x7

    const/4 v1, 0x2

    .line 10
    if-eqz v8, :cond_2

    .line 12
    if-nez p4, :cond_0

    .line 14
    new-instance p4, Landroid/content/Intent;

    .line 16
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 19
    const-string v2, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x1

    .line 22
    invoke-virtual {p4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    :cond_0
    invoke-static {v1}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "ActivityOptions "

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, " were added to fillInIntent "

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v3, " for fragment "

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_1
    const-string v2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 69
    invoke-virtual {p4, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 72
    :cond_2
    new-instance v2, Landroidx/activity/result/j;

    .line 74
    invoke-direct {v2, p2}, Landroidx/activity/result/j;-><init>(Landroid/content/IntentSender;)V

    .line 77
    invoke-virtual {v2, p4}, Landroidx/activity/result/j;->b(Landroid/content/Intent;)Landroidx/activity/result/j;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p6, p5}, Landroidx/activity/result/j;->c(II)Landroidx/activity/result/j;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Landroidx/activity/result/j;->a()Landroidx/activity/result/IntentSenderRequest;

    .line 88
    move-result-object p2

    .line 89
    new-instance p4, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 91
    iget-object p5, p1, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    .line 93
    invoke-direct {p4, p5, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 96
    iget-object p3, p0, Landroidx/fragment/app/v1;->G:Ljava/util/ArrayDeque;

    .line 98
    invoke-virtual {p3, p4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 101
    invoke-static {v1}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_3

    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string p4, "Fragment "

    .line 114
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string p1, "is launching an IntentSender for result "

    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/v1;->E:Landroidx/activity/result/c;

    .line 134
    invoke-virtual {p1, p2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 137
    return-void

    .line 138
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    .line 140
    move-object v1, p1

    .line 141
    move-object v2, p2

    .line 142
    move v3, p3

    .line 143
    move-object v4, p4

    .line 144
    move v5, p5

    .line 145
    move v6, p6

    .line 146
    move/from16 v7, p7

    .line 148
    invoke-virtual/range {v0 .. v8}, Landroidx/fragment/app/z0;->n(Landroidx/fragment/app/m0;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 151
    return-void
.end method

.method S()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iput-boolean v0, v2, Landroidx/fragment/app/v1;->I:Z

    const/4 v4, 0x5

    .line 4
    iput-boolean v0, v2, Landroidx/fragment/app/v1;->J:Z

    const/4 v4, 0x5

    .line 6
    iget-object v1, v2, Landroidx/fragment/app/v1;->P:Landroidx/fragment/app/z1;

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/z1;->q(Z)V

    const/4 v5, 0x4

    .line 11
    const/4 v4, 0x5

    move v0, v4

    .line 12
    invoke-direct {v2, v0}, Landroidx/fragment/app/v1;->T(I)V

    const/4 v4, 0x3

    .line 15
    return-void
.end method

.method S0(IZ)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 5
    const/4 v3, -0x1

    move v0, v3

    .line 6
    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    .line 11
    const-string v3, "No activity"

    move-object p2, v3

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 16
    throw p1

    const/4 v3, 0x5

    .line 17
    :cond_1
    const/4 v3, 0x5

    :goto_0
    if-nez p2, :cond_2

    const/4 v3, 0x1

    .line 19
    iget p2, v1, Landroidx/fragment/app/v1;->u:I

    const/4 v3, 0x7

    .line 21
    if-ne p1, p2, :cond_2

    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v3, 0x2

    iput p1, v1, Landroidx/fragment/app/v1;->u:I

    const/4 v3, 0x6

    .line 26
    iget-object p1, v1, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v3, 0x3

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/h2;->t()V

    const/4 v3, 0x1

    .line 31
    invoke-direct {v1}, Landroidx/fragment/app/v1;->q1()V

    const/4 v3, 0x4

    .line 34
    iget-boolean p1, v1, Landroidx/fragment/app/v1;->H:Z

    const/4 v3, 0x1

    .line 36
    if-eqz p1, :cond_3

    const/4 v3, 0x3

    .line 38
    iget-object p1, v1, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v3, 0x3

    .line 40
    if-eqz p1, :cond_3

    const/4 v3, 0x1

    .line 42
    iget p2, v1, Landroidx/fragment/app/v1;->u:I

    const/4 v3, 0x6

    .line 44
    const/4 v3, 0x7

    move v0, v3

    .line 45
    if-ne p2, v0, :cond_3

    const/4 v3, 0x3

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/z0;->o()V

    const/4 v3, 0x5

    .line 50
    const/4 v3, 0x0

    move p1, v3

    .line 51
    iput-boolean p1, v1, Landroidx/fragment/app/v1;->H:Z

    const/4 v3, 0x6

    .line 53
    :cond_3
    const/4 v3, 0x5

    :goto_1
    return-void
.end method

.method T0()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 7
    iput-boolean v0, v2, Landroidx/fragment/app/v1;->I:Z

    const/4 v4, 0x3

    .line 9
    iput-boolean v0, v2, Landroidx/fragment/app/v1;->J:Z

    const/4 v4, 0x7

    .line 11
    iget-object v1, v2, Landroidx/fragment/app/v1;->P:Landroidx/fragment/app/z1;

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroidx/fragment/app/z1;->q(Z)V

    const/4 v5, 0x1

    .line 16
    iget-object v0, v2, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/h2;->o()Ljava/util/List;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    :cond_1
    const/4 v4, 0x7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v5

    move v1, v5

    .line 30
    if-eqz v1, :cond_2

    const/4 v5, 0x3

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    move-object v1, v5

    .line 36
    check-cast v1, Landroidx/fragment/app/m0;

    const/4 v5, 0x4

    .line 38
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->noteStateNotSaved()V

    const/4 v5, 0x7

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v5, 0x7

    :goto_1
    return-void
.end method

.method U()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v2, Landroidx/fragment/app/v1;->J:Z

    const/4 v4, 0x5

    .line 4
    iget-object v1, v2, Landroidx/fragment/app/v1;->P:Landroidx/fragment/app/z1;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v1, v0}, Landroidx/fragment/app/z1;->q(Z)V

    const/4 v4, 0x3

    .line 9
    const/4 v4, 0x4

    move v0, v4

    .line 10
    invoke-direct {v2, v0}, Landroidx/fragment/app/v1;->T(I)V

    const/4 v4, 0x5

    .line 13
    return-void
.end method

.method U0(Landroidx/fragment/app/FragmentContainerView;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/h2;->k()Ljava/util/List;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    :cond_0
    const/4 v8, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v8

    move v1, v8

    .line 15
    if-eqz v1, :cond_1

    const/4 v8, 0x2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v8

    move-object v1, v8

    .line 21
    check-cast v1, Landroidx/fragment/app/f2;

    const/4 v7, 0x7

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/m0;

    .line 26
    move-result-object v8

    move-object v2, v8

    .line 27
    iget v3, v2, Landroidx/fragment/app/m0;->mContainerId:I

    const/4 v7, 0x1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    move-result v7

    move v4, v7

    .line 33
    if-ne v3, v4, :cond_0

    const/4 v8, 0x7

    .line 35
    iget-object v3, v2, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v8, 0x4

    .line 37
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object v8

    move-object v3, v8

    .line 43
    if-nez v3, :cond_0

    const/4 v7, 0x1

    .line 45
    iput-object p1, v2, Landroidx/fragment/app/m0;->mContainer:Landroid/view/ViewGroup;

    const/4 v8, 0x6

    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/f2;->b()V

    const/4 v8, 0x6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v8, 0x5

    return-void
.end method

.method V()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Landroidx/fragment/app/v1;->T(I)V

    const/4 v3, 0x6

    .line 5
    return-void
.end method

.method V0(Landroidx/fragment/app/f2;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/m0;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-boolean v1, v0, Landroidx/fragment/app/m0;->mDeferStart:Z

    const/4 v4, 0x5

    .line 7
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 9
    iget-boolean v1, v2, Landroidx/fragment/app/v1;->b:Z

    const/4 v5, 0x5

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x1

    move p1, v4

    .line 14
    iput-boolean p1, v2, Landroidx/fragment/app/v1;->L:Z

    const/4 v5, 0x4

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    move v1, v5

    .line 18
    iput-boolean v1, v0, Landroidx/fragment/app/m0;->mDeferStart:Z

    const/4 v5, 0x6

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/f2;->m()V

    const/4 v5, 0x3

    .line 23
    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method W0(IIZ)V
    .locals 6

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v5, 0x7

    .line 3
    new-instance v0, Landroidx/fragment/app/u1;

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-direct {v0, v2, v1, p1, p2}, Landroidx/fragment/app/u1;-><init>(Landroidx/fragment/app/v1;Ljava/lang/String;II)V

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v2, v0, p3}, Landroidx/fragment/app/v1;->Z(Landroidx/fragment/app/t1;Z)V

    const/4 v4, 0x6

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v5, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 20
    const-string v4, "Bad id: "

    move-object v0, v4

    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 35
    throw p2

    const/4 v4, 0x2
.end method

.method public X(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v7, "    "

    move-object v1, v7

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    iget-object v1, v4, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/fragment/app/h2;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 23
    iget-object p2, v4, Landroidx/fragment/app/v1;->e:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 25
    const/4 v6, 0x0

    move p4, v6

    .line 26
    if-eqz p2, :cond_0

    const/4 v7, 0x1

    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v7

    move p2, v7

    .line 32
    if-lez p2, :cond_0

    const/4 v7, 0x5

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 37
    const-string v6, "Fragments Created Menus:"

    move-object v1, v6

    .line 39
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 42
    move v1, p4

    .line 43
    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v6, 0x2

    .line 45
    iget-object v2, v4, Landroidx/fragment/app/v1;->e:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v6

    move-object v2, v6

    .line 51
    check-cast v2, Landroidx/fragment/app/m0;

    const/4 v6, 0x4

    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 56
    const-string v6, "  #"

    move-object v3, v6

    .line 58
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 61
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const/4 v7, 0x2

    .line 64
    const-string v6, ": "

    move-object v3, v6

    .line 66
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 72
    move-result-object v7

    move-object v2, v7

    .line 73
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 76
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v7, 0x6

    iget-object p2, v4, Landroidx/fragment/app/v1;->d:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 81
    if-eqz p2, :cond_1

    const/4 v6, 0x5

    .line 83
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v7

    move p2, v7

    .line 87
    if-lez p2, :cond_1

    const/4 v7, 0x3

    .line 89
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 92
    const-string v6, "Back Stack:"

    move-object v1, v6

    .line 94
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 97
    move v1, p4

    .line 98
    :goto_1
    if-ge v1, p2, :cond_1

    const/4 v7, 0x7

    .line 100
    iget-object v2, v4, Landroidx/fragment/app/v1;->d:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 102
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v6

    move-object v2, v6

    .line 106
    check-cast v2, Landroidx/fragment/app/a;

    const/4 v7, 0x7

    .line 108
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 111
    const-string v7, "  #"

    move-object v3, v7

    .line 113
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 116
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const/4 v7, 0x3

    .line 119
    const-string v6, ": "

    move-object v3, v6

    .line 121
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 124
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 127
    move-result-object v6

    move-object v3, v6

    .line 128
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 131
    invoke-virtual {v2, v0, p3}, Landroidx/fragment/app/a;->v(Ljava/lang/String;Ljava/io/PrintWriter;)V

    const/4 v7, 0x3

    .line 134
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 145
    const-string v7, "Back Stack Index: "

    move-object v0, v7

    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v0, v4, Landroidx/fragment/app/v1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x5

    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 155
    move-result v7

    move v0, v7

    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v6

    move-object p2, v6

    .line 163
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 166
    iget-object p2, v4, Landroidx/fragment/app/v1;->a:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 168
    monitor-enter p2

    .line 169
    :try_start_0
    const/4 v7, 0x4

    iget-object v0, v4, Landroidx/fragment/app/v1;->a:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 174
    move-result v6

    move v0, v6

    .line 175
    if-lez v0, :cond_2

    const/4 v6, 0x6

    .line 177
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 180
    const-string v6, "Pending Actions:"

    move-object v1, v6

    .line 182
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 185
    :goto_2
    if-ge p4, v0, :cond_2

    const/4 v7, 0x3

    .line 187
    iget-object v1, v4, Landroidx/fragment/app/v1;->a:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 189
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v7

    move-object v1, v7

    .line 193
    check-cast v1, Landroidx/fragment/app/t1;

    const/4 v6, 0x2

    .line 195
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 198
    const-string v7, "  #"

    move-object v2, v7

    .line 200
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 203
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const/4 v7, 0x7

    .line 206
    const-string v6, ": "

    move-object v2, v6

    .line 208
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 211
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 214
    add-int/lit8 p4, p4, 0x1

    const/4 v6, 0x1

    .line 216
    goto :goto_2

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    goto/16 :goto_3

    .line 219
    :cond_2
    const/4 v7, 0x3

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 223
    const-string v7, "FragmentManager misc state:"

    move-object p2, v7

    .line 225
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 228
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 231
    const-string v6, "  mHost="

    move-object p2, v6

    .line 233
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 236
    iget-object p2, v4, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v6, 0x1

    .line 238
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 241
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 244
    const-string v6, "  mContainer="

    move-object p2, v6

    .line 246
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 249
    iget-object p2, v4, Landroidx/fragment/app/v1;->w:Landroidx/fragment/app/v0;

    const/4 v7, 0x5

    .line 251
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 254
    iget-object p2, v4, Landroidx/fragment/app/v1;->x:Landroidx/fragment/app/m0;

    const/4 v6, 0x3

    .line 256
    if-eqz p2, :cond_3

    const/4 v6, 0x5

    .line 258
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 261
    const-string v7, "  mParent="

    move-object p2, v7

    .line 263
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 266
    iget-object p2, v4, Landroidx/fragment/app/v1;->x:Landroidx/fragment/app/m0;

    const/4 v6, 0x2

    .line 268
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 271
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 274
    const-string v6, "  mCurState="

    move-object p2, v6

    .line 276
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 279
    iget p2, v4, Landroidx/fragment/app/v1;->u:I

    const/4 v6, 0x1

    .line 281
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const/4 v6, 0x7

    .line 284
    const-string v6, " mStateSaved="

    move-object p2, v6

    .line 286
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 289
    iget-boolean p2, v4, Landroidx/fragment/app/v1;->I:Z

    const/4 v6, 0x6

    .line 291
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v6, 0x1

    .line 294
    const-string v7, " mStopped="

    move-object p2, v7

    .line 296
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 299
    iget-boolean p2, v4, Landroidx/fragment/app/v1;->J:Z

    const/4 v7, 0x1

    .line 301
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v6, 0x1

    .line 304
    const-string v7, " mDestroyed="

    move-object p2, v7

    .line 306
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 309
    iget-boolean p2, v4, Landroidx/fragment/app/v1;->K:Z

    const/4 v7, 0x5

    .line 311
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v6, 0x6

    .line 314
    iget-boolean p2, v4, Landroidx/fragment/app/v1;->H:Z

    const/4 v6, 0x6

    .line 316
    if-eqz p2, :cond_4

    const/4 v6, 0x2

    .line 318
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 321
    const-string v7, "  mNeedMenuInvalidate="

    move-object p1, v7

    .line 323
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 326
    iget-boolean p1, v4, Landroidx/fragment/app/v1;->H:Z

    const/4 v6, 0x5

    .line 328
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v6, 0x3

    .line 331
    :cond_4
    const/4 v7, 0x5

    return-void

    .line 332
    :goto_3
    :try_start_1
    const/4 v6, 0x2

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    throw p1

    const/4 v6, 0x5
.end method

.method public X0()Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, -0x1

    move v0, v5

    .line 2
    const/4 v5, 0x0

    move v1, v5

    .line 3
    const/4 v5, 0x0

    move v2, v5

    .line 4
    invoke-direct {v3, v2, v0, v1}, Landroidx/fragment/app/v1;->Z0(Ljava/lang/String;II)Z

    .line 7
    move-result v6

    move v0, v6

    .line 8
    return v0
.end method

.method public Y0(II)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    invoke-direct {v2, v0, p1, p2}, Landroidx/fragment/app/v1;->Z0(Ljava/lang/String;II)Z

    .line 7
    move-result v4

    move p1, v4

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v4, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 16
    const-string v4, "Bad id: "

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 31
    throw p2

    const/4 v4, 0x4
.end method

.method Z(Landroidx/fragment/app/t1;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p2, :cond_2

    const/4 v5, 0x4

    .line 3
    iget-object v0, v2, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v5, 0x5

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 7
    iget-boolean p1, v2, Landroidx/fragment/app/v1;->K:Z

    const/4 v5, 0x3

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 13
    const-string v4, "FragmentManager has been destroyed"

    move-object p2, v4

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 18
    throw p1

    const/4 v5, 0x2

    .line 19
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 21
    const-string v4, "FragmentManager has not been attached to a host."

    move-object p2, v4

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 26
    throw p1

    const/4 v5, 0x3

    .line 27
    :cond_1
    const/4 v4, 0x7

    invoke-direct {v2}, Landroidx/fragment/app/v1;->r()V

    const/4 v4, 0x5

    .line 30
    :cond_2
    const/4 v5, 0x5

    iget-object v0, v2, Landroidx/fragment/app/v1;->a:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v5, 0x4

    .line 35
    if-nez v1, :cond_4

    const/4 v4, 0x4

    .line 37
    if-eqz p2, :cond_3

    const/4 v4, 0x7

    .line 39
    monitor-exit v0

    const/4 v4, 0x2

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 45
    const-string v4, "Activity has been destroyed"

    move-object p2, v4

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 50
    throw p1

    const/4 v4, 0x6

    .line 51
    :cond_4
    const/4 v4, 0x5

    iget-object p2, v2, Landroidx/fragment/app/v1;->a:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v2}, Landroidx/fragment/app/v1;->k1()V

    const/4 v5, 0x3

    .line 59
    monitor-exit v0

    const/4 v4, 0x5

    .line 60
    return-void

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    const/4 v4, 0x1
.end method

.method a1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    and-int/2addr p5, v0

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz p5, :cond_0

    const/4 v4, 0x4

    .line 6
    move p5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x6

    move p5, v1

    .line 9
    :goto_0
    invoke-direct {v2, p3, p4, p5}, Landroidx/fragment/app/v1;->h0(Ljava/lang/String;IZ)I

    .line 12
    move-result v4

    move p3, v4

    .line 13
    if-gez p3, :cond_1

    const/4 v4, 0x6

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v4, 0x5

    iget-object p4, v2, Landroidx/fragment/app/v1;->d:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 18
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v4

    move p4, v4

    .line 22
    sub-int/2addr p4, v0

    const/4 v4, 0x6

    .line 23
    :goto_1
    if-lt p4, p3, :cond_2

    const/4 v4, 0x7

    .line 25
    iget-object p5, v2, Landroidx/fragment/app/v1;->d:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 27
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    move-object p5, v4

    .line 31
    check-cast p5, Landroidx/fragment/app/a;

    const/4 v4, 0x4

    .line 33
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 38
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 p4, p4, -0x1

    const/4 v4, 0x6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v4, 0x1

    return v0
.end method

.method b0(Z)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Landroidx/fragment/app/v1;->a0(Z)V

    const/4 v4, 0x1

    .line 4
    const/4 v4, 0x0

    move p1, v4

    .line 5
    :goto_0
    iget-object v0, v2, Landroidx/fragment/app/v1;->M:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 7
    iget-object v1, v2, Landroidx/fragment/app/v1;->N:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 9
    invoke-direct {v2, v0, v1}, Landroidx/fragment/app/v1;->m0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 15
    const/4 v4, 0x1

    move p1, v4

    .line 16
    iput-boolean p1, v2, Landroidx/fragment/app/v1;->b:Z

    const/4 v4, 0x4

    .line 18
    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Landroidx/fragment/app/v1;->M:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 20
    iget-object v1, v2, Landroidx/fragment/app/v1;->N:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 22
    invoke-direct {v2, v0, v1}, Landroidx/fragment/app/v1;->d1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-direct {v2}, Landroidx/fragment/app/v1;->s()V

    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-direct {v2}, Landroidx/fragment/app/v1;->s()V

    const/4 v4, 0x4

    .line 33
    throw p1

    const/4 v4, 0x7

    .line 34
    :cond_0
    const/4 v4, 0x2

    invoke-direct {v2}, Landroidx/fragment/app/v1;->s1()V

    const/4 v4, 0x6

    .line 37
    invoke-direct {v2}, Landroidx/fragment/app/v1;->W()V

    const/4 v4, 0x4

    .line 40
    iget-object v0, v2, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v4, 0x2

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/h2;->b()V

    const/4 v4, 0x1

    .line 45
    return p1
.end method

.method public b1(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/m0;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v6, 0x7

    .line 3
    if-eq v0, v3, :cond_0

    const/4 v6, 0x2

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 12
    const-string v5, "Fragment "

    move-object v2, v5

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v5, " is not currently in the FragmentManager"

    move-object v2, v5

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object v1, v6

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 32
    invoke-direct {v3, v0}, Landroidx/fragment/app/v1;->r1(Ljava/lang/RuntimeException;)V

    const/4 v6, 0x6

    .line 35
    :cond_0
    const/4 v6, 0x7

    iget-object p3, p3, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v6, 0x5

    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 40
    return-void
.end method

.method c0(Landroidx/fragment/app/t1;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p2, :cond_1

    const/4 v3, 0x1

    .line 3
    iget-object v0, v1, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v4, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    iget-boolean v0, v1, Landroidx/fragment/app/v1;->K:Z

    const/4 v3, 0x6

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 11
    :cond_0
    const/4 v3, 0x7

    return-void

    .line 12
    :cond_1
    const/4 v4, 0x6

    invoke-direct {v1, p2}, Landroidx/fragment/app/v1;->a0(Z)V

    const/4 v4, 0x1

    .line 15
    iget-object p2, v1, Landroidx/fragment/app/v1;->M:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 17
    iget-object v0, v1, Landroidx/fragment/app/v1;->N:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/t1;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 22
    move-result v4

    move p1, v4

    .line 23
    if-eqz p1, :cond_2

    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x1

    move p1, v4

    .line 26
    iput-boolean p1, v1, Landroidx/fragment/app/v1;->b:Z

    const/4 v4, 0x5

    .line 28
    :try_start_0
    const/4 v3, 0x4

    iget-object p1, v1, Landroidx/fragment/app/v1;->M:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 30
    iget-object p2, v1, Landroidx/fragment/app/v1;->N:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 32
    invoke-direct {v1, p1, p2}, Landroidx/fragment/app/v1;->d1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-direct {v1}, Landroidx/fragment/app/v1;->s()V

    const/4 v3, 0x6

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-direct {v1}, Landroidx/fragment/app/v1;->s()V

    const/4 v4, 0x7

    .line 43
    throw p1

    const/4 v4, 0x1

    .line 44
    :cond_2
    const/4 v4, 0x6

    :goto_0
    invoke-direct {v1}, Landroidx/fragment/app/v1;->s1()V

    const/4 v3, 0x2

    .line 47
    invoke-direct {v1}, Landroidx/fragment/app/v1;->W()V

    const/4 v4, 0x2

    .line 50
    iget-object p1, v1, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v3, 0x7

    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/h2;->b()V

    const/4 v3, 0x5

    .line 55
    return-void
.end method

.method c1(Landroidx/fragment/app/m0;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 13
    const-string v4, "remove: "

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v4, " nesting="

    move-object v1, v4

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p1, Landroidx/fragment/app/m0;->mBackStackNesting:I

    const/4 v4, 0x5

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    const-string v4, "FragmentManager"

    move-object v1, v4

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/m0;->isInBackStack()Z

    .line 43
    move-result v4

    move v0, v4

    .line 44
    iget-boolean v1, p1, Landroidx/fragment/app/m0;->mDetached:Z

    const/4 v4, 0x7

    .line 46
    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 48
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v5, 0x5

    return-void

    .line 52
    :cond_2
    const/4 v4, 0x2

    :goto_0
    iget-object v0, v2, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v5, 0x1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/fragment/app/h2;->u(Landroidx/fragment/app/m0;)V

    const/4 v4, 0x7

    .line 57
    invoke-direct {v2, p1}, Landroidx/fragment/app/v1;->I0(Landroidx/fragment/app/m0;)Z

    .line 60
    move-result v4

    move v0, v4

    .line 61
    const/4 v5, 0x1

    move v1, v5

    .line 62
    if-eqz v0, :cond_3

    const/4 v4, 0x6

    .line 64
    iput-boolean v1, v2, Landroidx/fragment/app/v1;->H:Z

    const/4 v4, 0x5

    .line 66
    :cond_3
    const/4 v4, 0x5

    iput-boolean v1, p1, Landroidx/fragment/app/m0;->mRemoving:Z

    const/4 v5, 0x7

    .line 68
    invoke-direct {v2, p1}, Landroidx/fragment/app/v1;->o1(Landroidx/fragment/app/m0;)V

    const/4 v5, 0x3

    .line 71
    return-void
.end method

.method e1(Landroidx/fragment/app/m0;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/v1;->P:Landroidx/fragment/app/z1;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/z1;->p(Landroidx/fragment/app/m0;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public f0()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Landroidx/fragment/app/v1;->b0(Z)Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    invoke-direct {v1}, Landroidx/fragment/app/v1;->l0()V

    const/4 v3, 0x4

    .line 9
    return v0
.end method

.method g0(Ljava/lang/String;)Landroidx/fragment/app/m0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/h2;->f(Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method g1(Landroid/os/Parcelable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    move-object/from16 v1, p1

    .line 9
    check-cast v1, Landroid/os/Bundle;

    .line 11
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    const-string v4, "result_"

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 45
    iget-object v5, v0, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    .line 47
    invoke-virtual {v5}, Landroidx/fragment/app/z0;->f()Landroid/content/Context;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 58
    const/4 v5, 0x4

    const/4 v5, 0x7

    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    iget-object v5, v0, Landroidx/fragment/app/v1;->k:Ljava/util/Map;

    .line 65
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v4

    .line 86
    const-string v5, "state"

    .line 88
    if-eqz v4, :cond_4

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 96
    const-string v6, "fragment_"

    .line 98
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 104
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_3

    .line 110
    iget-object v6, v0, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    .line 112
    invoke-virtual {v6}, Landroidx/fragment/app/z0;->f()Landroid/content/Context;

    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 123
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroidx/fragment/app/FragmentState;

    .line 129
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-object v3, v0, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    .line 135
    invoke-virtual {v3, v2}, Landroidx/fragment/app/h2;->x(Ljava/util/ArrayList;)V

    .line 138
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    .line 144
    if-nez v1, :cond_5

    .line 146
    :goto_2
    return-void

    .line 147
    :cond_5
    iget-object v2, v0, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    .line 149
    invoke-virtual {v2}, Landroidx/fragment/app/h2;->v()V

    .line 152
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 157
    move-result v3

    .line 158
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 159
    move v5, v4

    .line 160
    :cond_6
    :goto_3
    const-string v6, "): "

    .line 162
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x3

    const/4 v8, 0x2

    .line 164
    const-string v9, "FragmentManager"

    .line 166
    if-ge v5, v3, :cond_a

    .line 168
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v10

    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 174
    check-cast v10, Ljava/lang/String;

    .line 176
    iget-object v11, v0, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    .line 178
    invoke-virtual {v11, v10, v7}, Landroidx/fragment/app/h2;->B(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;

    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_6

    .line 184
    iget-object v10, v0, Landroidx/fragment/app/v1;->P:Landroidx/fragment/app/z1;

    .line 186
    iget-object v11, v7, Landroidx/fragment/app/FragmentState;->f:Ljava/lang/String;

    .line 188
    invoke-virtual {v10, v11}, Landroidx/fragment/app/z1;->j(Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 191
    move-result-object v10

    .line 192
    if-eqz v10, :cond_8

    .line 194
    invoke-static {v8}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_7

    .line 200
    new-instance v11, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const-string v12, "restoreSaveState: re-attaching retained "

    .line 207
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v11

    .line 217
    invoke-static {v9, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_7
    new-instance v11, Landroidx/fragment/app/f2;

    .line 222
    iget-object v12, v0, Landroidx/fragment/app/v1;->n:Landroidx/fragment/app/c1;

    .line 224
    iget-object v13, v0, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    .line 226
    invoke-direct {v11, v12, v13, v10, v7}, Landroidx/fragment/app/f2;-><init>(Landroidx/fragment/app/c1;Landroidx/fragment/app/h2;Landroidx/fragment/app/m0;Landroidx/fragment/app/FragmentState;)V

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    new-instance v12, Landroidx/fragment/app/f2;

    .line 232
    iget-object v13, v0, Landroidx/fragment/app/v1;->n:Landroidx/fragment/app/c1;

    .line 234
    iget-object v14, v0, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    .line 236
    iget-object v10, v0, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    .line 238
    invoke-virtual {v10}, Landroidx/fragment/app/z0;->f()Landroid/content/Context;

    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 245
    move-result-object v15

    .line 246
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->s0()Landroidx/fragment/app/y0;

    .line 249
    move-result-object v16

    .line 250
    move-object/from16 v17, v7

    .line 252
    invoke-direct/range {v12 .. v17}, Landroidx/fragment/app/f2;-><init>(Landroidx/fragment/app/c1;Landroidx/fragment/app/h2;Ljava/lang/ClassLoader;Landroidx/fragment/app/y0;Landroidx/fragment/app/FragmentState;)V

    .line 255
    move-object v11, v12

    .line 256
    :goto_4
    invoke-virtual {v11}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/m0;

    .line 259
    move-result-object v7

    .line 260
    iput-object v0, v7, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    .line 262
    invoke-static {v8}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_9

    .line 268
    new-instance v8, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string v10, "restoreSaveState: active ("

    .line 275
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v10, v7, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    .line 280
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v6

    .line 293
    invoke-static {v9, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    :cond_9
    iget-object v6, v0, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    .line 298
    invoke-virtual {v6}, Landroidx/fragment/app/z0;->f()Landroid/content/Context;

    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v11, v6}, Landroidx/fragment/app/f2;->o(Ljava/lang/ClassLoader;)V

    .line 309
    iget-object v6, v0, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    .line 311
    invoke-virtual {v6, v11}, Landroidx/fragment/app/h2;->r(Landroidx/fragment/app/f2;)V

    .line 314
    iget v6, v0, Landroidx/fragment/app/v1;->u:I

    .line 316
    invoke-virtual {v11, v6}, Landroidx/fragment/app/f2;->u(I)V

    .line 319
    goto/16 :goto_3

    .line 321
    :cond_a
    iget-object v2, v0, Landroidx/fragment/app/v1;->P:Landroidx/fragment/app/z1;

    .line 323
    invoke-virtual {v2}, Landroidx/fragment/app/z1;->m()Ljava/util/Collection;

    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v2

    .line 331
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_d

    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Landroidx/fragment/app/m0;

    .line 343
    iget-object v5, v0, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    .line 345
    iget-object v10, v3, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    .line 347
    invoke-virtual {v5, v10}, Landroidx/fragment/app/h2;->c(Ljava/lang/String;)Z

    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_b

    .line 353
    invoke-static {v8}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_c

    .line 359
    new-instance v5, Ljava/lang/StringBuilder;

    .line 361
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    const-string v10, "Discarding retained Fragment "

    .line 366
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    const-string v10, " that was not found in the set of active Fragments "

    .line 374
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    iget-object v10, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/util/ArrayList;

    .line 379
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v5

    .line 386
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    :cond_c
    iget-object v5, v0, Landroidx/fragment/app/v1;->P:Landroidx/fragment/app/z1;

    .line 391
    invoke-virtual {v5, v3}, Landroidx/fragment/app/z1;->p(Landroidx/fragment/app/m0;)V

    .line 394
    iput-object v0, v3, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    .line 396
    new-instance v5, Landroidx/fragment/app/f2;

    .line 398
    iget-object v10, v0, Landroidx/fragment/app/v1;->n:Landroidx/fragment/app/c1;

    .line 400
    iget-object v11, v0, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    .line 402
    invoke-direct {v5, v10, v11, v3}, Landroidx/fragment/app/f2;-><init>(Landroidx/fragment/app/c1;Landroidx/fragment/app/h2;Landroidx/fragment/app/m0;)V

    .line 405
    const/4 v10, 0x1

    const/4 v10, 0x1

    .line 406
    invoke-virtual {v5, v10}, Landroidx/fragment/app/f2;->u(I)V

    .line 409
    invoke-virtual {v5}, Landroidx/fragment/app/f2;->m()V

    .line 412
    iput-boolean v10, v3, Landroidx/fragment/app/m0;->mRemoving:Z

    .line 414
    invoke-virtual {v5}, Landroidx/fragment/app/f2;->m()V

    .line 417
    goto :goto_5

    .line 418
    :cond_d
    iget-object v2, v0, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    .line 420
    iget-object v3, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 422
    invoke-virtual {v2, v3}, Landroidx/fragment/app/h2;->w(Ljava/util/List;)V

    .line 425
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->g:[Landroidx/fragment/app/BackStackRecordState;

    .line 427
    if-eqz v2, :cond_f

    .line 429
    new-instance v2, Ljava/util/ArrayList;

    .line 431
    iget-object v3, v1, Landroidx/fragment/app/FragmentManagerState;->g:[Landroidx/fragment/app/BackStackRecordState;

    .line 433
    array-length v3, v3

    .line 434
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    iput-object v2, v0, Landroidx/fragment/app/v1;->d:Ljava/util/ArrayList;

    .line 439
    move v2, v4

    .line 440
    :goto_6
    iget-object v3, v1, Landroidx/fragment/app/FragmentManagerState;->g:[Landroidx/fragment/app/BackStackRecordState;

    .line 442
    array-length v5, v3

    .line 443
    if-ge v2, v5, :cond_10

    .line 445
    aget-object v3, v3, v2

    .line 447
    invoke-virtual {v3, v0}, Landroidx/fragment/app/BackStackRecordState;->c(Landroidx/fragment/app/v1;)Landroidx/fragment/app/a;

    .line 450
    move-result-object v3

    .line 451
    invoke-static {v8}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_e

    .line 457
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    const-string v7, "restoreAllState: back stack #"

    .line 464
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    const-string v7, " (index "

    .line 472
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    iget v7, v3, Landroidx/fragment/app/a;->v:I

    .line 477
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    move-result-object v5

    .line 490
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    new-instance v5, Landroidx/fragment/app/x2;

    .line 495
    invoke-direct {v5, v9}, Landroidx/fragment/app/x2;-><init>(Ljava/lang/String;)V

    .line 498
    new-instance v7, Ljava/io/PrintWriter;

    .line 500
    invoke-direct {v7, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 503
    const-string v5, "  "

    .line 505
    invoke-virtual {v3, v5, v7, v4}, Landroidx/fragment/app/a;->w(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 508
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 511
    :cond_e
    iget-object v5, v0, Landroidx/fragment/app/v1;->d:Ljava/util/ArrayList;

    .line 513
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    add-int/lit8 v2, v2, 0x1

    .line 518
    goto :goto_6

    .line 519
    :cond_f
    iput-object v7, v0, Landroidx/fragment/app/v1;->d:Ljava/util/ArrayList;

    .line 521
    :cond_10
    iget-object v2, v0, Landroidx/fragment/app/v1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 523
    iget v3, v1, Landroidx/fragment/app/FragmentManagerState;->h:I

    .line 525
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 528
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->i:Ljava/lang/String;

    .line 530
    if-eqz v2, :cond_11

    .line 532
    invoke-virtual {v0, v2}, Landroidx/fragment/app/v1;->g0(Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 535
    move-result-object v2

    .line 536
    iput-object v2, v0, Landroidx/fragment/app/v1;->y:Landroidx/fragment/app/m0;

    .line 538
    invoke-direct {v0, v2}, Landroidx/fragment/app/v1;->M(Landroidx/fragment/app/m0;)V

    .line 541
    :cond_11
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->j:Ljava/util/ArrayList;

    .line 543
    if-eqz v2, :cond_12

    .line 545
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 548
    move-result v3

    .line 549
    if-ge v4, v3, :cond_12

    .line 551
    iget-object v3, v0, Landroidx/fragment/app/v1;->j:Ljava/util/Map;

    .line 553
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Ljava/lang/String;

    .line 559
    iget-object v6, v1, Landroidx/fragment/app/FragmentManagerState;->k:Ljava/util/ArrayList;

    .line 561
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    move-result-object v6

    .line 565
    check-cast v6, Landroidx/fragment/app/BackStackState;

    .line 567
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    add-int/lit8 v4, v4, 0x1

    .line 572
    goto :goto_7

    .line 573
    :cond_12
    new-instance v2, Ljava/util/ArrayDeque;

    .line 575
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->l:Ljava/util/ArrayList;

    .line 577
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 580
    iput-object v2, v0, Landroidx/fragment/app/v1;->G:Ljava/util/ArrayDeque;

    .line 582
    return-void
.end method

.method i(Landroidx/fragment/app/a;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/v1;->d:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 10
    iput-object v0, v1, Landroidx/fragment/app/v1;->d:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 12
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Landroidx/fragment/app/v1;->d:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public i0(I)Landroidx/fragment/app/m0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/h2;->g(I)Landroidx/fragment/app/m0;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method i1()Landroid/os/Bundle;
    .locals 15

    move-object v12, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v14, 0x2

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x1

    .line 6
    invoke-direct {v12}, Landroidx/fragment/app/v1;->l0()V

    const/4 v14, 0x2

    .line 9
    invoke-direct {v12}, Landroidx/fragment/app/v1;->Y()V

    const/4 v14, 0x5

    .line 12
    const/4 v14, 0x1

    move v1, v14

    .line 13
    invoke-virtual {v12, v1}, Landroidx/fragment/app/v1;->b0(Z)Z

    .line 16
    iput-boolean v1, v12, Landroidx/fragment/app/v1;->I:Z

    const/4 v14, 0x6

    .line 18
    iget-object v2, v12, Landroidx/fragment/app/v1;->P:Landroidx/fragment/app/z1;

    const/4 v14, 0x1

    .line 20
    invoke-virtual {v2, v1}, Landroidx/fragment/app/z1;->q(Z)V

    const/4 v14, 0x2

    .line 23
    iget-object v1, v12, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v14, 0x7

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/h2;->y()Ljava/util/ArrayList;

    .line 28
    move-result-object v14

    move-object v1, v14

    .line 29
    iget-object v2, v12, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v14, 0x6

    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/h2;->m()Ljava/util/ArrayList;

    .line 34
    move-result-object v14

    move-object v2, v14

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v14

    move v3, v14

    .line 39
    const-string v14, "FragmentManager"

    move-object v4, v14

    .line 41
    const/4 v14, 0x2

    move v5, v14

    .line 42
    if-eqz v3, :cond_0

    const/4 v14, 0x2

    .line 44
    invoke-static {v5}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 47
    move-result v14

    move v1, v14

    .line 48
    if-eqz v1, :cond_6

    const/4 v14, 0x7

    .line 50
    const-string v14, "saveAllState: no fragments!"

    move-object v1, v14

    .line 52
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-object v0

    .line 56
    :cond_0
    const/4 v14, 0x2

    iget-object v3, v12, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v14, 0x4

    .line 58
    invoke-virtual {v3}, Landroidx/fragment/app/h2;->z()Ljava/util/ArrayList;

    .line 61
    move-result-object v14

    move-object v3, v14

    .line 62
    iget-object v6, v12, Landroidx/fragment/app/v1;->d:Ljava/util/ArrayList;

    const/4 v14, 0x2

    .line 64
    const/4 v14, 0x0

    move v7, v14

    .line 65
    if-eqz v6, :cond_2

    const/4 v14, 0x2

    .line 67
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v14

    move v6, v14

    .line 71
    if-lez v6, :cond_2

    const/4 v14, 0x2

    .line 73
    new-array v8, v6, [Landroidx/fragment/app/BackStackRecordState;

    const/4 v14, 0x4

    .line 75
    move v9, v7

    .line 76
    :goto_0
    if-ge v9, v6, :cond_3

    const/4 v14, 0x1

    .line 78
    new-instance v10, Landroidx/fragment/app/BackStackRecordState;

    const/4 v14, 0x2

    .line 80
    iget-object v11, v12, Landroidx/fragment/app/v1;->d:Ljava/util/ArrayList;

    const/4 v14, 0x1

    .line 82
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v14

    move-object v11, v14

    .line 86
    check-cast v11, Landroidx/fragment/app/a;

    const/4 v14, 0x4

    .line 88
    invoke-direct {v10, v11}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    const/4 v14, 0x4

    .line 91
    aput-object v10, v8, v9

    const/4 v14, 0x3

    .line 93
    invoke-static {v5}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 96
    move-result v14

    move v10, v14

    .line 97
    if-eqz v10, :cond_1

    const/4 v14, 0x6

    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    .line 101
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x2

    .line 104
    const-string v14, "saveAllState: adding back stack #"

    move-object v11, v14

    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v14, ": "

    move-object v11, v14

    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v11, v12, Landroidx/fragment/app/v1;->d:Ljava/util/ArrayList;

    const/4 v14, 0x6

    .line 119
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v14

    move-object v11, v14

    .line 123
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v14

    move-object v10, v14

    .line 130
    invoke-static {v4, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_1
    const/4 v14, 0x4

    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x3

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/4 v14, 0x1

    const/4 v14, 0x0

    move v8, v14

    .line 137
    :cond_3
    const/4 v14, 0x6

    new-instance v4, Landroidx/fragment/app/FragmentManagerState;

    const/4 v14, 0x5

    .line 139
    invoke-direct {v4}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    const/4 v14, 0x1

    .line 142
    iput-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/util/ArrayList;

    const/4 v14, 0x4

    .line 144
    iput-object v3, v4, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    const/4 v14, 0x3

    .line 146
    iput-object v8, v4, Landroidx/fragment/app/FragmentManagerState;->g:[Landroidx/fragment/app/BackStackRecordState;

    const/4 v14, 0x4

    .line 148
    iget-object v1, v12, Landroidx/fragment/app/v1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v14, 0x7

    .line 150
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 153
    move-result v14

    move v1, v14

    .line 154
    iput v1, v4, Landroidx/fragment/app/FragmentManagerState;->h:I

    const/4 v14, 0x5

    .line 156
    iget-object v1, v12, Landroidx/fragment/app/v1;->y:Landroidx/fragment/app/m0;

    const/4 v14, 0x5

    .line 158
    if-eqz v1, :cond_4

    const/4 v14, 0x7

    .line 160
    iget-object v1, v1, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v14, 0x4

    .line 162
    iput-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->i:Ljava/lang/String;

    const/4 v14, 0x3

    .line 164
    :cond_4
    const/4 v14, 0x4

    iget-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->j:Ljava/util/ArrayList;

    const/4 v14, 0x5

    .line 166
    iget-object v3, v12, Landroidx/fragment/app/v1;->j:Ljava/util/Map;

    const/4 v14, 0x5

    .line 168
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 171
    move-result-object v14

    move-object v3, v14

    .line 172
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    iget-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->k:Ljava/util/ArrayList;

    const/4 v14, 0x4

    .line 177
    iget-object v3, v12, Landroidx/fragment/app/v1;->j:Ljava/util/Map;

    const/4 v14, 0x4

    .line 179
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 182
    move-result-object v14

    move-object v3, v14

    .line 183
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    const/4 v14, 0x2

    .line 188
    iget-object v3, v12, Landroidx/fragment/app/v1;->G:Ljava/util/ArrayDeque;

    const/4 v14, 0x5

    .line 190
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x2

    .line 193
    iput-object v1, v4, Landroidx/fragment/app/FragmentManagerState;->l:Ljava/util/ArrayList;

    const/4 v14, 0x3

    .line 195
    const-string v14, "state"

    move-object v1, v14

    .line 197
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v14, 0x2

    .line 200
    iget-object v3, v12, Landroidx/fragment/app/v1;->k:Ljava/util/Map;

    const/4 v14, 0x7

    .line 202
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 205
    move-result-object v14

    move-object v3, v14

    .line 206
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v14

    move-object v3, v14

    .line 210
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v14

    move v4, v14

    .line 214
    if-eqz v4, :cond_5

    const/4 v14, 0x1

    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v14

    move-object v4, v14

    .line 220
    check-cast v4, Ljava/lang/String;

    const/4 v14, 0x6

    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    .line 224
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x2

    .line 227
    const-string v14, "result_"

    move-object v6, v14

    .line 229
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v14

    move-object v5, v14

    .line 239
    iget-object v6, v12, Landroidx/fragment/app/v1;->k:Ljava/util/Map;

    const/4 v14, 0x4

    .line 241
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v14

    move-object v4, v14

    .line 245
    check-cast v4, Landroid/os/Bundle;

    const/4 v14, 0x7

    .line 247
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v14, 0x7

    .line 250
    goto :goto_1

    .line 251
    :cond_5
    const/4 v14, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 254
    move-result v14

    move v3, v14

    .line 255
    :goto_2
    if-ge v7, v3, :cond_6

    const/4 v14, 0x1

    .line 257
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v14

    move-object v4, v14

    .line 261
    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x3

    .line 263
    check-cast v4, Landroidx/fragment/app/FragmentState;

    const/4 v14, 0x5

    .line 265
    new-instance v5, Landroid/os/Bundle;

    const/4 v14, 0x5

    .line 267
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x1

    .line 270
    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v14, 0x5

    .line 273
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    .line 275
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x6

    .line 278
    const-string v14, "fragment_"

    move-object v8, v14

    .line 280
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget-object v4, v4, Landroidx/fragment/app/FragmentState;->f:Ljava/lang/String;

    const/4 v14, 0x2

    .line 285
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v14

    move-object v4, v14

    .line 292
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v14, 0x4

    .line 295
    goto :goto_2

    .line 296
    :cond_6
    const/4 v14, 0x5

    return-object v0
.end method

.method j(Landroidx/fragment/app/m0;)Landroidx/fragment/app/f2;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/m0;->mPreviousWho:Ljava/lang/String;

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    invoke-static {p1, v0}, Ls0/g;->f(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 8
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x2

    move v0, v5

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 12
    move-result v6

    move v0, v6

    .line 13
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 20
    const-string v5, "add: "

    move-object v1, v5

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    const-string v5, "FragmentManager"

    move-object v1, v5

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v3, p1}, Landroidx/fragment/app/v1;->w(Landroidx/fragment/app/m0;)Landroidx/fragment/app/f2;

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    iput-object v3, p1, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x2

    .line 43
    iget-object v1, v3, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v6, 0x4

    .line 45
    invoke-virtual {v1, v0}, Landroidx/fragment/app/h2;->r(Landroidx/fragment/app/f2;)V

    const/4 v6, 0x3

    .line 48
    iget-boolean v1, p1, Landroidx/fragment/app/m0;->mDetached:Z

    const/4 v6, 0x4

    .line 50
    if-nez v1, :cond_3

    const/4 v5, 0x2

    .line 52
    iget-object v1, v3, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v6, 0x6

    .line 54
    invoke-virtual {v1, p1}, Landroidx/fragment/app/h2;->a(Landroidx/fragment/app/m0;)V

    const/4 v6, 0x1

    .line 57
    const/4 v5, 0x0

    move v1, v5

    .line 58
    iput-boolean v1, p1, Landroidx/fragment/app/m0;->mRemoving:Z

    const/4 v6, 0x2

    .line 60
    iget-object v2, p1, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v5, 0x4

    .line 62
    if-nez v2, :cond_2

    const/4 v5, 0x1

    .line 64
    iput-boolean v1, p1, Landroidx/fragment/app/m0;->mHiddenChanged:Z

    const/4 v5, 0x5

    .line 66
    :cond_2
    const/4 v6, 0x5

    invoke-direct {v3, p1}, Landroidx/fragment/app/v1;->I0(Landroidx/fragment/app/m0;)Z

    .line 69
    move-result v5

    move p1, v5

    .line 70
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    .line 72
    const/4 v5, 0x1

    move p1, v5

    .line 73
    iput-boolean p1, v3, Landroidx/fragment/app/v1;->H:Z

    const/4 v5, 0x2

    .line 75
    :cond_3
    const/4 v6, 0x2

    return-object v0
.end method

.method public j0(Ljava/lang/String;)Landroidx/fragment/app/m0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/h2;->h(Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public j1(Landroidx/fragment/app/m0;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v6, 0x6

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v6, 0x7

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h2;->n(Ljava/lang/String;)Landroidx/fragment/app/f2;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/m0;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    invoke-virtual {v1, p1}, Landroidx/fragment/app/m0;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v6

    move v1, v6

    .line 19
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 21
    :cond_0
    const/4 v6, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 28
    const-string v6, "Fragment "

    move-object v3, v6

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v6, " is not currently in the FragmentManager"

    move-object p1, v6

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object p1, v6

    .line 45
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 48
    invoke-direct {v4, v1}, Landroidx/fragment/app/v1;->r1(Ljava/lang/RuntimeException;)V

    const/4 v6, 0x7

    .line 51
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/f2;->r()Landroidx/fragment/app/Fragment$SavedState;

    .line 54
    move-result-object v6

    move-object p1, v6

    .line 55
    return-object p1
.end method

.method public k(Landroidx/fragment/app/a2;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/v1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method k0(Ljava/lang/String;)Landroidx/fragment/app/m0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/h2;->i(Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method k1()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/fragment/app/v1;->a:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x1

    iget-object v1, v3, Landroidx/fragment/app/v1;->a:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v5

    move v1, v5

    .line 10
    const/4 v5, 0x1

    move v2, v5

    .line 11
    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    .line 13
    iget-object v1, v3, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/z0;->g()Landroid/os/Handler;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    iget-object v2, v3, Landroidx/fragment/app/v1;->R:Ljava/lang/Runnable;

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    .line 24
    iget-object v1, v3, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/z0;->g()Landroid/os/Handler;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    iget-object v2, v3, Landroidx/fragment/app/v1;->R:Ljava/lang/Runnable;

    const/4 v5, 0x3

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    invoke-direct {v3}, Landroidx/fragment/app/v1;->s1()V

    const/4 v5, 0x2

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v5, 0x7

    :goto_0
    monitor-exit v0

    const/4 v5, 0x5

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1

    const/4 v5, 0x7
.end method

.method l(Landroidx/fragment/app/m0;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/v1;->P:Landroidx/fragment/app/z1;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/z1;->f(Landroidx/fragment/app/m0;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method l1(Landroidx/fragment/app/m0;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Landroidx/fragment/app/v1;->r0(Landroidx/fragment/app/m0;)Landroid/view/ViewGroup;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v3, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v3, 0x2

    .line 13
    xor-int/lit8 p2, p2, 0x1

    const/4 v3, 0x2

    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->b(Z)V

    const/4 v3, 0x1

    .line 18
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method m()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/v1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method m1(Landroidx/fragment/app/m0;Landroidx/lifecycle/p;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v2, v0}, Landroidx/fragment/app/v1;->g0(Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m0;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 13
    iget-object v0, p1, Landroidx/fragment/app/m0;->mHost:Landroidx/fragment/app/z0;

    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 17
    iget-object v0, p1, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v4, 0x7

    .line 19
    if-ne v0, v2, :cond_1

    const/4 v4, 0x3

    .line 21
    :cond_0
    const/4 v4, 0x2

    iput-object p2, p1, Landroidx/fragment/app/m0;->mMaxState:Landroidx/lifecycle/p;

    const/4 v4, 0x4

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v4, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 31
    const-string v4, "Fragment "

    move-object v1, v4

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v4, " is not an active fragment of FragmentManager "

    move-object p1, v4

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v4

    move-object p1, v4

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 54
    throw p2

    const/4 v4, 0x3
.end method

.method n(Landroidx/fragment/app/z0;Landroidx/fragment/app/v0;Landroidx/fragment/app/m0;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_f

    const/4 v5, 0x4

    .line 5
    iput-object p1, v3, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v5, 0x6

    .line 7
    iput-object p2, v3, Landroidx/fragment/app/v1;->w:Landroidx/fragment/app/v0;

    const/4 v5, 0x7

    .line 9
    iput-object p3, v3, Landroidx/fragment/app/v1;->x:Landroidx/fragment/app/m0;

    const/4 v5, 0x6

    .line 11
    if-eqz p3, :cond_0

    const/4 v5, 0x5

    .line 13
    new-instance p2, Landroidx/fragment/app/o1;

    const/4 v5, 0x1

    .line 15
    invoke-direct {p2, v3, p3}, Landroidx/fragment/app/o1;-><init>(Landroidx/fragment/app/v1;Landroidx/fragment/app/m0;)V

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v3, p2}, Landroidx/fragment/app/v1;->k(Landroidx/fragment/app/a2;)V

    const/4 v5, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x7

    instance-of p2, p1, Landroidx/fragment/app/a2;

    const/4 v5, 0x2

    .line 24
    if-eqz p2, :cond_1

    const/4 v5, 0x5

    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Landroidx/fragment/app/a2;

    const/4 v5, 0x4

    .line 29
    invoke-virtual {v3, p2}, Landroidx/fragment/app/v1;->k(Landroidx/fragment/app/a2;)V

    const/4 v5, 0x5

    .line 32
    :cond_1
    const/4 v5, 0x3

    :goto_0
    iget-object p2, v3, Landroidx/fragment/app/v1;->x:Landroidx/fragment/app/m0;

    const/4 v5, 0x4

    .line 34
    if-eqz p2, :cond_2

    const/4 v5, 0x2

    .line 36
    invoke-direct {v3}, Landroidx/fragment/app/v1;->s1()V

    const/4 v5, 0x6

    .line 39
    :cond_2
    const/4 v5, 0x7

    instance-of p2, p1, Landroidx/activity/m0;

    const/4 v5, 0x6

    .line 41
    if-eqz p2, :cond_4

    const/4 v5, 0x5

    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Landroidx/activity/m0;

    const/4 v5, 0x7

    .line 46
    invoke-interface {p2}, Landroidx/activity/m0;->getOnBackPressedDispatcher()Landroidx/activity/l0;

    .line 49
    move-result-object v5

    move-object v0, v5

    .line 50
    iput-object v0, v3, Landroidx/fragment/app/v1;->g:Landroidx/activity/l0;

    const/4 v5, 0x4

    .line 52
    if-eqz p3, :cond_3

    const/4 v5, 0x3

    .line 54
    move-object p2, p3

    .line 55
    :cond_3
    const/4 v5, 0x2

    iget-object v1, v3, Landroidx/fragment/app/v1;->h:Landroidx/activity/y;

    const/4 v5, 0x5

    .line 57
    invoke-virtual {v0, p2, v1}, Landroidx/activity/l0;->h(Landroidx/lifecycle/z;Landroidx/activity/y;)V

    const/4 v5, 0x7

    .line 60
    :cond_4
    const/4 v5, 0x2

    if-eqz p3, :cond_5

    const/4 v5, 0x3

    .line 62
    iget-object p1, p3, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x7

    .line 64
    invoke-direct {p1, p3}, Landroidx/fragment/app/v1;->o0(Landroidx/fragment/app/m0;)Landroidx/fragment/app/z1;

    .line 67
    move-result-object v5

    move-object p1, v5

    .line 68
    iput-object p1, v3, Landroidx/fragment/app/v1;->P:Landroidx/fragment/app/z1;

    const/4 v5, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/4 v5, 0x5

    instance-of p2, p1, Landroidx/lifecycle/c2;

    const/4 v5, 0x1

    .line 73
    if-eqz p2, :cond_6

    const/4 v5, 0x1

    .line 75
    check-cast p1, Landroidx/lifecycle/c2;

    const/4 v5, 0x1

    .line 77
    invoke-interface {p1}, Landroidx/lifecycle/c2;->getViewModelStore()Landroidx/lifecycle/b2;

    .line 80
    move-result-object v5

    move-object p1, v5

    .line 81
    invoke-static {p1}, Landroidx/fragment/app/z1;->l(Landroidx/lifecycle/b2;)Landroidx/fragment/app/z1;

    .line 84
    move-result-object v5

    move-object p1, v5

    .line 85
    iput-object p1, v3, Landroidx/fragment/app/v1;->P:Landroidx/fragment/app/z1;

    const/4 v5, 0x2

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const/4 v5, 0x1

    new-instance p1, Landroidx/fragment/app/z1;

    const/4 v5, 0x3

    .line 90
    const/4 v5, 0x0

    move p2, v5

    .line 91
    invoke-direct {p1, p2}, Landroidx/fragment/app/z1;-><init>(Z)V

    const/4 v5, 0x6

    .line 94
    iput-object p1, v3, Landroidx/fragment/app/v1;->P:Landroidx/fragment/app/z1;

    const/4 v5, 0x1

    .line 96
    :goto_1
    iget-object p1, v3, Landroidx/fragment/app/v1;->P:Landroidx/fragment/app/z1;

    const/4 v5, 0x4

    .line 98
    invoke-virtual {v3}, Landroidx/fragment/app/v1;->O0()Z

    .line 101
    move-result v5

    move p2, v5

    .line 102
    invoke-virtual {p1, p2}, Landroidx/fragment/app/z1;->q(Z)V

    const/4 v5, 0x3

    .line 105
    iget-object p1, v3, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v5, 0x2

    .line 107
    iget-object p2, v3, Landroidx/fragment/app/v1;->P:Landroidx/fragment/app/z1;

    const/4 v5, 0x4

    .line 109
    invoke-virtual {p1, p2}, Landroidx/fragment/app/h2;->A(Landroidx/fragment/app/z1;)V

    const/4 v5, 0x1

    .line 112
    iget-object p1, v3, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v5, 0x1

    .line 114
    instance-of p2, p1, Lg1/k;

    const/4 v5, 0x2

    .line 116
    if-eqz p2, :cond_7

    const/4 v5, 0x4

    .line 118
    if-nez p3, :cond_7

    const/4 v5, 0x7

    .line 120
    check-cast p1, Lg1/k;

    const/4 v5, 0x2

    .line 122
    invoke-interface {p1}, Lg1/k;->getSavedStateRegistry()Lg1/h;

    .line 125
    move-result-object v5

    move-object p1, v5

    .line 126
    new-instance p2, Landroidx/fragment/app/h1;

    const/4 v5, 0x4

    .line 128
    invoke-direct {p2, v3}, Landroidx/fragment/app/h1;-><init>(Landroidx/fragment/app/v1;)V

    const/4 v5, 0x6

    .line 131
    const-string v5, "android:support:fragments"

    move-object v0, v5

    .line 133
    invoke-virtual {p1, v0, p2}, Lg1/h;->h(Ljava/lang/String;Lg1/g;)V

    const/4 v5, 0x5

    .line 136
    invoke-virtual {p1, v0}, Lg1/h;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 139
    move-result-object v5

    move-object p1, v5

    .line 140
    if-eqz p1, :cond_7

    const/4 v5, 0x4

    .line 142
    invoke-virtual {v3, p1}, Landroidx/fragment/app/v1;->g1(Landroid/os/Parcelable;)V

    const/4 v5, 0x5

    .line 145
    :cond_7
    const/4 v5, 0x6

    iget-object p1, v3, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v5, 0x2

    .line 147
    instance-of p2, p1, Landroidx/activity/result/i;

    const/4 v5, 0x3

    .line 149
    if-eqz p2, :cond_9

    const/4 v5, 0x5

    .line 151
    check-cast p1, Landroidx/activity/result/i;

    const/4 v5, 0x1

    .line 153
    invoke-interface {p1}, Landroidx/activity/result/i;->getActivityResultRegistry()Landroidx/activity/result/h;

    .line 156
    move-result-object v5

    move-object p1, v5

    .line 157
    if-eqz p3, :cond_8

    const/4 v5, 0x6

    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 164
    iget-object v0, p3, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v5, 0x4

    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v5, ":"

    move-object v0, v5

    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v5

    move-object p2, v5

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    const/4 v5, 0x7

    const-string v5, ""

    move-object p2, v5

    .line 181
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 186
    const-string v5, "FragmentManager:"

    move-object v1, v5

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v5

    move-object p2, v5

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 203
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v5, "StartActivityForResult"

    move-object v1, v5

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v5

    move-object v0, v5

    .line 215
    new-instance v1, Ld/g;

    const/4 v5, 0x2

    .line 217
    invoke-direct {v1}, Ld/g;-><init>()V

    const/4 v5, 0x7

    .line 220
    new-instance v2, Landroidx/fragment/app/p1;

    const/4 v5, 0x3

    .line 222
    invoke-direct {v2, v3}, Landroidx/fragment/app/p1;-><init>(Landroidx/fragment/app/v1;)V

    const/4 v5, 0x4

    .line 225
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/h;->j(Ljava/lang/String;Ld/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 228
    move-result-object v5

    move-object v0, v5

    .line 229
    iput-object v0, v3, Landroidx/fragment/app/v1;->D:Landroidx/activity/result/c;

    const/4 v5, 0x7

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 236
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v5, "StartIntentSenderForResult"

    move-object v1, v5

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v5

    move-object v0, v5

    .line 248
    new-instance v1, Landroidx/fragment/app/r1;

    const/4 v5, 0x6

    .line 250
    invoke-direct {v1}, Landroidx/fragment/app/r1;-><init>()V

    const/4 v5, 0x5

    .line 253
    new-instance v2, Landroidx/fragment/app/q1;

    const/4 v5, 0x7

    .line 255
    invoke-direct {v2, v3}, Landroidx/fragment/app/q1;-><init>(Landroidx/fragment/app/v1;)V

    const/4 v5, 0x2

    .line 258
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/h;->j(Ljava/lang/String;Ld/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 261
    move-result-object v5

    move-object v0, v5

    .line 262
    iput-object v0, v3, Landroidx/fragment/app/v1;->E:Landroidx/activity/result/c;

    const/4 v5, 0x7

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 269
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string v5, "RequestPermissions"

    move-object p2, v5

    .line 274
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v5

    move-object p2, v5

    .line 281
    new-instance v0, Ld/d;

    const/4 v5, 0x5

    .line 283
    invoke-direct {v0}, Ld/d;-><init>()V

    const/4 v5, 0x5

    .line 286
    new-instance v1, Landroidx/fragment/app/i1;

    const/4 v5, 0x7

    .line 288
    invoke-direct {v1, v3}, Landroidx/fragment/app/i1;-><init>(Landroidx/fragment/app/v1;)V

    const/4 v5, 0x3

    .line 291
    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/result/h;->j(Ljava/lang/String;Ld/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 294
    move-result-object v5

    move-object p1, v5

    .line 295
    iput-object p1, v3, Landroidx/fragment/app/v1;->F:Landroidx/activity/result/c;

    const/4 v5, 0x7

    .line 297
    :cond_9
    const/4 v5, 0x2

    iget-object p1, v3, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v5, 0x4

    .line 299
    instance-of p2, p1, Landroidx/core/content/l;

    const/4 v5, 0x6

    .line 301
    if-eqz p2, :cond_a

    const/4 v5, 0x4

    .line 303
    check-cast p1, Landroidx/core/content/l;

    const/4 v5, 0x7

    .line 305
    iget-object p2, v3, Landroidx/fragment/app/v1;->p:Lg0/a;

    const/4 v5, 0x3

    .line 307
    invoke-interface {p1, p2}, Landroidx/core/content/l;->addOnConfigurationChangedListener(Lg0/a;)V

    const/4 v5, 0x1

    .line 310
    :cond_a
    const/4 v5, 0x2

    iget-object p1, v3, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v5, 0x6

    .line 312
    instance-of p2, p1, Landroidx/core/content/m;

    const/4 v5, 0x3

    .line 314
    if-eqz p2, :cond_b

    const/4 v5, 0x5

    .line 316
    check-cast p1, Landroidx/core/content/m;

    const/4 v5, 0x5

    .line 318
    iget-object p2, v3, Landroidx/fragment/app/v1;->q:Lg0/a;

    const/4 v5, 0x5

    .line 320
    invoke-interface {p1, p2}, Landroidx/core/content/m;->addOnTrimMemoryListener(Lg0/a;)V

    const/4 v5, 0x3

    .line 323
    :cond_b
    const/4 v5, 0x6

    iget-object p1, v3, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v5, 0x5

    .line 325
    instance-of p2, p1, Landroidx/core/app/d1;

    const/4 v5, 0x2

    .line 327
    if-eqz p2, :cond_c

    const/4 v5, 0x5

    .line 329
    check-cast p1, Landroidx/core/app/d1;

    const/4 v5, 0x1

    .line 331
    iget-object p2, v3, Landroidx/fragment/app/v1;->r:Lg0/a;

    const/4 v5, 0x7

    .line 333
    invoke-interface {p1, p2}, Landroidx/core/app/d1;->addOnMultiWindowModeChangedListener(Lg0/a;)V

    const/4 v5, 0x2

    .line 336
    :cond_c
    const/4 v5, 0x5

    iget-object p1, v3, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v5, 0x6

    .line 338
    instance-of p2, p1, Landroidx/core/app/e1;

    const/4 v5, 0x5

    .line 340
    if-eqz p2, :cond_d

    const/4 v5, 0x4

    .line 342
    check-cast p1, Landroidx/core/app/e1;

    const/4 v5, 0x3

    .line 344
    iget-object p2, v3, Landroidx/fragment/app/v1;->s:Lg0/a;

    const/4 v5, 0x4

    .line 346
    invoke-interface {p1, p2}, Landroidx/core/app/e1;->addOnPictureInPictureModeChangedListener(Lg0/a;)V

    const/4 v5, 0x6

    .line 349
    :cond_d
    const/4 v5, 0x5

    iget-object p1, v3, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v5, 0x4

    .line 351
    instance-of p2, p1, Landroidx/core/view/j0;

    const/4 v5, 0x1

    .line 353
    if-eqz p2, :cond_e

    const/4 v5, 0x1

    .line 355
    if-nez p3, :cond_e

    const/4 v5, 0x4

    .line 357
    check-cast p1, Landroidx/core/view/j0;

    const/4 v5, 0x1

    .line 359
    iget-object p2, v3, Landroidx/fragment/app/v1;->t:Landroidx/core/view/q0;

    const/4 v5, 0x1

    .line 361
    invoke-interface {p1, p2}, Landroidx/core/view/j0;->addMenuProvider(Landroidx/core/view/q0;)V

    const/4 v5, 0x7

    .line 364
    :cond_e
    const/4 v5, 0x5

    return-void

    .line 365
    :cond_f
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 367
    const-string v5, "Already attached"

    move-object p2, v5

    .line 369
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 372
    throw p1

    const/4 v5, 0x1
.end method

.method public n0()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/v1;->d:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0
.end method

.method n1(Landroidx/fragment/app/m0;)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v3, v0}, Landroidx/fragment/app/v1;->g0(Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m0;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 15
    iget-object v0, p1, Landroidx/fragment/app/m0;->mHost:Landroidx/fragment/app/z0;

    const/4 v5, 0x5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x6

    .line 21
    if-ne v0, v3, :cond_0

    const/4 v5, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 31
    const-string v5, "Fragment "

    move-object v2, v5

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v5, " is not an active fragment of FragmentManager "

    move-object p1, v5

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 54
    throw v0

    const/4 v5, 0x6

    .line 55
    :cond_1
    const/4 v5, 0x2

    :goto_0
    iget-object v0, v3, Landroidx/fragment/app/v1;->y:Landroidx/fragment/app/m0;

    const/4 v5, 0x4

    .line 57
    iput-object p1, v3, Landroidx/fragment/app/v1;->y:Landroidx/fragment/app/m0;

    const/4 v5, 0x7

    .line 59
    invoke-direct {v3, v0}, Landroidx/fragment/app/v1;->M(Landroidx/fragment/app/m0;)V

    const/4 v5, 0x5

    .line 62
    iget-object p1, v3, Landroidx/fragment/app/v1;->y:Landroidx/fragment/app/m0;

    const/4 v5, 0x5

    .line 64
    invoke-direct {v3, p1}, Landroidx/fragment/app/v1;->M(Landroidx/fragment/app/m0;)V

    const/4 v5, 0x3

    .line 67
    return-void
.end method

.method o(Landroidx/fragment/app/m0;)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x2

    move v0, v7

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 5
    move-result v7

    move v1, v7

    .line 6
    const-string v6, "FragmentManager"

    move-object v2, v6

    .line 8
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 15
    const-string v6, "attach: "

    move-object v3, v6

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    const/4 v7, 0x1

    iget-boolean v1, p1, Landroidx/fragment/app/m0;->mDetached:Z

    const/4 v6, 0x4

    .line 32
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    move v1, v7

    .line 35
    iput-boolean v1, p1, Landroidx/fragment/app/m0;->mDetached:Z

    const/4 v7, 0x6

    .line 37
    iget-boolean v1, p1, Landroidx/fragment/app/m0;->mAdded:Z

    const/4 v6, 0x6

    .line 39
    if-nez v1, :cond_2

    const/4 v6, 0x7

    .line 41
    iget-object v1, v4, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v7, 0x4

    .line 43
    invoke-virtual {v1, p1}, Landroidx/fragment/app/h2;->a(Landroidx/fragment/app/m0;)V

    const/4 v7, 0x6

    .line 46
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 49
    move-result v6

    move v0, v6

    .line 50
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 57
    const-string v7, "add from attach: "

    move-object v1, v7

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v7

    move-object v0, v7

    .line 69
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_1
    const/4 v6, 0x5

    invoke-direct {v4, p1}, Landroidx/fragment/app/v1;->I0(Landroidx/fragment/app/m0;)Z

    .line 75
    move-result v7

    move p1, v7

    .line 76
    if-eqz p1, :cond_2

    const/4 v7, 0x2

    .line 78
    const/4 v6, 0x1

    move p1, v6

    .line 79
    iput-boolean p1, v4, Landroidx/fragment/app/v1;->H:Z

    const/4 v6, 0x7

    .line 81
    :cond_2
    const/4 v7, 0x2

    return-void
.end method

.method public p()Landroidx/fragment/app/l2;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    const/4 v3, 0x5

    .line 6
    return-object v0
.end method

.method p0()Landroidx/fragment/app/v0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/v1;->w:Landroidx/fragment/app/v0;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method p1(Landroidx/fragment/app/m0;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 5
    move-result v5

    move v0, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 13
    const-string v4, "show: "

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    const-string v5, "FragmentManager"

    move-object v1, v5

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    const/4 v4, 0x1

    iget-boolean v0, p1, Landroidx/fragment/app/m0;->mHidden:Z

    const/4 v5, 0x6

    .line 32
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 34
    const/4 v4, 0x0

    move v0, v4

    .line 35
    iput-boolean v0, p1, Landroidx/fragment/app/m0;->mHidden:Z

    const/4 v5, 0x2

    .line 37
    iget-boolean v0, p1, Landroidx/fragment/app/m0;->mHiddenChanged:Z

    const/4 v4, 0x4

    .line 39
    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    .line 41
    iput-boolean v0, p1, Landroidx/fragment/app/m0;->mHiddenChanged:Z

    const/4 v4, 0x1

    .line 43
    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method q()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/h2;->l()Ljava/util/List;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    const/4 v6, 0x0

    move v1, v6

    .line 12
    move v2, v1

    .line 13
    :cond_0
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v6

    move v3, v6

    .line 17
    if-eqz v3, :cond_2

    const/4 v6, 0x6

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v3, v6

    .line 23
    check-cast v3, Landroidx/fragment/app/m0;

    const/4 v6, 0x1

    .line 25
    if-eqz v3, :cond_1

    const/4 v6, 0x4

    .line 27
    invoke-direct {v4, v3}, Landroidx/fragment/app/v1;->I0(Landroidx/fragment/app/m0;)Z

    .line 30
    move-result v6

    move v2, v6

    .line 31
    :cond_1
    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 33
    const/4 v6, 0x1

    move v0, v6

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v6, 0x4

    return v1
.end method

.method public q0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/m0;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v7

    move-object p1, v7

    .line 5
    if-nez p1, :cond_0

    const/4 v6, 0x4

    .line 7
    const/4 v6, 0x0

    move p1, v6

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v4, p1}, Landroidx/fragment/app/v1;->g0(Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    if-nez v0, :cond_1

    const/4 v7, 0x5

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 22
    const-string v7, "Fragment no longer exists for key "

    move-object v3, v7

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v7, ": unique id "

    move-object p2, v7

    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v7

    move-object p1, v7

    .line 42
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 45
    invoke-direct {v4, v1}, Landroidx/fragment/app/v1;->r1(Ljava/lang/RuntimeException;)V

    const/4 v7, 0x3

    .line 48
    :cond_1
    const/4 v7, 0x3

    return-object v0
.end method

.method public s0()Landroidx/fragment/app/y0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/v1;->z:Landroidx/fragment/app/y0;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Landroidx/fragment/app/v1;->x:Landroidx/fragment/app/m0;

    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->s0()Landroidx/fragment/app/y0;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v3, 0x3

    iget-object v0, v1, Landroidx/fragment/app/v1;->A:Landroidx/fragment/app/y0;

    const/4 v3, 0x1

    .line 19
    return-object v0
.end method

.method public t0()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/h2;->o()Ljava/util/List;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 3
    const/16 v6, 0x80

    move v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    .line 8
    const-string v6, "FragmentManager{"

    move-object v1, v6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v6

    move v1, v6

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v6, " in "

    move-object v1, v6

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, v4, Landroidx/fragment/app/v1;->x:Landroidx/fragment/app/m0;

    const/4 v6, 0x2

    .line 31
    const-string v6, "}"

    move-object v2, v6

    .line 33
    const-string v6, "{"

    move-object v3, v6

    .line 35
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object v1, v6

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, v4, Landroidx/fragment/app/v1;->x:Landroidx/fragment/app/m0;

    const/4 v6, 0x2

    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result v6

    move v1, v6

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    move-result-object v6

    move-object v1, v6

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v6, 0x7

    iget-object v1, v4, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v6, 0x4

    .line 70
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v6

    move-object v1, v6

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    move-result-object v6

    move-object v1, v6

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, v4, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v6, 0x1

    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    move-result v6

    move v1, v6

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    move-result-object v6

    move-object v1, v6

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v6, 0x5

    const-string v6, "null"

    move-object v1, v6

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :goto_0
    const-string v6, "}}"

    move-object v1, v6

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v6

    move-object v0, v6

    .line 117
    return-object v0
.end method

.method public u0()Landroidx/fragment/app/z0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method v0()Landroid/view/LayoutInflater$Factory2;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/v1;->f:Landroidx/fragment/app/b1;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method w(Landroidx/fragment/app/m0;)Landroidx/fragment/app/f2;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v5, 0x6

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h2;->n(Ljava/lang/String;)Landroidx/fragment/app/f2;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Landroidx/fragment/app/f2;

    const/4 v5, 0x5

    .line 14
    iget-object v1, v3, Landroidx/fragment/app/v1;->n:Landroidx/fragment/app/c1;

    const/4 v5, 0x4

    .line 16
    iget-object v2, v3, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v5, 0x5

    .line 18
    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/f2;-><init>(Landroidx/fragment/app/c1;Landroidx/fragment/app/h2;Landroidx/fragment/app/m0;)V

    const/4 v5, 0x6

    .line 21
    iget-object p1, v3, Landroidx/fragment/app/v1;->v:Landroidx/fragment/app/z0;

    const/4 v5, 0x1

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/z0;->f()Landroid/content/Context;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/f2;->o(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x1

    .line 34
    iget p1, v3, Landroidx/fragment/app/v1;->u:I

    const/4 v5, 0x6

    .line 36
    invoke-virtual {v0, p1}, Landroidx/fragment/app/f2;->u(I)V

    const/4 v5, 0x7

    .line 39
    return-object v0
.end method

.method w0()Landroidx/fragment/app/c1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/v1;->n:Landroidx/fragment/app/c1;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method x(Landroidx/fragment/app/m0;)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x2

    move v0, v7

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 5
    move-result v7

    move v1, v7

    .line 6
    const-string v6, "FragmentManager"

    move-object v2, v6

    .line 8
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 15
    const-string v6, "detach: "

    move-object v3, v6

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    const/4 v7, 0x2

    iget-boolean v1, p1, Landroidx/fragment/app/m0;->mDetached:Z

    const/4 v6, 0x6

    .line 32
    if-nez v1, :cond_3

    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x1

    move v1, v7

    .line 35
    iput-boolean v1, p1, Landroidx/fragment/app/m0;->mDetached:Z

    const/4 v7, 0x6

    .line 37
    iget-boolean v3, p1, Landroidx/fragment/app/m0;->mAdded:Z

    const/4 v6, 0x1

    .line 39
    if-eqz v3, :cond_3

    const/4 v6, 0x5

    .line 41
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 44
    move-result v7

    move v0, v7

    .line 45
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 52
    const-string v7, "remove from detach: "

    move-object v3, v7

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v6

    move-object v0, v6

    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_1
    const/4 v7, 0x6

    iget-object v0, v4, Landroidx/fragment/app/v1;->c:Landroidx/fragment/app/h2;

    const/4 v6, 0x5

    .line 69
    invoke-virtual {v0, p1}, Landroidx/fragment/app/h2;->u(Landroidx/fragment/app/m0;)V

    const/4 v6, 0x1

    .line 72
    invoke-direct {v4, p1}, Landroidx/fragment/app/v1;->I0(Landroidx/fragment/app/m0;)Z

    .line 75
    move-result v6

    move v0, v6

    .line 76
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 78
    iput-boolean v1, v4, Landroidx/fragment/app/v1;->H:Z

    const/4 v7, 0x7

    .line 80
    :cond_2
    const/4 v6, 0x1

    invoke-direct {v4, p1}, Landroidx/fragment/app/v1;->o1(Landroidx/fragment/app/m0;)V

    const/4 v6, 0x7

    .line 83
    :cond_3
    const/4 v6, 0x5

    return-void
.end method

.method x0()Landroidx/fragment/app/m0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/v1;->x:Landroidx/fragment/app/m0;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method y()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-boolean v0, v2, Landroidx/fragment/app/v1;->I:Z

    const/4 v4, 0x5

    .line 4
    iput-boolean v0, v2, Landroidx/fragment/app/v1;->J:Z

    const/4 v4, 0x6

    .line 6
    iget-object v1, v2, Landroidx/fragment/app/v1;->P:Landroidx/fragment/app/z1;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/z1;->q(Z)V

    const/4 v4, 0x1

    .line 11
    const/4 v4, 0x4

    move v0, v4

    .line 12
    invoke-direct {v2, v0}, Landroidx/fragment/app/v1;->T(I)V

    const/4 v4, 0x5

    .line 15
    return-void
.end method

.method public y0()Landroidx/fragment/app/m0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/v1;->y:Landroidx/fragment/app/m0;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method z()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-boolean v0, v2, Landroidx/fragment/app/v1;->I:Z

    const/4 v4, 0x7

    .line 4
    iput-boolean v0, v2, Landroidx/fragment/app/v1;->J:Z

    const/4 v4, 0x7

    .line 6
    iget-object v1, v2, Landroidx/fragment/app/v1;->P:Landroidx/fragment/app/z1;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/z1;->q(Z)V

    const/4 v4, 0x2

    .line 11
    invoke-direct {v2, v0}, Landroidx/fragment/app/v1;->T(I)V

    const/4 v4, 0x5

    .line 14
    return-void
.end method

.method z0()Landroidx/fragment/app/h3;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/v1;->B:Landroidx/fragment/app/h3;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Landroidx/fragment/app/v1;->x:Landroidx/fragment/app/m0;

    const/4 v3, 0x7

    .line 8
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->z0()Landroidx/fragment/app/h3;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v3, 0x5

    iget-object v0, v1, Landroidx/fragment/app/v1;->C:Landroidx/fragment/app/h3;

    const/4 v3, 0x6

    .line 19
    return-object v0
.end method
