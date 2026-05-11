.class Landroidx/viewpager2/widget/j;
.super Landroidx/viewpager2/widget/q;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/viewpager2/widget/j;->a:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/viewpager2/widget/q;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v2, 0x3

    .line 3
    iget-object p1, v0, Landroidx/viewpager2/widget/j;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->p()V

    const/4 v2, 0x3

    .line 8
    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public c(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/viewpager2/widget/j;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x6

    .line 3
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v4, 0x4

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v4, 0x2

    .line 7
    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v4, 0x6

    .line 9
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/m;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {p1}, Landroidx/viewpager2/widget/m;->o()V

    const/4 v4, 0x1

    .line 14
    :cond_0
    const/4 v4, 0x2

    return-void
.end method
