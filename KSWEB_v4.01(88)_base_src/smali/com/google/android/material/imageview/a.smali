.class Lcom/google/android/material/imageview/a;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic b:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/imageview/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/4 v2, 0x4

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x7

    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x7

    .line 11
    iput-object p1, v0, Lcom/google/android/material/imageview/a;->a:Landroid/graphics/Rect;

    const/4 v2, 0x6

    .line 13
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lcom/google/android/material/imageview/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v4, 0x1

    .line 3
    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->c(Lcom/google/android/material/imageview/ShapeableImageView;)Lo3/y;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/material/imageview/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v5, 0x5

    .line 12
    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->d(Lcom/google/android/material/imageview/ShapeableImageView;)Lo3/n;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    if-nez p1, :cond_1

    const/4 v5, 0x4

    .line 18
    iget-object p1, v2, Lcom/google/android/material/imageview/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v4, 0x3

    .line 20
    new-instance v0, Lo3/n;

    const/4 v5, 0x3

    .line 22
    iget-object v1, v2, Lcom/google/android/material/imageview/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v4, 0x4

    .line 24
    invoke-static {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->c(Lcom/google/android/material/imageview/ShapeableImageView;)Lo3/y;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    invoke-direct {v0, v1}, Lo3/n;-><init>(Lo3/y;)V

    const/4 v5, 0x6

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->e(Lcom/google/android/material/imageview/ShapeableImageView;Lo3/n;)Lo3/n;

    .line 34
    :cond_1
    const/4 v5, 0x6

    iget-object p1, v2, Lcom/google/android/material/imageview/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v5, 0x6

    .line 36
    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->g(Lcom/google/android/material/imageview/ShapeableImageView;)Landroid/graphics/RectF;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    iget-object v0, v2, Lcom/google/android/material/imageview/a;->a:Landroid/graphics/Rect;

    const/4 v4, 0x4

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    const/4 v5, 0x6

    .line 45
    iget-object p1, v2, Lcom/google/android/material/imageview/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v5, 0x7

    .line 47
    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->d(Lcom/google/android/material/imageview/ShapeableImageView;)Lo3/n;

    .line 50
    move-result-object v4

    move-object p1, v4

    .line 51
    iget-object v0, v2, Lcom/google/android/material/imageview/a;->a:Landroid/graphics/Rect;

    const/4 v4, 0x7

    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v5, 0x4

    .line 56
    iget-object p1, v2, Lcom/google/android/material/imageview/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v5, 0x1

    .line 58
    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->d(Lcom/google/android/material/imageview/ShapeableImageView;)Lo3/n;

    .line 61
    move-result-object v5

    move-object p1, v5

    .line 62
    invoke-virtual {p1, p2}, Lo3/n;->getOutline(Landroid/graphics/Outline;)V

    const/4 v4, 0x4

    .line 65
    return-void
.end method
