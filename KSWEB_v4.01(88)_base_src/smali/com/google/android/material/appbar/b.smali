.class public final synthetic Lcom/google/android/material/appbar/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Lo3/n;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lo3/n;Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/appbar/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/material/appbar/b;->b:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lcom/google/android/material/appbar/b;->c:Lo3/n;

    const/4 v2, 0x2

    .line 10
    iput-object p4, v0, Lcom/google/android/material/appbar/b;->d:Ljava/lang/Integer;

    const/4 v2, 0x4

    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/appbar/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v4, Lcom/google/android/material/appbar/b;->b:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    .line 5
    iget-object v2, v4, Lcom/google/android/material/appbar/b;->c:Lo3/n;

    const/4 v6, 0x5

    .line 7
    iget-object v3, v4, Lcom/google/android/material/appbar/b;->d:Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->c(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lo3/n;Ljava/lang/Integer;Landroid/animation/ValueAnimator;)V

    const/4 v6, 0x1

    .line 12
    return-void
.end method
