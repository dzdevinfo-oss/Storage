.class Landroidx/viewpager/widget/l;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/viewpager/widget/l;->a:Landroidx/viewpager/widget/ViewPager;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager/widget/l;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->h()V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public onInvalidated()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager/widget/l;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->h()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method
