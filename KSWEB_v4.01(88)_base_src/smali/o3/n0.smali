.class Lo3/n0;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lo3/o0;


# direct methods
.method constructor <init>(Lo3/o0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo3/n0;->a:Lo3/o0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lo3/n0;->a:Lo3/o0;

    const/4 v10, 0x6

    .line 3
    iget-object v0, p1, Lo3/m0;->c:Lo3/y;

    const/4 v10, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v10, 0x3

    .line 7
    iget-object p1, p1, Lo3/m0;->d:Landroid/graphics/RectF;

    const/4 v9, 0x2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    move-result v8

    move p1, v8

    .line 13
    if-nez p1, :cond_0

    const/4 v9, 0x6

    .line 15
    iget-object p1, p0, Lo3/n0;->a:Lo3/o0;

    const/4 v10, 0x1

    .line 17
    iget-object v0, p1, Lo3/m0;->d:Landroid/graphics/RectF;

    const/4 v10, 0x3

    .line 19
    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x2

    .line 21
    float-to-int v3, v1

    const/4 v10, 0x1

    .line 22
    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x1

    .line 24
    float-to-int v4, v1

    const/4 v9, 0x4

    .line 25
    iget v1, v0, Landroid/graphics/RectF;->right:F

    const/4 v10, 0x2

    .line 27
    float-to-int v5, v1

    const/4 v9, 0x3

    .line 28
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x5

    .line 30
    float-to-int v6, v0

    const/4 v9, 0x3

    .line 31
    invoke-static {p1}, Lo3/o0;->l(Lo3/o0;)F

    .line 34
    move-result v8

    move v7, v8

    .line 35
    move-object v2, p2

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    const/4 v10, 0x4

    .line 39
    :cond_0
    const/4 v10, 0x3

    return-void
.end method
