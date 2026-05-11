.class Landroidx/transition/s;
.super Landroidx/transition/w1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroidx/transition/g0;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/transition/g0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/transition/w1;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/transition/s;->a:Landroid/view/View;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Landroidx/transition/s;->b:Landroidx/transition/g0;

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public d(Landroidx/transition/Transition;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/transition/s;->b:Landroidx/transition/g0;

    const/4 v3, 0x6

    .line 3
    const/4 v4, 0x4

    move v0, v4

    .line 4
    invoke-interface {p1, v0}, Landroidx/transition/g0;->setVisibility(I)V

    const/4 v4, 0x1

    .line 7
    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/transition/s;->b:Landroidx/transition/g0;

    const/4 v3, 0x5

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    invoke-interface {p1, v0}, Landroidx/transition/g0;->setVisibility(I)V

    const/4 v4, 0x6

    .line 7
    return-void
.end method

.method public g(Landroidx/transition/Transition;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1, v2}, Landroidx/transition/Transition;->b0(Landroidx/transition/p1;)Landroidx/transition/Transition;

    .line 4
    iget-object p1, v2, Landroidx/transition/s;->a:Landroid/view/View;

    const/4 v4, 0x3

    .line 6
    invoke-static {p1}, Landroidx/transition/m0;->b(Landroid/view/View;)V

    const/4 v4, 0x7

    .line 9
    iget-object p1, v2, Landroidx/transition/s;->a:Landroid/view/View;

    const/4 v4, 0x2

    .line 11
    sget v0, Landroidx/transition/v0;->j:I

    const/4 v4, 0x1

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 17
    iget-object p1, v2, Landroidx/transition/s;->a:Landroid/view/View;

    const/4 v4, 0x5

    .line 19
    sget v0, Landroidx/transition/v0;->c:I

    const/4 v4, 0x7

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 24
    return-void
.end method
