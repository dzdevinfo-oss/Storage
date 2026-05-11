.class public final Landroidx/appcompat/widget/j0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final b:Landroid/graphics/PorterDuff$Mode;

.field private static c:Landroidx/appcompat/widget/j0;


# instance fields
.field private a:Landroidx/appcompat/widget/k3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Landroidx/appcompat/widget/j0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x5

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method static synthetic a()Landroid/graphics/PorterDuff$Mode;
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/widget/j0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static declared-synchronized b()Landroidx/appcompat/widget/j0;
    .locals 3

    .line 1
    const-class v0, Landroidx/appcompat/widget/j0;

    const/4 v2, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v2, 0x3

    sget-object v1, Landroidx/appcompat/widget/j0;->c:Landroidx/appcompat/widget/j0;

    const/4 v2, 0x2

    .line 6
    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 8
    invoke-static {}, Landroidx/appcompat/widget/j0;->h()V

    const/4 v2, 0x5

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v2, 0x5

    :goto_0
    sget-object v1, Landroidx/appcompat/widget/j0;->c:Landroidx/appcompat/widget/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    const/4 v2, 0x1

    .line 17
    return-object v1

    .line 18
    :goto_1
    :try_start_1
    const/4 v2, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1

    const/4 v2, 0x7
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .line 1
    const-class v0, Landroidx/appcompat/widget/j0;

    const/4 v2, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v2, 0x5

    invoke-static {p0, p1}, Landroidx/appcompat/widget/k3;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 7
    move-result-object v1

    move-object p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    const/4 v2, 0x1

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    const/4 v2, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p0

    const/4 v2, 0x4
.end method

.method public static declared-synchronized h()V
    .locals 7

    .line 1
    const-class v0, Landroidx/appcompat/widget/j0;

    const/4 v5, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x5

    sget-object v1, Landroidx/appcompat/widget/j0;->c:Landroidx/appcompat/widget/j0;

    const/4 v5, 0x5

    .line 6
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 8
    new-instance v1, Landroidx/appcompat/widget/j0;

    const/4 v6, 0x7

    .line 10
    invoke-direct {v1}, Landroidx/appcompat/widget/j0;-><init>()V

    const/4 v4, 0x2

    .line 13
    sput-object v1, Landroidx/appcompat/widget/j0;->c:Landroidx/appcompat/widget/j0;

    const/4 v5, 0x3

    .line 15
    invoke-static {}, Landroidx/appcompat/widget/k3;->g()Landroidx/appcompat/widget/k3;

    .line 18
    move-result-object v3

    move-object v2, v3

    .line 19
    iput-object v2, v1, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/k3;

    const/4 v4, 0x7

    .line 21
    sget-object v1, Landroidx/appcompat/widget/j0;->c:Landroidx/appcompat/widget/j0;

    const/4 v5, 0x7

    .line 23
    iget-object v1, v1, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/k3;

    const/4 v5, 0x6

    .line 25
    new-instance v2, Landroidx/appcompat/widget/i0;

    const/4 v5, 0x7

    .line 27
    invoke-direct {v2}, Landroidx/appcompat/widget/i0;-><init>()V

    const/4 v4, 0x3

    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k3;->t(Landroidx/appcompat/widget/j3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x4

    :goto_0
    monitor-exit v0

    const/4 v4, 0x1

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    const/4 v6, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1

    const/4 v5, 0x2
.end method

.method static i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h4;[I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/k3;->v(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h4;[I)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/k3;

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/k3;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    const/4 v3, 0x1

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    const/4 v4, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1

    const/4 v4, 0x7
.end method

.method declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/k3;

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/k3;->j(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    const/4 v3, 0x6

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1

    const/4 v3, 0x6
.end method

.method declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/k3;

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/k3;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    const/4 v3, 0x6

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1

    const/4 v3, 0x5
.end method

.method public declared-synchronized g(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Landroidx/appcompat/widget/j0;->a:Landroidx/appcompat/widget/k3;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/k3;->r(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    const/4 v3, 0x4

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1

    const/4 v3, 0x6
.end method
