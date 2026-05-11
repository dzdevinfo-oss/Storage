.class Landroidx/fragment/app/d2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroidx/fragment/app/f2;


# direct methods
.method constructor <init>(Landroidx/fragment/app/f2;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/d2;->f:Landroidx/fragment/app/f2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/fragment/app/d2;->e:Landroid/view/View;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/fragment/app/d2;->e:Landroid/view/View;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v3, 0x5

    .line 6
    iget-object p1, v0, Landroidx/fragment/app/d2;->e:Landroid/view/View;

    const/4 v2, 0x3

    .line 8
    invoke-static {p1}, Landroidx/core/view/n2;->g0(Landroid/view/View;)V

    const/4 v2, 0x4

    .line 11
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
