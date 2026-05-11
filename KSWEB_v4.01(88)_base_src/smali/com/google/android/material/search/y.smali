.class public final synthetic Lcom/google/android/material/search/y;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/l0;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/l0;Landroid/graphics/Rect;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/search/y;->a:Lcom/google/android/material/search/l0;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/material/search/y;->b:Landroid/graphics/Rect;

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/search/y;->a:Lcom/google/android/material/search/l0;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lcom/google/android/material/search/y;->b:Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/material/search/l0;->c(Lcom/google/android/material/search/l0;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    const/4 v4, 0x7

    .line 8
    return-void
.end method
