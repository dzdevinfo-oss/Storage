.class public final synthetic Lk3/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/s;

.field public final synthetic b:Lcom/google/android/material/progressindicator/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/progressindicator/s;Lcom/google/android/material/progressindicator/f;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lk3/b;->a:Lcom/google/android/material/progressindicator/s;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lk3/b;->b:Lcom/google/android/material/progressindicator/f;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lk3/b;->a:Lcom/google/android/material/progressindicator/s;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v2, Lk3/b;->b:Lcom/google/android/material/progressindicator/f;

    const/4 v4, 0x4

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/material/progressindicator/s;->v(Lcom/google/android/material/progressindicator/s;Lcom/google/android/material/progressindicator/f;Landroid/animation/ValueAnimator;)V

    const/4 v5, 0x6

    .line 8
    return-void
.end method
