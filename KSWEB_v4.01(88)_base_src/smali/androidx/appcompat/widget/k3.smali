.class public final Landroidx/appcompat/widget/k3;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final h:Landroid/graphics/PorterDuff$Mode;

.field private static i:Landroidx/appcompat/widget/k3;

.field private static final j:Landroidx/appcompat/widget/h3;


# instance fields
.field private a:Ljava/util/WeakHashMap;

.field private b:Landroidx/collection/z;

.field private c:Landroidx/collection/a0;

.field private final d:Ljava/util/WeakHashMap;

.field private e:Landroid/util/TypedValue;

.field private f:Z

.field private g:Landroidx/appcompat/widget/j3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Landroidx/appcompat/widget/k3;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x7

    .line 5
    new-instance v0, Landroidx/appcompat/widget/h3;

    const/4 v4, 0x5

    .line 7
    const/4 v2, 0x6

    move v1, v2

    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/h3;-><init>(I)V

    const/4 v4, 0x1

    .line 11
    sput-object v0, Landroidx/appcompat/widget/k3;->j:Landroidx/appcompat/widget/h3;

    const/4 v5, 0x1

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v5, 0x5

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    const/4 v5, 0x4

    .line 10
    iput-object v0, v2, Landroidx/appcompat/widget/k3;->d:Ljava/util/WeakHashMap;

    const/4 v4, 0x2

    .line 12
    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    move-result-object v4

    move-object p4, v4

    .line 6
    if-eqz p4, :cond_1

    const/4 v4, 0x1

    .line 8
    iget-object v0, v2, Landroidx/appcompat/widget/k3;->d:Ljava/util/WeakHashMap;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    check-cast v0, Landroidx/collection/r;

    const/4 v4, 0x1

    .line 16
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 18
    new-instance v0, Landroidx/collection/r;

    const/4 v4, 0x2

    .line 20
    invoke-direct {v0}, Landroidx/collection/r;-><init>()V

    const/4 v4, 0x7

    .line 23
    iget-object v1, v2, Landroidx/appcompat/widget/k3;->d:Ljava/util/WeakHashMap;

    const/4 v4, 0x6

    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v4, 0x2

    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    .line 33
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 36
    invoke-virtual {v0, p2, p3, p1}, Landroidx/collection/r;->g(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v2

    const/4 v4, 0x6

    .line 40
    const/4 v4, 0x1

    move p1, v4

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 v4, 0x4

    monitor-exit v2

    const/4 v4, 0x6

    .line 43
    const/4 v4, 0x0

    move p1, v4

    .line 44
    return p1

    .line 45
    :goto_1
    :try_start_1
    const/4 v4, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    const/4 v4, 0x6
.end method

.method private b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/k3;->a:Ljava/util/WeakHashMap;

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v5, 0x3

    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v4, 0x7

    .line 10
    iput-object v0, v2, Landroidx/appcompat/widget/k3;->a:Ljava/util/WeakHashMap;

    const/4 v5, 0x4

    .line 12
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v2, Landroidx/appcompat/widget/k3;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    check-cast v0, Landroidx/collection/a0;

    const/4 v5, 0x3

    .line 20
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 22
    new-instance v0, Landroidx/collection/a0;

    const/4 v4, 0x5

    .line 24
    invoke-direct {v0}, Landroidx/collection/a0;-><init>()V

    const/4 v5, 0x1

    .line 27
    iget-object v1, v2, Landroidx/appcompat/widget/k3;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x1

    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0, p2, p3}, Landroidx/collection/a0;->b(ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 35
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/k3;->f:Z

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    .line 7
    iput-boolean v0, v1, Landroidx/appcompat/widget/k3;->f:Z

    const/4 v3, 0x2

    .line 9
    sget v0, Lh/a;->a:I

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/widget/k3;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 17
    invoke-static {p1}, Landroidx/appcompat/widget/k3;->p(Landroid/graphics/drawable/Drawable;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 25
    iput-boolean p1, v1, Landroidx/appcompat/widget/k3;->f:Z

    const/4 v4, 0x6

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 29
    const-string v4, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    move-object v0, v4

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 34
    throw p1

    const/4 v4, 0x7
.end method

.method private static d(Landroid/util/TypedValue;)J
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Landroid/util/TypedValue;->assetCookie:I

    const/4 v6, 0x6

    .line 3
    int-to-long v0, v0

    const/4 v7, 0x5

    .line 4
    const/16 v7, 0x20

    move v2, v7

    .line 6
    shl-long/2addr v0, v2

    const/4 v7, 0x2

    .line 7
    iget v4, v4, Landroid/util/TypedValue;->data:I

    const/4 v6, 0x2

    .line 9
    int-to-long v2, v4

    const/4 v7, 0x2

    .line 10
    or-long/2addr v0, v2

    const/4 v6, 0x7

    .line 11
    return-wide v0
.end method

.method private e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/widget/k3;->e:Landroid/util/TypedValue;

    const/4 v6, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    const/4 v6, 0x2

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v6, 0x4

    .line 10
    iput-object v0, v4, Landroidx/appcompat/widget/k3;->e:Landroid/util/TypedValue;

    const/4 v6, 0x2

    .line 12
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Landroidx/appcompat/widget/k3;->e:Landroid/util/TypedValue;

    const/4 v6, 0x4

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    const/4 v6, 0x1

    move v2, v6

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const/4 v6, 0x6

    .line 22
    invoke-static {v0}, Landroidx/appcompat/widget/k3;->d(Landroid/util/TypedValue;)J

    .line 25
    move-result-wide v1

    .line 26
    invoke-direct {v4, p1, v1, v2}, Landroidx/appcompat/widget/k3;->h(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v6

    move-object v3, v6

    .line 30
    if-eqz v3, :cond_1

    const/4 v6, 0x1

    .line 32
    return-object v3

    .line 33
    :cond_1
    const/4 v6, 0x4

    iget-object v3, v4, Landroidx/appcompat/widget/k3;->g:Landroidx/appcompat/widget/j3;

    const/4 v6, 0x5

    .line 35
    if-nez v3, :cond_2

    const/4 v6, 0x4

    .line 37
    const/4 v6, 0x0

    move p2, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v6, 0x3

    invoke-interface {v3, v4, p1, p2}, Landroidx/appcompat/widget/j3;->c(Landroidx/appcompat/widget/k3;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v6

    move-object p2, v6

    .line 43
    :goto_0
    if-eqz p2, :cond_3

    const/4 v6, 0x7

    .line 45
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    const/4 v6, 0x5

    .line 47
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    const/4 v6, 0x7

    .line 50
    invoke-direct {v4, p1, v1, v2, p2}, Landroidx/appcompat/widget/k3;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 53
    :cond_3
    const/4 v6, 0x4

    return-object p2
.end method

.method private static f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 3
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-virtual {v1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result v3

    move v1, v3

    .line 11
    invoke-static {v1, p1}, Landroidx/appcompat/widget/k3;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 14
    move-result-object v3

    move-object v1, v3

    .line 15
    return-object v1

    .line 16
    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x0

    move v1, v3

    .line 17
    return-object v1
.end method

.method public static declared-synchronized g()Landroidx/appcompat/widget/k3;
    .locals 5

    .line 1
    const-class v0, Landroidx/appcompat/widget/k3;

    const/4 v4, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x4

    sget-object v1, Landroidx/appcompat/widget/k3;->i:Landroidx/appcompat/widget/k3;

    const/4 v3, 0x5

    .line 6
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 8
    new-instance v1, Landroidx/appcompat/widget/k3;

    const/4 v3, 0x5

    .line 10
    invoke-direct {v1}, Landroidx/appcompat/widget/k3;-><init>()V

    const/4 v4, 0x5

    .line 13
    sput-object v1, Landroidx/appcompat/widget/k3;->i:Landroidx/appcompat/widget/k3;

    const/4 v3, 0x4

    .line 15
    invoke-static {v1}, Landroidx/appcompat/widget/k3;->o(Landroidx/appcompat/widget/k3;)V

    const/4 v3, 0x7

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x2

    :goto_0
    sget-object v1, Landroidx/appcompat/widget/k3;->i:Landroidx/appcompat/widget/k3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    const/4 v3, 0x3

    .line 24
    return-object v1

    .line 25
    :goto_1
    :try_start_1
    const/4 v3, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    const/4 v3, 0x2
.end method

.method private declared-synchronized h(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v3, Landroidx/appcompat/widget/k3;->d:Ljava/util/WeakHashMap;

    const/4 v5, 0x6

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    check-cast v0, Landroidx/collection/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 13
    monitor-exit v3

    const/4 v5, 0x5

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v5, 0x2

    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {v0, p2, p3}, Landroidx/collection/r;->d(J)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v2, v5

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    .line 21
    if-eqz v2, :cond_2

    const/4 v5, 0x2

    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v2, v5

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v5, 0x4

    .line 29
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v5

    move-object p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v3

    const/4 v5, 0x4

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x7

    :try_start_2
    const/4 v5, 0x3

    invoke-virtual {v0, p2, p3}, Landroidx/collection/r;->h(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_2
    const/4 v5, 0x3

    monitor-exit v3

    const/4 v5, 0x1

    .line 47
    return-object v1

    .line 48
    :goto_0
    :try_start_3
    const/4 v5, 0x1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw p1

    const/4 v5, 0x1
.end method

.method public static declared-synchronized k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 7

    .line 1
    const-class v0, Landroidx/appcompat/widget/k3;

    const/4 v4, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x4

    sget-object v1, Landroidx/appcompat/widget/k3;->j:Landroidx/appcompat/widget/h3;

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v1, p0, p1}, Landroidx/appcompat/widget/h3;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 9
    move-result-object v3

    move-object v2, v3

    .line 10
    if-nez v2, :cond_0

    const/4 v4, 0x4

    .line 12
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v6, 0x1

    .line 14
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v1, p0, p1, v2}, Landroidx/appcompat/widget/h3;->d(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x1

    :goto_0
    monitor-exit v0

    const/4 v5, 0x7

    .line 24
    return-object v2

    .line 25
    :goto_1
    :try_start_1
    const/4 v4, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0

    const/4 v5, 0x2
.end method

.method private m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/k3;->a:Ljava/util/WeakHashMap;

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    check-cast p1, Landroidx/collection/a0;

    const/4 v4, 0x3

    .line 12
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 14
    invoke-virtual {p1, p2}, Landroidx/collection/a0;->e(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    check-cast p1, Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v5, 0x5

    return-object v1
.end method

.method private static o(Landroidx/appcompat/widget/k3;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method private static p(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    const-string v3, "android.graphics.drawable.VectorDrawable"

    move-object v0, v3

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    move v1, v3

    .line 19
    if-eqz v1, :cond_0

    const/4 v3, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    .line 25
    return v1
.end method

.method private q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Landroidx/appcompat/widget/k3;->b:Landroidx/collection/z;

    const/4 v12, 0x1

    .line 3
    const/4 v12, 0x0

    move v1, v12

    .line 4
    if-eqz v0, :cond_a

    const/4 v12, 0x6

    .line 6
    invoke-virtual {v0}, Landroidx/collection/z;->isEmpty()Z

    .line 9
    move-result v12

    move v0, v12

    .line 10
    if-nez v0, :cond_a

    const/4 v12, 0x2

    .line 12
    iget-object v0, v10, Landroidx/appcompat/widget/k3;->c:Landroidx/collection/a0;

    const/4 v12, 0x6

    .line 14
    const-string v12, "appcompat_skip_skip"

    move-object v2, v12

    .line 16
    if-eqz v0, :cond_1

    const/4 v12, 0x7

    .line 18
    invoke-virtual {v0, p2}, Landroidx/collection/a0;->e(I)Ljava/lang/Object;

    .line 21
    move-result-object v12

    move-object v0, v12

    .line 22
    check-cast v0, Ljava/lang/String;

    const/4 v12, 0x7

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v12

    move v3, v12

    .line 28
    if-nez v3, :cond_0

    const/4 v12, 0x2

    .line 30
    if-eqz v0, :cond_2

    const/4 v12, 0x3

    .line 32
    iget-object v3, v10, Landroidx/appcompat/widget/k3;->b:Landroidx/collection/z;

    const/4 v12, 0x5

    .line 34
    invoke-virtual {v3, v0}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v12

    move-object v0, v12

    .line 38
    if-nez v0, :cond_2

    const/4 v12, 0x3

    .line 40
    :cond_0
    const/4 v12, 0x4

    return-object v1

    .line 41
    :cond_1
    const/4 v12, 0x4

    new-instance v0, Landroidx/collection/a0;

    const/4 v12, 0x5

    .line 43
    invoke-direct {v0}, Landroidx/collection/a0;-><init>()V

    const/4 v12, 0x2

    .line 46
    iput-object v0, v10, Landroidx/appcompat/widget/k3;->c:Landroidx/collection/a0;

    const/4 v12, 0x6

    .line 48
    :cond_2
    const/4 v12, 0x3

    iget-object v0, v10, Landroidx/appcompat/widget/k3;->e:Landroid/util/TypedValue;

    const/4 v12, 0x2

    .line 50
    if-nez v0, :cond_3

    const/4 v12, 0x5

    .line 52
    new-instance v0, Landroid/util/TypedValue;

    const/4 v12, 0x6

    .line 54
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v12, 0x3

    .line 57
    iput-object v0, v10, Landroidx/appcompat/widget/k3;->e:Landroid/util/TypedValue;

    const/4 v12, 0x1

    .line 59
    :cond_3
    const/4 v12, 0x3

    iget-object v0, v10, Landroidx/appcompat/widget/k3;->e:Landroid/util/TypedValue;

    const/4 v12, 0x5

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v12

    move-object v1, v12

    .line 65
    const/4 v12, 0x1

    move v3, v12

    .line 66
    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const/4 v12, 0x7

    .line 69
    invoke-static {v0}, Landroidx/appcompat/widget/k3;->d(Landroid/util/TypedValue;)J

    .line 72
    move-result-wide v4

    .line 73
    invoke-direct {v10, p1, v4, v5}, Landroidx/appcompat/widget/k3;->h(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v12

    move-object v6, v12

    .line 77
    if-eqz v6, :cond_4

    const/4 v12, 0x3

    .line 79
    return-object v6

    .line 80
    :cond_4
    const/4 v12, 0x5

    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v12, 0x1

    .line 82
    if-eqz v7, :cond_8

    const/4 v12, 0x5

    .line 84
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    move-result-object v12

    move-object v7, v12

    .line 88
    const-string v12, ".xml"

    move-object v8, v12

    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    move-result v12

    move v7, v12

    .line 94
    if-eqz v7, :cond_8

    const/4 v12, 0x3

    .line 96
    :try_start_0
    const/4 v12, 0x7

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 99
    move-result-object v12

    move-object v1, v12

    .line 100
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 103
    move-result-object v12

    move-object v7, v12

    .line 104
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 107
    move-result v12

    move v8, v12

    .line 108
    const/4 v12, 0x2

    move v9, v12

    .line 109
    if-eq v8, v9, :cond_5

    const/4 v12, 0x5

    .line 111
    if-eq v8, v3, :cond_5

    const/4 v12, 0x7

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const/4 v12, 0x7

    if-ne v8, v9, :cond_7

    const/4 v12, 0x7

    .line 116
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 119
    move-result-object v12

    move-object v3, v12

    .line 120
    iget-object v8, v10, Landroidx/appcompat/widget/k3;->c:Landroidx/collection/a0;

    const/4 v12, 0x4

    .line 122
    invoke-virtual {v8, p2, v3}, Landroidx/collection/a0;->b(ILjava/lang/Object;)V

    const/4 v12, 0x6

    .line 125
    iget-object v8, v10, Landroidx/appcompat/widget/k3;->b:Landroidx/collection/z;

    const/4 v12, 0x1

    .line 127
    invoke-virtual {v8, v3}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v12

    move-object v3, v12

    .line 131
    check-cast v3, Landroidx/appcompat/widget/i3;

    const/4 v12, 0x4

    .line 133
    if-eqz v3, :cond_6

    const/4 v12, 0x1

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 138
    move-result-object v12

    move-object v8, v12

    .line 139
    invoke-interface {v3, p1, v1, v7, v8}, Landroidx/appcompat/widget/i3;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object v12

    move-object v6, v12

    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception p1

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const/4 v12, 0x1

    :goto_1
    if-eqz v6, :cond_8

    const/4 v12, 0x3

    .line 148
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    const/4 v12, 0x2

    .line 150
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    const/4 v12, 0x6

    .line 153
    invoke-direct {v10, p1, v4, v5, v6}, Landroidx/appcompat/widget/k3;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const/4 v12, 0x7

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v12, 0x1

    .line 159
    const-string v12, "No start tag found"

    move-object v0, v12

    .line 161
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 164
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_2
    const-string v12, "ResourceManagerInternal"

    move-object v0, v12

    .line 167
    const-string v12, "Exception while inflating drawable"

    move-object v1, v12

    .line 169
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    :cond_8
    const/4 v12, 0x2

    :goto_3
    if-nez v6, :cond_9

    const/4 v12, 0x1

    .line 174
    iget-object p1, v10, Landroidx/appcompat/widget/k3;->c:Landroidx/collection/a0;

    const/4 v12, 0x6

    .line 176
    invoke-virtual {p1, p2, v2}, Landroidx/collection/a0;->b(ILjava/lang/Object;)V

    const/4 v12, 0x6

    .line 179
    :cond_9
    const/4 v12, 0x2

    return-object v6

    .line 180
    :cond_a
    const/4 v12, 0x6

    return-object v1
.end method

.method private u(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/k3;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 7
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/c;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    .line 18
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/k3;->n(I)Landroid/graphics/PorterDuff$Mode;

    .line 21
    move-result-object v3

    move-object p2, v3

    .line 22
    if-eqz p2, :cond_0

    const/4 v3, 0x4

    .line 24
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/c;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x5

    .line 27
    :cond_0
    const/4 v4, 0x3

    return-object p1

    .line 28
    :cond_1
    const/4 v4, 0x2

    iget-object v0, v1, Landroidx/appcompat/widget/k3;->g:Landroidx/appcompat/widget/j3;

    const/4 v3, 0x5

    .line 30
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 32
    invoke-interface {v0, p1, p2, p4}, Landroidx/appcompat/widget/j3;->e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 35
    move-result v3

    move v0, v3

    .line 36
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v1, p1, p2, p4}, Landroidx/appcompat/widget/k3;->w(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 42
    move-result v3

    move p1, v3

    .line 43
    if-nez p1, :cond_3

    const/4 v3, 0x1

    .line 45
    if-eqz p3, :cond_3

    const/4 v3, 0x3

    .line 47
    const/4 v3, 0x0

    move p1, v3

    .line 48
    return-object p1

    .line 49
    :cond_3
    const/4 v4, 0x1

    :goto_0
    return-object p4
.end method

.method static v(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h4;[I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    if-ne v1, v2, :cond_5

    const/4 v4, 0x7

    .line 11
    instance-of v1, v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 18
    move-result v4

    move v1, v4

    .line 19
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 21
    const/4 v4, 0x0

    move v1, v4

    .line 22
    new-array v1, v1, [I

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30
    :cond_0
    const/4 v4, 0x7

    iget-boolean v0, p1, Landroidx/appcompat/widget/h4;->d:Z

    const/4 v4, 0x7

    .line 32
    if-nez v0, :cond_2

    const/4 v4, 0x6

    .line 34
    iget-boolean v1, p1, Landroidx/appcompat/widget/h4;->c:Z

    const/4 v4, 0x6

    .line 36
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    const/4 v4, 0x1

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    const/4 v4, 0x1

    :goto_0
    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 45
    iget-object v0, p1, Landroidx/appcompat/widget/h4;->a:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 49
    :goto_1
    iget-boolean v1, p1, Landroidx/appcompat/widget/h4;->c:Z

    const/4 v4, 0x6

    .line 51
    if-eqz v1, :cond_4

    const/4 v4, 0x3

    .line 53
    iget-object p1, p1, Landroidx/appcompat/widget/h4;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x3

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 v4, 0x2

    sget-object p1, Landroidx/appcompat/widget/k3;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x5

    .line 58
    :goto_2
    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/k3;->f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    .line 61
    move-result-object v4

    move-object p1, v4

    .line 62
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v4, 0x3

    .line 65
    :goto_3
    return-void

    .line 66
    :cond_5
    const/4 v4, 0x5

    const-string v4, "ResourceManagerInternal"

    move-object v2, v4

    .line 68
    const-string v4, "Mutated drawable is not the same instance as the input."

    move-object p1, v4

    .line 70
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return-void
.end method


# virtual methods
.method public declared-synchronized i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v3, 0x0

    move v0, v3

    .line 3
    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v1, p1, p2, v0}, Landroidx/appcompat/widget/k3;->j(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    const/4 v3, 0x3

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1

    const/4 v3, 0x6
.end method

.method declared-synchronized j(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x3

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/k3;->c(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/k3;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/k3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v3, 0x4

    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 20
    invoke-static {p1, p2}, Landroidx/core/content/h;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    :cond_1
    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    .line 26
    invoke-direct {v1, p1, p2, p3, v0}, Landroidx/appcompat/widget/k3;->u(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v3

    move-object v0, v3

    .line 30
    :cond_2
    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    .line 32
    invoke-static {v0}, Landroidx/appcompat/widget/h2;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_3
    const/4 v3, 0x3

    monitor-exit v1

    const/4 v3, 0x2

    .line 36
    return-object v0

    .line 37
    :goto_1
    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    const/4 v3, 0x1
.end method

.method declared-synchronized l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x2

    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/k3;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    move-result-object v4

    move-object v0, v4

    .line 6
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 8
    iget-object v0, v1, Landroidx/appcompat/widget/k3;->g:Landroidx/appcompat/widget/j3;

    const/4 v4, 0x7

    .line 10
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x4

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/j3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 20
    invoke-direct {v1, p1, p2, v0}, Landroidx/appcompat/widget/k3;->b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v4, 0x3

    :goto_1
    monitor-exit v1

    const/4 v3, 0x1

    .line 27
    return-object v0

    .line 28
    :goto_2
    :try_start_1
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    const/4 v3, 0x4
.end method

.method n(I)Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/k3;->g:Landroidx/appcompat/widget/j3;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v3, 0x5

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/j3;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method

.method public declared-synchronized r(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Landroidx/appcompat/widget/k3;->d:Ljava/util/WeakHashMap;

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    check-cast p1, Landroidx/collection/r;

    const/4 v3, 0x5

    .line 10
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 12
    invoke-virtual {p1}, Landroidx/collection/r;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v4, 0x4

    :goto_0
    monitor-exit v1

    const/4 v4, 0x3

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    const/4 v4, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    const/4 v4, 0x7
.end method

.method declared-synchronized s(Landroid/content/Context;Landroidx/appcompat/widget/e5;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x2

    invoke-direct {v1, p1, p3}, Landroidx/appcompat/widget/k3;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 8
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/l3;->a(I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v3, 0x7

    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 17
    const/4 v3, 0x0

    move p2, v3

    .line 18
    invoke-direct {v1, p1, p3, p2, v0}, Landroidx/appcompat/widget/k3;->u(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v1

    const/4 v3, 0x2

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v3, 0x6

    monitor-exit v1

    const/4 v3, 0x2

    .line 25
    const/4 v3, 0x0

    move p1, v3

    .line 26
    return-object p1

    .line 27
    :goto_1
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    const/4 v3, 0x4
.end method

.method public declared-synchronized t(Landroidx/appcompat/widget/j3;)V
    .locals 4

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v3, 0x1

    iput-object p1, v0, Landroidx/appcompat/widget/k3;->g:Landroidx/appcompat/widget/j3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    const/4 v2, 0x4

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    const/4 v2, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1

    const/4 v3, 0x7
.end method

.method w(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/k3;->g:Landroidx/appcompat/widget/j3;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/appcompat/widget/j3;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1
.end method
