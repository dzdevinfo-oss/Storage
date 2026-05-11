.class Landroidx/appcompat/widget/q2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/s2;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/s2;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/q2;->e:Landroidx/appcompat/widget/s2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/q2;->e:Landroidx/appcompat/widget/s2;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/s2;->h:Landroid/view/View;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 11
    const/4 v4, 0x1

    move v1, v4

    .line 12
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v4, 0x4

    .line 15
    :cond_0
    const/4 v4, 0x2

    return-void
.end method
