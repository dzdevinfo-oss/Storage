.class Landroidx/appcompat/widget/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private e:Landroidx/appcompat/widget/p;

.field final synthetic f:Landroidx/appcompat/widget/s;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/s;Landroidx/appcompat/widget/p;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/m;->f:Landroidx/appcompat/widget/s;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Landroidx/appcompat/widget/m;->e:Landroidx/appcompat/widget/p;

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/m;->f:Landroidx/appcompat/widget/s;

    const/4 v5, 0x4

    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/s;->y(Landroidx/appcompat/widget/s;)Landroidx/appcompat/view/menu/b;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 9
    iget-object v0, v2, Landroidx/appcompat/widget/m;->f:Landroidx/appcompat/widget/s;

    const/4 v4, 0x4

    .line 11
    invoke-static {v0}, Landroidx/appcompat/widget/s;->z(Landroidx/appcompat/widget/s;)Landroidx/appcompat/view/menu/b;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->d()V

    const/4 v5, 0x3

    .line 18
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, Landroidx/appcompat/widget/m;->f:Landroidx/appcompat/widget/s;

    const/4 v4, 0x6

    .line 20
    invoke-static {v0}, Landroidx/appcompat/widget/s;->A(Landroidx/appcompat/widget/s;)Lj/b0;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    check-cast v0, Landroid/view/View;

    const/4 v4, 0x4

    .line 26
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 34
    iget-object v0, v2, Landroidx/appcompat/widget/m;->e:Landroidx/appcompat/widget/p;

    const/4 v4, 0x3

    .line 36
    invoke-virtual {v0}, Lj/x;->m()Z

    .line 39
    move-result v5

    move v0, v5

    .line 40
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 42
    iget-object v0, v2, Landroidx/appcompat/widget/m;->f:Landroidx/appcompat/widget/s;

    const/4 v5, 0x4

    .line 44
    iget-object v1, v2, Landroidx/appcompat/widget/m;->e:Landroidx/appcompat/widget/p;

    const/4 v4, 0x4

    .line 46
    iput-object v1, v0, Landroidx/appcompat/widget/s;->C:Landroidx/appcompat/widget/p;

    const/4 v4, 0x5

    .line 48
    :cond_1
    const/4 v4, 0x7

    iget-object v0, v2, Landroidx/appcompat/widget/m;->f:Landroidx/appcompat/widget/s;

    const/4 v5, 0x1

    .line 50
    const/4 v5, 0x0

    move v1, v5

    .line 51
    iput-object v1, v0, Landroidx/appcompat/widget/s;->E:Landroidx/appcompat/widget/m;

    const/4 v5, 0x2

    .line 53
    return-void
.end method
