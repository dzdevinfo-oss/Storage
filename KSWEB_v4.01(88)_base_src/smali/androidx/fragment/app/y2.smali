.class Landroidx/fragment/app/y2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/fragment/app/b3;

.field final synthetic f:Landroidx/fragment/app/g3;


# direct methods
.method constructor <init>(Landroidx/fragment/app/g3;Landroidx/fragment/app/b3;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/y2;->f:Landroidx/fragment/app/g3;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/fragment/app/y2;->e:Landroidx/fragment/app/b3;

    const/4 v3, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/y2;->f:Landroidx/fragment/app/g3;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/g3;->b:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 5
    iget-object v1, v2, Landroidx/fragment/app/y2;->e:Landroidx/fragment/app/b3;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 13
    iget-object v0, v2, Landroidx/fragment/app/y2;->e:Landroidx/fragment/app/b3;

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/f3;->e()Landroidx/fragment/app/e3;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    iget-object v1, v2, Landroidx/fragment/app/y2;->e:Landroidx/fragment/app/b3;

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/f3;->f()Landroidx/fragment/app/m0;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    iget-object v1, v1, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v4, 0x2

    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e3;->a(Landroid/view/View;)V

    const/4 v4, 0x7

    .line 30
    :cond_0
    const/4 v4, 0x3

    return-void
.end method
