.class Landroidx/viewpager2/widget/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lh0/q0;


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/u;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/u;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/viewpager2/widget/s;->a:Landroidx/viewpager2/widget/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lh0/i0;)Z
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x7

    .line 3
    iget-object p2, v1, Landroidx/viewpager2/widget/s;->a:Landroidx/viewpager2/widget/u;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->c()I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    sub-int/2addr p1, v0

    const/4 v3, 0x5

    .line 11
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/u;->s(I)V

    const/4 v3, 0x2

    .line 14
    return v0
.end method
