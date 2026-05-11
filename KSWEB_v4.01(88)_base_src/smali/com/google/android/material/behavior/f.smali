.class Lcom/google/android/material/behavior/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic e:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/behavior/f;->e:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/behavior/f;->e:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    const/4 v4, 0x7

    .line 3
    invoke-static {p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->J(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 9
    iget-object p1, v1, Lcom/google/android/material/behavior/f;->e:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    const/4 v3, 0x1

    .line 11
    invoke-static {p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->L(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 17
    iget-object p1, v1, Lcom/google/android/material/behavior/f;->e:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    const/4 v4, 0x6

    .line 19
    invoke-static {p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->L(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    iget-object v0, v1, Lcom/google/android/material/behavior/f;->e:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    const/4 v4, 0x2

    .line 25
    invoke-static {v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->J(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 32
    iget-object p1, v1, Lcom/google/android/material/behavior/f;->e:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    const/4 v4, 0x1

    .line 34
    const/4 v4, 0x0

    move v0, v4

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->K(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 38
    :cond_0
    const/4 v3, 0x2

    return-void
.end method
