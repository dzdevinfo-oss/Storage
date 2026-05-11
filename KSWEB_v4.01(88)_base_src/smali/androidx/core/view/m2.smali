.class Landroidx/core/view/m2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final d:Ljava/util/ArrayList;


# instance fields
.field private a:Ljava/util/WeakHashMap;

.field private b:Landroid/util/SparseArray;

.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Landroidx/core/view/m2;->d:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Landroidx/core/view/m2;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x5

    .line 7
    iput-object v0, v1, Landroidx/core/view/m2;->b:Landroid/util/SparseArray;

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Landroidx/core/view/m2;->c:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    .line 11
    return-void
.end method

.method static a(Landroid/view/View;)Landroidx/core/view/m2;
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, La0/b;->Q:I

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Landroidx/core/view/m2;

    const/4 v4, 0x4

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 11
    new-instance v1, Landroidx/core/view/m2;

    const/4 v5, 0x6

    .line 13
    invoke-direct {v1}, Landroidx/core/view/m2;-><init>()V

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 19
    :cond_0
    const/4 v4, 0x7

    return-object v1
.end method

.method private c(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/core/view/m2;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x3

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-eqz v0, :cond_3

    const/4 v7, 0x4

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v7

    move v0, v7

    .line 10
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v6, 0x6

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v7, 0x4

    .line 15
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v7, 0x3

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v6

    move v2, v6

    .line 24
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x3

    .line 26
    :goto_0
    if-ltz v2, :cond_2

    const/4 v6, 0x4

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v6

    move-object v3, v6

    .line 32
    invoke-direct {v4, v3, p2}, Landroidx/core/view/m2;->c(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    .line 35
    move-result-object v6

    move-object v3, v6

    .line 36
    if-eqz v3, :cond_1

    const/4 v7, 0x5

    .line 38
    return-object v3

    .line 39
    :cond_1
    const/4 v6, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v6, 0x2

    invoke-direct {v4, p1, p2}, Landroidx/core/view/m2;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 45
    move-result v7

    move p2, v7

    .line 46
    if-eqz p2, :cond_3

    const/4 v7, 0x4

    .line 48
    return-object p1

    .line 49
    :cond_3
    const/4 v7, 0x1

    :goto_1
    return-object v1
.end method

.method private d()Landroid/util/SparseArray;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/m2;->b:Landroid/util/SparseArray;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    const/4 v4, 0x1

    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x5

    .line 10
    iput-object v0, v1, Landroidx/core/view/m2;->b:Landroid/util/SparseArray;

    const/4 v3, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Landroidx/core/view/m2;->b:Landroid/util/SparseArray;

    const/4 v3, 0x3

    .line 14
    return-object v0
.end method

.method private e(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    move-object v0, p0

    .line 1
    sget p2, La0/b;->R:I

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 9
    if-eqz p1, :cond_1

    const/4 v3, 0x7

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v3

    move p2, v3

    .line 15
    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x4

    .line 17
    if-gez p2, :cond_0

    const/4 v3, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    move-object p1, v2

    .line 24
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 27
    const/4 v3, 0x0

    move p1, v3

    .line 28
    throw p1

    const/4 v2, 0x6

    .line 29
    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 30
    return p1
.end method

.method private g()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/core/view/m2;->a:Ljava/util/WeakHashMap;

    const/4 v8, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 5
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    const/4 v8, 0x6

    .line 8
    :cond_0
    const/4 v8, 0x7

    sget-object v0, Landroidx/core/view/m2;->d:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v8

    move v1, v8

    .line 14
    if-eqz v1, :cond_1

    const/4 v8, 0x1

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v8, 0x6

    monitor-enter v0

    .line 18
    :try_start_0
    const/4 v8, 0x7

    iget-object v1, v6, Landroidx/core/view/m2;->a:Ljava/util/WeakHashMap;

    const/4 v8, 0x3

    .line 20
    if-nez v1, :cond_2

    const/4 v8, 0x1

    .line 22
    new-instance v1, Ljava/util/WeakHashMap;

    const/4 v8, 0x7

    .line 24
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v8, 0x4

    .line 27
    iput-object v1, v6, Landroidx/core/view/m2;->a:Ljava/util/WeakHashMap;

    const/4 v8, 0x6

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_4

    .line 32
    :cond_2
    const/4 v8, 0x2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v8

    move v1, v8

    .line 36
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x7

    .line 38
    :goto_1
    if-ltz v1, :cond_5

    const/4 v8, 0x1

    .line 40
    sget-object v2, Landroidx/core/view/m2;->d:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v8

    move-object v3, v8

    .line 46
    check-cast v3, Ljava/lang/ref/WeakReference;

    const/4 v8, 0x1

    .line 48
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v8

    move-object v3, v8

    .line 52
    check-cast v3, Landroid/view/View;

    const/4 v8, 0x7

    .line 54
    if-nez v3, :cond_3

    const/4 v8, 0x5

    .line 56
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v8, 0x1

    iget-object v2, v6, Landroidx/core/view/m2;->a:Ljava/util/WeakHashMap;

    const/4 v8, 0x5

    .line 62
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x4

    .line 64
    invoke-virtual {v2, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    move-result-object v8

    move-object v2, v8

    .line 71
    :goto_2
    instance-of v3, v2, Landroid/view/View;

    const/4 v8, 0x5

    .line 73
    if-eqz v3, :cond_4

    const/4 v8, 0x3

    .line 75
    iget-object v3, v6, Landroidx/core/view/m2;->a:Ljava/util/WeakHashMap;

    const/4 v8, 0x7

    .line 77
    move-object v4, v2

    .line 78
    check-cast v4, Landroid/view/View;

    const/4 v8, 0x6

    .line 80
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x5

    .line 82
    invoke-virtual {v3, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 88
    move-result-object v8

    move-object v2, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v8, 0x2

    :goto_3
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x4

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v8, 0x6

    monitor-exit v0

    const/4 v8, 0x4

    .line 94
    return-void

    .line 95
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v1

    const/4 v8, 0x2
.end method


# virtual methods
.method b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-direct {v2}, Landroidx/core/view/m2;->g()V

    const/4 v4, 0x7

    .line 10
    :cond_0
    const/4 v4, 0x2

    invoke-direct {v2, p1, p2}, Landroidx/core/view/m2;->c(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 20
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    move-result v4

    move p2, v4

    .line 24
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 26
    invoke-static {p2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 29
    move-result v4

    move v0, v4

    .line 30
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 32
    invoke-direct {v2}, Landroidx/core/view/m2;->d()Landroid/util/SparseArray;

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    .line 38
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 41
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 44
    :cond_1
    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    .line 46
    const/4 v4, 0x1

    move p1, v4

    .line 47
    return p1

    .line 48
    :cond_2
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 49
    return p1
.end method

.method f(Landroid/view/KeyEvent;)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/core/view/m2;->c:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x4

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    if-ne v0, p1, :cond_0

    const/4 v8, 0x1

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v8, 0x7

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x5

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 18
    iput-object v0, v5, Landroidx/core/view/m2;->c:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x4

    .line 20
    invoke-direct {v5}, Landroidx/core/view/m2;->d()Landroid/util/SparseArray;

    .line 23
    move-result-object v7

    move-object v0, v7

    .line 24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    move-result v7

    move v2, v7

    .line 28
    const/4 v8, 0x1

    move v3, v8

    .line 29
    if-ne v2, v3, :cond_1

    const/4 v7, 0x2

    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 34
    move-result v8

    move v2, v8

    .line 35
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 38
    move-result v8

    move v2, v8

    .line 39
    if-ltz v2, :cond_1

    const/4 v8, 0x6

    .line 41
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    move-result-object v8

    move-object v4, v8

    .line 45
    check-cast v4, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x3

    .line 47
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    const/4 v8, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v4, v7

    .line 52
    :goto_0
    if-nez v4, :cond_2

    const/4 v7, 0x3

    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 57
    move-result v8

    move v2, v8

    .line 58
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v7

    move-object v0, v7

    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x7

    .line 65
    :cond_2
    const/4 v7, 0x3

    if-eqz v4, :cond_4

    const/4 v8, 0x5

    .line 67
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    move-result-object v7

    move-object v0, v7

    .line 71
    check-cast v0, Landroid/view/View;

    const/4 v8, 0x5

    .line 73
    if-eqz v0, :cond_3

    const/4 v8, 0x4

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 78
    move-result v7

    move v1, v7

    .line 79
    if-eqz v1, :cond_3

    const/4 v7, 0x5

    .line 81
    invoke-direct {v5, v0, p1}, Landroidx/core/view/m2;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 84
    :cond_3
    const/4 v8, 0x7

    return v3

    .line 85
    :cond_4
    const/4 v8, 0x2

    return v1
.end method
