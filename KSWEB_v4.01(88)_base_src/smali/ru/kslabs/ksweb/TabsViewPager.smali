.class public Lru/kslabs/ksweb/TabsViewPager;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final adapter:Lru/kslabs/ksweb/f0;

.field private final kswebActivity:Lru/kslabs/ksweb/KSWEBActivity;

.field private pager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Lru/kslabs/ksweb/KSWEBActivity;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lru/kslabs/ksweb/TabsViewPager;->kswebActivity:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v3, 0x5

    .line 6
    const v0, 0x7f0c005f

    const/4 v3, 0x6

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v3, 0x2

    .line 12
    new-instance v0, Lru/kslabs/ksweb/f0;

    const/4 v3, 0x2

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    invoke-direct {v0, v1, p1}, Lru/kslabs/ksweb/f0;-><init>(Lru/kslabs/ksweb/TabsViewPager;Landroidx/fragment/app/v1;)V

    const/4 v3, 0x3

    .line 21
    iput-object v0, v1, Lru/kslabs/ksweb/TabsViewPager;->adapter:Lru/kslabs/ksweb/f0;

    const/4 v4, 0x4

    .line 23
    return-void
.end method


# virtual methods
.method addTab(Landroidx/fragment/app/m0;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/TabsViewPager;->adapter:Lru/kslabs/ksweb/f0;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Lru/kslabs/ksweb/f0;->t(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public getPager()Landroidx/viewpager/widget/ViewPager;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/TabsViewPager;->pager:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method getTab(I)Landroidx/fragment/app/m0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/TabsViewPager;->adapter:Lru/kslabs/ksweb/f0;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/f0;->q(I)Landroidx/fragment/app/m0;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1
.end method

.method public setPage(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/TabsViewPager;->pager:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->Q(I)V

    const/4 v4, 0x5

    .line 6
    return-void
.end method

.method public show()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/TabsViewPager;->kswebActivity:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v4, 0x2

    .line 3
    const v1, 0x7f090238

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x6

    .line 12
    iput-object v0, v2, Lru/kslabs/ksweb/TabsViewPager;->pager:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x6

    .line 14
    iget-object v1, v2, Lru/kslabs/ksweb/TabsViewPager;->adapter:Lru/kslabs/ksweb/f0;

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v1}, Lru/kslabs/ksweb/f0;->c()I

    .line 19
    move-result v4

    move v1, v4

    .line 20
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x5

    .line 22
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->V(I)V

    const/4 v4, 0x4

    .line 25
    iget-object v0, v2, Lru/kslabs/ksweb/TabsViewPager;->pager:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x1

    .line 27
    iget-object v1, v2, Lru/kslabs/ksweb/TabsViewPager;->adapter:Lru/kslabs/ksweb/f0;

    const/4 v4, 0x4

    .line 29
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->P(Landroidx/viewpager/widget/a;)V

    const/4 v4, 0x7

    .line 32
    iget-object v0, v2, Lru/kslabs/ksweb/TabsViewPager;->kswebActivity:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v4, 0x3

    .line 34
    const v1, 0x7f0901ec

    const/4 v4, 0x4

    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v4

    move-object v0, v4

    .line 41
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x7

    .line 43
    iget-object v1, v2, Lru/kslabs/ksweb/TabsViewPager;->pager:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x5

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->e0(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v4, 0x4

    .line 48
    return-void
.end method
