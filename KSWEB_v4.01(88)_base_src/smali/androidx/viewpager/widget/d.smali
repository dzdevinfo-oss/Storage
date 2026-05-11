.class Landroidx/viewpager/widget/d;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lr1/c;
.implements Lr1/b;


# instance fields
.field private a:I

.field final synthetic b:Landroidx/viewpager/widget/PagerTitleStrip;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/PagerTitleStrip;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/viewpager/widget/d;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 5

    move-object v1, p0

    .line 1
    const/high16 v3, 0x3f000000    # 0.5f

    move p3, v3

    .line 3
    cmpl-float p3, p2, p3

    const/4 v3, 0x7

    .line 5
    if-lez p3, :cond_0

    const/4 v3, 0x7

    .line 7
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    .line 9
    :cond_0
    const/4 v3, 0x5

    iget-object p3, v1, Landroidx/viewpager/widget/d;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    const/4 v3, 0x7

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    invoke-virtual {p3, p1, p2, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->i(IFZ)V

    const/4 v3, 0x1

    .line 15
    return-void
.end method

.method public b(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/viewpager/widget/d;->a:I

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public c(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget p1, v3, Landroidx/viewpager/widget/d;->a:I

    const/4 v5, 0x1

    .line 3
    if-nez p1, :cond_1

    const/4 v5, 0x2

    .line 5
    iget-object p1, v3, Landroidx/viewpager/widget/d;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    const/4 v5, 0x5

    .line 7
    iget-object v0, p1, Landroidx/viewpager/widget/PagerTitleStrip;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->s()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    iget-object v1, v3, Landroidx/viewpager/widget/d;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    const/4 v5, 0x2

    .line 15
    iget-object v1, v1, Landroidx/viewpager/widget/PagerTitleStrip;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v5, 0x6

    .line 17
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->p()Landroidx/viewpager/widget/a;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->h(ILandroidx/viewpager/widget/a;)V

    const/4 v5, 0x5

    .line 24
    iget-object p1, v3, Landroidx/viewpager/widget/d;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    const/4 v5, 0x5

    .line 26
    iget v0, p1, Landroidx/viewpager/widget/PagerTitleStrip;->j:F

    const/4 v5, 0x5

    .line 28
    const/4 v5, 0x0

    move v1, v5

    .line 29
    cmpl-float v2, v0, v1

    const/4 v5, 0x7

    .line 31
    if-ltz v2, :cond_0

    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x7

    move v0, v1

    .line 35
    :goto_0
    iget-object v1, p1, Landroidx/viewpager/widget/PagerTitleStrip;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->s()I

    .line 40
    move-result v5

    move v1, v5

    .line 41
    const/4 v5, 0x1

    move v2, v5

    .line 42
    invoke-virtual {p1, v1, v0, v2}, Landroidx/viewpager/widget/PagerTitleStrip;->i(IFZ)V

    const/4 v5, 0x7

    .line 45
    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public d(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/viewpager/widget/d;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->g(Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public onChanged()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/viewpager/widget/d;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    const/4 v6, 0x6

    .line 3
    iget-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v7, 0x1

    .line 5
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->s()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    iget-object v2, v4, Landroidx/viewpager/widget/d;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    const/4 v6, 0x2

    .line 11
    iget-object v2, v2, Landroidx/viewpager/widget/PagerTitleStrip;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->p()Landroidx/viewpager/widget/a;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/PagerTitleStrip;->h(ILandroidx/viewpager/widget/a;)V

    const/4 v6, 0x4

    .line 20
    iget-object v0, v4, Landroidx/viewpager/widget/d;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    const/4 v7, 0x6

    .line 22
    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->j:F

    const/4 v7, 0x2

    .line 24
    const/4 v7, 0x0

    move v2, v7

    .line 25
    cmpl-float v3, v1, v2

    const/4 v7, 0x6

    .line 27
    if-ltz v3, :cond_0

    const/4 v6, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x2

    move v1, v2

    .line 31
    :goto_0
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v6, 0x6

    .line 33
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->s()I

    .line 36
    move-result v7

    move v2, v7

    .line 37
    const/4 v6, 0x1

    move v3, v6

    .line 38
    invoke-virtual {v0, v2, v1, v3}, Landroidx/viewpager/widget/PagerTitleStrip;->i(IFZ)V

    const/4 v6, 0x7

    .line 41
    return-void
.end method
