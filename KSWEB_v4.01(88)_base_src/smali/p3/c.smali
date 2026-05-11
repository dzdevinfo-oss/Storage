.class public final synthetic Lp3/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lp3/c;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x2

    .line 6
    iput-object p2, v0, Lp3/c;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x2

    .line 8
    iput p3, v0, Lp3/c;->c:I

    const/4 v3, 0x7

    .line 10
    iput-object p4, v0, Lp3/c;->d:Landroid/view/View;

    const/4 v3, 0x7

    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lp3/c;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v6, 0x6

    .line 3
    iget-object v1, v4, Lp3/c;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x4

    .line 5
    iget v2, v4, Lp3/c;->c:I

    const/4 v7, 0x2

    .line 7
    iget-object v3, v4, Lp3/c;->d:Landroid/view/View;

    const/4 v7, 0x2

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->K(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;Landroid/animation/ValueAnimator;)V

    const/4 v7, 0x6

    .line 12
    return-void
.end method
