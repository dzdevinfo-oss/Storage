.class Landroidx/transition/c2;
.super Landroidx/transition/w1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:Landroidx/transition/TransitionSet;


# direct methods
.method constructor <init>(Landroidx/transition/TransitionSet;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/transition/w1;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/transition/c2;->a:Landroidx/transition/TransitionSet;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/transition/c2;->a:Landroidx/transition/TransitionSet;

    const/4 v3, 0x7

    .line 3
    iget-boolean v0, p1, Landroidx/transition/TransitionSet;->U:Z

    const/4 v3, 0x2

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-virtual {p1}, Landroidx/transition/Transition;->n0()V

    const/4 v3, 0x2

    .line 10
    iget-object p1, v1, Landroidx/transition/c2;->a:Landroidx/transition/TransitionSet;

    const/4 v3, 0x7

    .line 12
    const/4 v3, 0x1

    move v0, v3

    .line 13
    iput-boolean v0, p1, Landroidx/transition/TransitionSet;->U:Z

    const/4 v3, 0x7

    .line 15
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public g(Landroidx/transition/Transition;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/transition/c2;->a:Landroidx/transition/TransitionSet;

    const/4 v5, 0x7

    .line 3
    iget v1, v0, Landroidx/transition/TransitionSet;->T:I

    const/4 v4, 0x3

    .line 5
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x3

    .line 7
    iput v1, v0, Landroidx/transition/TransitionSet;->T:I

    const/4 v5, 0x7

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->U:Z

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v0}, Landroidx/transition/Transition;->r()V

    const/4 v4, 0x5

    .line 17
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Landroidx/transition/Transition;->b0(Landroidx/transition/p1;)Landroidx/transition/Transition;

    .line 20
    return-void
.end method
