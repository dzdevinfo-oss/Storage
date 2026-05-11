.class Lcom/google/android/material/bottomsheet/m;
.super Landroidx/core/view/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic d:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/bottomsheet/m;->d:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/core/view/b;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/core/view/b;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 7
    move-result v2

    move p1, v2

    .line 8
    const/4 v2, 0x1

    move p2, v2

    .line 9
    if-ne p1, p2, :cond_0

    const/4 v2, 0x4

    .line 11
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/m;->d:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    const/4 v2, 0x1

    .line 13
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->e(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Z

    .line 16
    :cond_0
    const/4 v2, 0x2

    return-void
.end method
