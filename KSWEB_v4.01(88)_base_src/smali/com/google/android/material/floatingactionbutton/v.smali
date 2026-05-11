.class public final synthetic Lcom/google/android/material/floatingactionbutton/v;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingactionbutton/d0;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/d0;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/v;->a:Lcom/google/android/material/floatingactionbutton/d0;

    const/4 v2, 0x7

    .line 6
    iput p2, v0, Lcom/google/android/material/floatingactionbutton/v;->b:F

    const/4 v2, 0x2

    .line 8
    iput p3, v0, Lcom/google/android/material/floatingactionbutton/v;->c:F

    const/4 v2, 0x6

    .line 10
    iput p4, v0, Lcom/google/android/material/floatingactionbutton/v;->d:F

    const/4 v2, 0x2

    .line 12
    iput p5, v0, Lcom/google/android/material/floatingactionbutton/v;->e:F

    const/4 v2, 0x6

    .line 14
    iput p6, v0, Lcom/google/android/material/floatingactionbutton/v;->f:F

    const/4 v2, 0x7

    .line 16
    iput p7, v0, Lcom/google/android/material/floatingactionbutton/v;->g:F

    const/4 v2, 0x7

    .line 18
    iput p8, v0, Lcom/google/android/material/floatingactionbutton/v;->h:F

    const/4 v2, 0x5

    .line 20
    iput-object p9, v0, Lcom/google/android/material/floatingactionbutton/v;->i:Landroid/graphics/Matrix;

    const/4 v2, 0x5

    .line 22
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/v;->a:Lcom/google/android/material/floatingactionbutton/d0;

    const/4 v12, 0x3

    .line 3
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/v;->b:F

    const/4 v11, 0x7

    .line 5
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/v;->c:F

    const/4 v12, 0x4

    .line 7
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/v;->d:F

    const/4 v11, 0x7

    .line 9
    iget v4, p0, Lcom/google/android/material/floatingactionbutton/v;->e:F

    const/4 v12, 0x2

    .line 11
    iget v5, p0, Lcom/google/android/material/floatingactionbutton/v;->f:F

    const/4 v11, 0x6

    .line 13
    iget v6, p0, Lcom/google/android/material/floatingactionbutton/v;->g:F

    const/4 v13, 0x7

    .line 15
    iget v7, p0, Lcom/google/android/material/floatingactionbutton/v;->h:F

    const/4 v11, 0x3

    .line 17
    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/v;->i:Landroid/graphics/Matrix;

    const/4 v11, 0x4

    .line 19
    move-object v9, p1

    .line 20
    invoke-static/range {v0 .. v9}, Lcom/google/android/material/floatingactionbutton/d0;->a(Lcom/google/android/material/floatingactionbutton/d0;FFFFFFFLandroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V

    const/4 v13, 0x3

    .line 23
    return-void
.end method
