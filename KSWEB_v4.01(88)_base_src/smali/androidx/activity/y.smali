.class public abstract Landroidx/activity/y;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Z

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private c:Lu4/a;


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p1, v0, Landroidx/activity/y;->a:Z

    const/4 v3, 0x3

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x2

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x7

    .line 11
    iput-object p1, v0, Landroidx/activity/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x5

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/d;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "cancellable"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Landroidx/activity/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final b()Lu4/a;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/y;->c:Lu4/a;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public c()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public abstract d()V
.end method

.method public e(Landroidx/activity/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "backEvent"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    return-void
.end method

.method public f(Landroidx/activity/c;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "backEvent"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public final g()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/activity/y;->a:Z

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final h()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/activity/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    const/4 v4, 0x4

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    check-cast v1, Landroidx/activity/d;

    const/4 v4, 0x3

    .line 19
    invoke-interface {v1}, Landroidx/activity/d;->cancel()V

    const/4 v4, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final i(Landroidx/activity/d;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "cancellable"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    iget-object v0, v1, Landroidx/activity/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final j(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/activity/y;->a:Z

    const/4 v3, 0x5

    .line 3
    iget-object p1, v0, Landroidx/activity/y;->c:Lu4/a;

    const/4 v2, 0x7

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 7
    invoke-interface {p1}, Lu4/a;->c()Ljava/lang/Object;

    .line 10
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final k(Lu4/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/activity/y;->c:Lu4/a;

    const/4 v2, 0x2

    .line 3
    return-void
.end method
