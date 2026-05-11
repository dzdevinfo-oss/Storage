.class Landroidx/transition/b2;
.super Landroidx/transition/w1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/transition/Transition;

.field final synthetic b:Landroidx/transition/TransitionSet;


# direct methods
.method constructor <init>(Landroidx/transition/TransitionSet;Landroidx/transition/Transition;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/transition/b2;->b:Landroidx/transition/TransitionSet;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/transition/b2;->a:Landroidx/transition/Transition;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Landroidx/transition/w1;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public g(Landroidx/transition/Transition;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/transition/b2;->a:Landroidx/transition/Transition;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/transition/Transition;->f0()V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {p1, v1}, Landroidx/transition/Transition;->b0(Landroidx/transition/p1;)Landroidx/transition/Transition;

    .line 9
    return-void
.end method
