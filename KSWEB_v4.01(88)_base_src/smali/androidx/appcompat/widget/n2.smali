.class Landroidx/appcompat/widget/n2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/o2;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/o2;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/n2;->e:Landroidx/appcompat/widget/o2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/n2;->e:Landroidx/appcompat/widget/o2;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    iput-object v1, v0, Landroidx/appcompat/widget/o2;->q:Landroidx/appcompat/widget/n2;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public b()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/n2;->e:Landroidx/appcompat/widget/o2;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/n2;->e:Landroidx/appcompat/widget/o2;

    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    iput-object v1, v0, Landroidx/appcompat/widget/o2;->q:Landroidx/appcompat/widget/n2;

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/o2;->drawableStateChanged()V

    const/4 v4, 0x4

    .line 9
    return-void
.end method
