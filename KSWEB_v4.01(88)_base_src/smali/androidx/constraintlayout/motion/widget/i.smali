.class Landroidx/constraintlayout/motion/widget/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final synthetic a:Lq/f;


# direct methods
.method constructor <init>(Lq/f;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/i;->a:Lq/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/i;->a:Lq/f;

    const/4 v5, 0x6

    .line 3
    float-to-double v1, p1

    const/4 v5, 0x4

    .line 4
    invoke-virtual {v0, v1, v2}, Lq/f;->a(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    const/4 v5, 0x4

    .line 9
    return p1
.end method
