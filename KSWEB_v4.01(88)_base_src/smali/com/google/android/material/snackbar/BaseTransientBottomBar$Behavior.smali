.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Lq3/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lq3/b;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0, v1}, Lq3/b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->o:Lq3/b;

    const/4 v4, 0x3

    .line 11
    return-void
.end method


# virtual methods
.method public J(Landroid/view/View;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->o:Lq3/b;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lq3/b;->a(Landroid/view/View;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->o:Lq3/b;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lq3/b;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 v3, 0x6

    .line 6
    invoke-super {v1, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1
.end method
