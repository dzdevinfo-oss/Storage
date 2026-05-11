.class Landroidx/transition/j;
.super Landroidx/transition/w1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:Z

.field final b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/transition/w1;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Landroidx/transition/j;->a:Z

    const/4 v3, 0x2

    .line 7
    iput-object p1, v1, Landroidx/transition/j;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x7

    .line 9
    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/Transition;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/transition/j;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x7

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-static {p1, v0}, Landroidx/transition/l2;->c(Landroid/view/ViewGroup;Z)V

    const/4 v3, 0x5

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    iput-boolean p1, v1, Landroidx/transition/j;->a:Z

    const/4 v3, 0x2

    .line 10
    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/transition/j;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-static {p1, v0}, Landroidx/transition/l2;->c(Landroid/view/ViewGroup;Z)V

    const/4 v3, 0x1

    .line 7
    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/transition/j;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x1

    move v0, v4

    .line 4
    invoke-static {p1, v0}, Landroidx/transition/l2;->c(Landroid/view/ViewGroup;Z)V

    const/4 v4, 0x7

    .line 7
    return-void
.end method

.method public g(Landroidx/transition/Transition;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/transition/j;->a:Z

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget-object v0, v2, Landroidx/transition/j;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-static {v0, v1}, Landroidx/transition/l2;->c(Landroid/view/ViewGroup;Z)V

    const/4 v4, 0x6

    .line 11
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Landroidx/transition/Transition;->b0(Landroidx/transition/p1;)Landroidx/transition/Transition;

    .line 14
    return-void
.end method
