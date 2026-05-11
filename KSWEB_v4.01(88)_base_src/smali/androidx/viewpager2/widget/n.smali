.class Landroidx/viewpager2/widget/n;
.super Landroidx/viewpager2/widget/m;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Landroidx/viewpager2/widget/n;->b:Landroidx/viewpager2/widget/ViewPager2;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-direct {v1, p1, v0}, Landroidx/viewpager2/widget/m;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/i;)V

    const/4 v3, 0x1

    .line 7
    return-void
.end method


# virtual methods
.method public b(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x2000

    move v0, v3

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/16 v3, 0x1000

    move v0, v3

    .line 7
    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    .line 9
    :cond_0
    const/4 v3, 0x5

    iget-object p1, v1, Landroidx/viewpager2/widget/n;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->k()Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-nez p1, :cond_1

    const/4 v3, 0x1

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1
.end method

.method public d()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method

.method public h(Lh0/d0;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager2/widget/n;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->k()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 9
    sget-object v0, Lh0/w;->r:Lh0/w;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lh0/d0;->f0(Lh0/w;)Z

    .line 14
    sget-object v0, Lh0/w;->q:Lh0/w;

    const/4 v4, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lh0/d0;->f0(Lh0/w;)Z

    .line 19
    const/4 v4, 0x0

    move v0, v4

    .line 20
    invoke-virtual {p1, v0}, Lh0/d0;->K0(Z)V

    const/4 v3, 0x1

    .line 23
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public i(I)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/n;->b(I)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x2

    .line 14
    throw p1

    const/4 v2, 0x3
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/viewpager2/widget/n;->d()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    const-string v3, "androidx.viewpager.widget.ViewPager"

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x2

    .line 15
    throw v0

    const/4 v3, 0x7
.end method
