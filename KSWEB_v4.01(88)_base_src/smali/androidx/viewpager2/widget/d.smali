.class final Landroidx/viewpager2/widget/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroidx/viewpager2/widget/ViewPager2;

.field private final b:Landroidx/viewpager2/widget/g;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/g;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/g;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Landroidx/viewpager2/widget/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method a()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/g;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/g;->i()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method
