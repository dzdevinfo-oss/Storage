.class Landroidx/viewpager2/widget/k;
.super Landroidx/viewpager2/widget/q;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/viewpager2/widget/k;->a:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/viewpager2/widget/q;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/viewpager2/widget/k;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/4 v4, 0x3

    .line 6
    iget-object p1, v1, Landroidx/viewpager2/widget/k;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 11
    move-result v3

    move p1, v3

    .line 12
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 14
    iget-object p1, v1, Landroidx/viewpager2/widget/k;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x2

    .line 16
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x3

    .line 18
    const/4 v4, 0x2

    move v0, v4

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 22
    :cond_0
    const/4 v3, 0x7

    return-void
.end method
