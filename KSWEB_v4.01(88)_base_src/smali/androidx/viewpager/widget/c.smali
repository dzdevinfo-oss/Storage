.class Landroidx/viewpager/widget/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic e:Landroidx/viewpager/widget/PagerTabStrip;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/PagerTabStrip;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/viewpager/widget/c;->e:Landroidx/viewpager/widget/PagerTabStrip;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/viewpager/widget/c;->e:Landroidx/viewpager/widget/PagerTabStrip;

    const/4 v3, 0x1

    .line 3
    iget-object p1, p1, Landroidx/viewpager/widget/PagerTitleStrip;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->s()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    .line 11
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->Q(I)V

    const/4 v3, 0x4

    .line 14
    return-void
.end method
