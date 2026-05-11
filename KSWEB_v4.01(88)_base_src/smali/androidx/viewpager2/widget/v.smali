.class Landroidx/viewpager2/widget/v;
.super Landroidx/recyclerview/widget/o0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic f:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/viewpager2/widget/v;->f:Landroidx/viewpager2/widget/ViewPager2;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/o0;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public f(Landroidx/recyclerview/widget/k1;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager2/widget/v;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->i()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v3, 0x4

    invoke-super {v1, p1}, Landroidx/recyclerview/widget/o0;->f(Landroidx/recyclerview/widget/k1;)Landroid/view/View;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1
.end method
