.class Landroidx/constraintlayout/helper/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/constraintlayout/helper/widget/Carousel;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/constraintlayout/helper/widget/a;->e:Landroidx/constraintlayout/helper/widget/Carousel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/constraintlayout/helper/widget/a;->e:Landroidx/constraintlayout/helper/widget/Carousel;

    const/4 v5, 0x6

    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->H(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0(F)V

    const/4 v4, 0x5

    .line 11
    iget-object v0, v2, Landroidx/constraintlayout/helper/widget/a;->e:Landroidx/constraintlayout/helper/widget/Carousel;

    const/4 v4, 0x3

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->I(Landroidx/constraintlayout/helper/widget/Carousel;)V

    const/4 v5, 0x7

    .line 16
    iget-object v0, v2, Landroidx/constraintlayout/helper/widget/a;->e:Landroidx/constraintlayout/helper/widget/Carousel;

    const/4 v5, 0x4

    .line 18
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->K(Landroidx/constraintlayout/helper/widget/Carousel;)Lu/a;

    .line 21
    iget-object v0, v2, Landroidx/constraintlayout/helper/widget/a;->e:Landroidx/constraintlayout/helper/widget/Carousel;

    const/4 v5, 0x1

    .line 23
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->J(Landroidx/constraintlayout/helper/widget/Carousel;)I

    .line 26
    const/4 v5, 0x0

    move v0, v5

    .line 27
    throw v0

    const/4 v5, 0x4
.end method
