.class Landroidx/recyclerview/widget/n0;
.super Landroidx/recyclerview/widget/h0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic q:Landroidx/recyclerview/widget/o0;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/o0;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/recyclerview/widget/n0;->q:Landroidx/recyclerview/widget/o0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/h0;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method protected o(Landroid/view/View;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/u1;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p2, v2, Landroidx/recyclerview/widget/n0;->q:Landroidx/recyclerview/widget/o0;

    const/4 v4, 0x1

    .line 3
    iget-object v0, p2, Landroidx/recyclerview/widget/f2;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n0()Landroidx/recyclerview/widget/k1;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/o0;->c(Landroidx/recyclerview/widget/k1;Landroid/view/View;)[I

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    const/4 v4, 0x0

    move p2, v4

    .line 14
    aget p2, p1, p2

    const/4 v4, 0x6

    .line 16
    const/4 v4, 0x1

    move v0, v4

    .line 17
    aget p1, p1, v0

    const/4 v4, 0x4

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 22
    move-result v4

    move v0, v4

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result v4

    move v1, v4

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v4

    move v0, v4

    .line 31
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/h0;->w(I)I

    .line 34
    move-result v4

    move v0, v4

    .line 35
    if-lez v0, :cond_0

    const/4 v4, 0x1

    .line 37
    iget-object v1, v2, Landroidx/recyclerview/widget/h0;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v4, 0x1

    .line 39
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/u1;->d(IIILandroid/view/animation/Interpolator;)V

    const/4 v4, 0x6

    .line 42
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method protected v(Landroid/util/DisplayMetrics;)F
    .locals 4

    move-object v1, p0

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v3, 0x3

    .line 3
    int-to-float p1, p1

    const/4 v3, 0x3

    .line 4
    const/high16 v3, 0x42c80000    # 100.0f

    move v0, v3

    .line 6
    div-float/2addr v0, p1

    const/4 v3, 0x3

    .line 7
    return v0
.end method

.method protected x(I)I
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, 0x64

    move v0, v4

    .line 3
    invoke-super {v1, p1}, Landroidx/recyclerview/widget/h0;->x(I)I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1
.end method
