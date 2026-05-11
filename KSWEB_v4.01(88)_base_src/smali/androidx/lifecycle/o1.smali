.class public Landroidx/lifecycle/o1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroidx/lifecycle/d0;

.field private final b:Landroid/os/Handler;

.field private c:Landroidx/lifecycle/n1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "provider"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 9
    new-instance v0, Landroidx/lifecycle/d0;

    const/4 v3, 0x4

    .line 11
    invoke-direct {v0, p1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/z;)V

    const/4 v3, 0x2

    .line 14
    iput-object v0, v1, Landroidx/lifecycle/o1;->a:Landroidx/lifecycle/d0;

    const/4 v3, 0x5

    .line 16
    new-instance p1, Landroid/os/Handler;

    const/4 v3, 0x1

    .line 18
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x6

    .line 21
    iput-object p1, v1, Landroidx/lifecycle/o1;->b:Landroid/os/Handler;

    const/4 v3, 0x4

    .line 23
    return-void
.end method

.method private final f(Landroidx/lifecycle/o;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/lifecycle/o1;->c:Landroidx/lifecycle/n1;

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/n1;->run()V

    const/4 v4, 0x3

    .line 8
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Landroidx/lifecycle/n1;

    const/4 v5, 0x4

    .line 10
    iget-object v1, v2, Landroidx/lifecycle/o1;->a:Landroidx/lifecycle/d0;

    const/4 v5, 0x5

    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/n1;-><init>(Landroidx/lifecycle/d0;Landroidx/lifecycle/o;)V

    const/4 v4, 0x7

    .line 15
    iput-object v0, v2, Landroidx/lifecycle/o1;->c:Landroidx/lifecycle/n1;

    const/4 v5, 0x2

    .line 17
    iget-object p1, v2, Landroidx/lifecycle/o1;->b:Landroid/os/Handler;

    const/4 v5, 0x4

    .line 19
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/q;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/lifecycle/o1;->a:Landroidx/lifecycle/d0;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public b()V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v1, v0}, Landroidx/lifecycle/o1;->f(Landroidx/lifecycle/o;)V

    const/4 v4, 0x5

    .line 6
    return-void
.end method

.method public c()V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v1, v0}, Landroidx/lifecycle/o1;->f(Landroidx/lifecycle/o;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public d()V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v1, v0}, Landroidx/lifecycle/o1;->f(Landroidx/lifecycle/o;)V

    const/4 v3, 0x4

    .line 6
    sget-object v0, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    const/4 v3, 0x2

    .line 8
    invoke-direct {v1, v0}, Landroidx/lifecycle/o1;->f(Landroidx/lifecycle/o;)V

    const/4 v3, 0x7

    .line 11
    return-void
.end method

.method public e()V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v1, v0}, Landroidx/lifecycle/o1;->f(Landroidx/lifecycle/o;)V

    const/4 v4, 0x5

    .line 6
    return-void
.end method
