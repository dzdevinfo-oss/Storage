.class Landroidx/fragment/app/a1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic e:Landroidx/fragment/app/f2;

.field final synthetic f:Landroidx/fragment/app/b1;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b1;Landroidx/fragment/app/f2;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/a1;->f:Landroidx/fragment/app/b1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/fragment/app/a1;->e:Landroidx/fragment/app/f2;

    const/4 v3, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/fragment/app/a1;->e:Landroidx/fragment/app/f2;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/m0;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget-object v0, v1, Landroidx/fragment/app/a1;->e:Landroidx/fragment/app/f2;

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/f2;->m()V

    const/4 v3, 0x5

    .line 12
    iget-object p1, p1, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x5

    .line 20
    iget-object v0, v1, Landroidx/fragment/app/a1;->f:Landroidx/fragment/app/b1;

    const/4 v3, 0x2

    .line 22
    iget-object v0, v0, Landroidx/fragment/app/b1;->e:Landroidx/fragment/app/v1;

    const/4 v3, 0x1

    .line 24
    invoke-static {p1, v0}, Landroidx/fragment/app/g3;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/v1;)Landroidx/fragment/app/g3;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/g3;->j()V

    const/4 v3, 0x7

    .line 31
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
