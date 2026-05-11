.class Landroidx/constraintlayout/motion/widget/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/l;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/l;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/motion/widget/r;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/r;->a()V

    const/4 v4, 0x7

    .line 10
    return-void
.end method
