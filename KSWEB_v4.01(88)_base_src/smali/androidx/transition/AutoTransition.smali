.class public Landroidx/transition/AutoTransition;
.super Landroidx/transition/TransitionSet;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v0}, Landroidx/transition/AutoTransition;->C0()V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/transition/TransitionSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    .line 4
    invoke-direct {v0}, Landroidx/transition/AutoTransition;->C0()V

    const/4 v3, 0x2

    return-void
.end method

.method private C0()V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    invoke-virtual {v3, v0}, Landroidx/transition/TransitionSet;->z0(I)Landroidx/transition/TransitionSet;

    .line 5
    new-instance v1, Landroidx/transition/Fade;

    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x2

    move v2, v6

    .line 8
    invoke-direct {v1, v2}, Landroidx/transition/Fade;-><init>(I)V

    const/4 v6, 0x2

    .line 11
    invoke-virtual {v3, v1}, Landroidx/transition/TransitionSet;->r0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    new-instance v2, Landroidx/transition/ChangeBounds;

    const/4 v6, 0x1

    .line 17
    invoke-direct {v2}, Landroidx/transition/ChangeBounds;-><init>()V

    const/4 v6, 0x3

    .line 20
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->r0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    new-instance v2, Landroidx/transition/Fade;

    const/4 v6, 0x2

    .line 26
    invoke-direct {v2, v0}, Landroidx/transition/Fade;-><init>(I)V

    const/4 v5, 0x4

    .line 29
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->r0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 32
    return-void
.end method
