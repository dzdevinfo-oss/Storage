.class Landroidx/viewpager2/widget/i;
.super Landroidx/viewpager2/widget/o;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/viewpager2/widget/i;->a:Landroidx/viewpager2/widget/ViewPager2;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/o;-><init>(Landroidx/viewpager2/widget/i;)V

    const/4 v3, 0x7

    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/viewpager2/widget/i;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->i:Z

    const/4 v4, 0x4

    .line 6
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/g;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0}, Landroidx/viewpager2/widget/g;->l()V

    const/4 v4, 0x5

    .line 11
    return-void
.end method
