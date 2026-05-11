.class Landroidx/viewpager/widget/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/viewpager/widget/h;->e:Landroidx/viewpager/widget/ViewPager;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/viewpager/widget/h;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->W(I)V

    const/4 v5, 0x7

    .line 7
    iget-object v0, v2, Landroidx/viewpager/widget/h;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->G()V

    const/4 v5, 0x6

    .line 12
    return-void
.end method
