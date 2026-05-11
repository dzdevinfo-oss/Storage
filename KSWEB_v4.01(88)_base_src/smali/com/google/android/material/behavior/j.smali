.class Lcom/google/android/material/behavior/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lh0/q0;


# instance fields
.field final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/behavior/j;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lh0/i0;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p2, v2, Lcom/google/android/material/behavior/j;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->J(Landroid/view/View;)Z

    .line 6
    move-result v5

    move p2, v5

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    if-eqz p2, :cond_4

    const/4 v5, 0x7

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    move-result v4

    move p2, v4

    .line 14
    const/4 v4, 0x1

    move v1, v4

    .line 15
    if-ne p2, v1, :cond_0

    const/4 v5, 0x1

    .line 17
    move v0, v1

    .line 18
    :cond_0
    const/4 v5, 0x2

    iget-object p2, v2, Lcom/google/android/material/behavior/j;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v4, 0x7

    .line 20
    iget p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:I

    const/4 v5, 0x6

    .line 22
    if-nez p2, :cond_1

    const/4 v5, 0x2

    .line 24
    if-nez v0, :cond_2

    const/4 v5, 0x1

    .line 26
    :cond_1
    const/4 v4, 0x7

    if-ne p2, v1, :cond_3

    const/4 v5, 0x3

    .line 28
    if-nez v0, :cond_3

    const/4 v4, 0x5

    .line 30
    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v4

    move p2, v4

    .line 34
    neg-int p2, p2

    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v4

    move p2, v4

    .line 40
    :goto_0
    invoke-static {p1, p2}, Landroidx/core/view/n2;->T(Landroid/view/View;I)V

    const/4 v5, 0x2

    .line 43
    const/4 v4, 0x0

    move p2, v4

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x4

    .line 47
    iget-object p1, v2, Lcom/google/android/material/behavior/j;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v4, 0x3

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    return v1

    .line 53
    :cond_4
    const/4 v5, 0x2

    return v0
.end method
