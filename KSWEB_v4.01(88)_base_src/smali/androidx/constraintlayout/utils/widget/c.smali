.class Landroidx/constraintlayout/utils/widget/c;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/constraintlayout/utils/widget/ImageFilterView;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/constraintlayout/utils/widget/c;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 10

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/c;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const/4 v8, 0x7

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v6

    move v3, v6

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/c;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const/4 v9, 0x2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v6

    move v4, v6

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v6

    move p1, v6

    .line 17
    int-to-float p1, p1

    const/4 v9, 0x6

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/c;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const/4 v7, 0x3

    .line 20
    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c(Landroidx/constraintlayout/utils/widget/ImageFilterView;)F

    .line 23
    move-result v6

    move v0, v6

    .line 24
    mul-float/2addr p1, v0

    const/4 v8, 0x1

    .line 25
    const/high16 v6, 0x40000000    # 2.0f

    move v0, v6

    .line 27
    div-float v5, p1, v0

    const/4 v9, 0x7

    .line 29
    const/4 v6, 0x0

    move v1, v6

    .line 30
    const/4 v6, 0x0

    move v2, v6

    .line 31
    move-object v0, p2

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    const/4 v9, 0x3

    .line 35
    return-void
.end method
