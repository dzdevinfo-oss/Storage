.class Lj/f0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic e:Lj/g0;


# direct methods
.method constructor <init>(Lj/g0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj/f0;->e:Lj/g0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj/f0;->e:Lj/g0;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v0, Lj/g0;->t:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x7

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 13
    iget-object v0, v2, Lj/f0;->e:Lj/g0;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    iput-object v1, v0, Lj/g0;->t:Landroid/view/ViewTreeObserver;

    const/4 v5, 0x1

    .line 21
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v2, Lj/f0;->e:Lj/g0;

    const/4 v4, 0x2

    .line 23
    iget-object v1, v0, Lj/g0;->t:Landroid/view/ViewTreeObserver;

    const/4 v5, 0x1

    .line 25
    iget-object v0, v0, Lj/g0;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v4, 0x1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x7

    .line 30
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v5, 0x7

    .line 33
    return-void
.end method
