.class public final Lc/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/util/Set;

.field private volatile b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lc/a;->a:Ljava/util/Set;

    const/4 v3, 0x3

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lc/b;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "listener"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Lc/a;->b:Landroid/content/Context;

    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 10
    invoke-interface {p1, v0}, Lc/b;->a(Landroid/content/Context;)V

    const/4 v3, 0x2

    .line 13
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lc/a;->a:Ljava/util/Set;

    const/4 v3, 0x2

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final b()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Lc/a;->b:Landroid/content/Context;

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "context"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    iput-object p1, v2, Lc/a;->b:Landroid/content/Context;

    const/4 v4, 0x1

    .line 8
    iget-object v0, v2, Lc/a;->a:Ljava/util/Set;

    const/4 v4, 0x2

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v4

    move v1, v4

    .line 18
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    check-cast v1, Lc/b;

    const/4 v4, 0x4

    .line 26
    invoke-interface {v1, p1}, Lc/b;->a(Landroid/content/Context;)V

    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc/a;->b:Landroid/content/Context;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final e(Lc/b;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "listener"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Lc/a;->a:Ljava/util/Set;

    const/4 v3, 0x1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
