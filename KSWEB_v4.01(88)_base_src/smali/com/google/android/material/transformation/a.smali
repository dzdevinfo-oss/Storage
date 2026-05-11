.class Lcom/google/android/material/transformation/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic e:Landroid/view/View;

.field final synthetic f:I

.field final synthetic g:Lf3/a;

.field final synthetic h:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILf3/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/transformation/a;->h:Lcom/google/android/material/transformation/ExpandableBehavior;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/material/transformation/a;->e:Landroid/view/View;

    const/4 v2, 0x7

    .line 5
    iput p3, v0, Lcom/google/android/material/transformation/a;->f:I

    const/4 v2, 0x5

    .line 7
    iput-object p4, v0, Lcom/google/android/material/transformation/a;->g:Lf3/a;

    const/4 v2, 0x5

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 12
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/transformation/a;->e:Landroid/view/View;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v7, 0x4

    .line 10
    iget-object v0, v5, Lcom/google/android/material/transformation/a;->h:Lcom/google/android/material/transformation/ExpandableBehavior;

    const/4 v7, 0x6

    .line 12
    invoke-static {v0}, Lcom/google/android/material/transformation/ExpandableBehavior;->I(Lcom/google/android/material/transformation/ExpandableBehavior;)I

    .line 15
    move-result v7

    move v0, v7

    .line 16
    iget v1, v5, Lcom/google/android/material/transformation/a;->f:I

    const/4 v7, 0x1

    .line 18
    const/4 v7, 0x0

    move v2, v7

    .line 19
    if-ne v0, v1, :cond_0

    const/4 v7, 0x3

    .line 21
    iget-object v0, v5, Lcom/google/android/material/transformation/a;->h:Lcom/google/android/material/transformation/ExpandableBehavior;

    const/4 v7, 0x4

    .line 23
    iget-object v1, v5, Lcom/google/android/material/transformation/a;->g:Lf3/a;

    const/4 v7, 0x7

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Landroid/view/View;

    const/4 v7, 0x4

    .line 28
    iget-object v4, v5, Lcom/google/android/material/transformation/a;->e:Landroid/view/View;

    const/4 v7, 0x7

    .line 30
    invoke-interface {v1}, Lf3/a;->b()Z

    .line 33
    move-result v7

    move v1, v7

    .line 34
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->L(Landroid/view/View;Landroid/view/View;ZZ)Z

    .line 37
    :cond_0
    const/4 v7, 0x4

    return v2
.end method
