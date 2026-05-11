.class public abstract Landroidx/viewpager/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/database/DataSetObservable;

.field private b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/database/DataSetObservable;

    const/4 v4, 0x3

    .line 6
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Landroidx/viewpager/widget/a;->a:Landroid/database/DataSetObservable;

    const/4 v4, 0x4

    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end method

.method public abstract b(Landroid/view/ViewGroup;)V
.end method

.method public abstract c()I
.end method

.method public d(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, -0x1

    move p1, v2

    .line 2
    return p1
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return-object p1
.end method

.method public f(I)F
    .locals 4

    move-object v0, p0

    .line 1
    const/high16 v3, 0x3f800000    # 1.0f

    move p1, v3

    .line 3
    return p1
.end method

.method public abstract g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end method

.method public abstract h(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public i()V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Landroidx/viewpager/widget/a;->b:Landroid/database/DataSetObserver;

    const/4 v3, 0x6

    .line 4
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v3, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, v1, Landroidx/viewpager/widget/a;->a:Landroid/database/DataSetObservable;

    const/4 v3, 0x7

    .line 15
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    const/4 v3, 0x1

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    const/4 v3, 0x3
.end method

.method public j(Landroid/database/DataSetObserver;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager/widget/a;->a:Landroid/database/DataSetObservable;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public abstract k(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
.end method

.method public abstract l()Landroid/os/Parcelable;
.end method

.method public abstract m(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end method

.method n(Landroid/database/DataSetObserver;)V
    .locals 3

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v2, 0x7

    iput-object p1, v0, Landroidx/viewpager/widget/a;->b:Landroid/database/DataSetObserver;

    const/4 v2, 0x1

    .line 4
    monitor-exit v0

    const/4 v2, 0x4

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1

    const/4 v2, 0x3
.end method

.method public abstract o(Landroid/view/ViewGroup;)V
.end method

.method public p(Landroid/database/DataSetObserver;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager/widget/a;->a:Landroid/database/DataSetObservable;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method
