.class Landroidx/constraintlayout/utils/widget/i;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/constraintlayout/utils/widget/MotionLabel;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/constraintlayout/utils/widget/i;->a:Landroidx/constraintlayout/utils/widget/MotionLabel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 10

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/i;->a:Landroidx/constraintlayout/utils/widget/MotionLabel;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v6

    move v3, v6

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/i;->a:Landroidx/constraintlayout/utils/widget/MotionLabel;

    const/4 v8, 0x4

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v6

    move v4, v6

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/i;->a:Landroidx/constraintlayout/utils/widget/MotionLabel;

    const/4 v7, 0x1

    .line 15
    invoke-static {p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->c(Landroidx/constraintlayout/utils/widget/MotionLabel;)F

    .line 18
    move-result v6

    move v5, v6

    .line 19
    const/4 v6, 0x0

    move v1, v6

    .line 20
    const/4 v6, 0x0

    move v2, v6

    .line 21
    move-object v0, p2

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    const/4 v9, 0x1

    .line 25
    return-void
.end method
