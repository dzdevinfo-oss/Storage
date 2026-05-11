.class public final synthetic Lv2/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lv2/a;->a:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lv2/a;->b:Landroid/view/View;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lv2/a;->a:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Lv2/a;->b:Landroid/view/View;

    const/4 v4, 0x4

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->I(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;Landroid/view/View;Z)V

    const/4 v5, 0x6

    .line 8
    return-void
.end method
