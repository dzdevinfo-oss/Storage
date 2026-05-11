.class public final Lru/kslabs/ksweb/editor/view/LineNumRecycledView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final N0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final O0:Lo7/g;

.field private final P0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "context"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v4, "attrs"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 11
    invoke-direct {v2, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 19
    iput-object p2, v2, Lru/kslabs/ksweb/editor/view/LineNumRecycledView;->P0:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 21
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x5

    .line 23
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    .line 26
    iput-object v0, v2, Lru/kslabs/ksweb/editor/view/LineNumRecycledView;->N0:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x6

    .line 28
    const/4 v4, 0x0

    move p1, v4

    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k1;->D1(Z)V

    const/4 v4, 0x5

    .line 32
    new-instance v1, Lo7/g;

    const/4 v4, 0x7

    .line 34
    invoke-direct {v1, p2}, Lo7/g;-><init>(Ljava/util/ArrayList;)V

    const/4 v4, 0x7

    .line 37
    iput-object v1, v2, Lru/kslabs/ksweb/editor/view/LineNumRecycledView;->O0:Lo7/g;

    const/4 v4, 0x3

    .line 39
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->v1(Z)V

    const/4 v4, 0x4

    .line 42
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->y1(Landroidx/recyclerview/widget/k1;)V

    const/4 v4, 0x6

    .line 45
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->s1(Landroidx/recyclerview/widget/x0;)V

    const/4 v4, 0x7

    .line 48
    const/16 v4, 0x800

    move p1, v4

    .line 50
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->w1(I)V

    const/4 v4, 0x3

    .line 53
    const/4 v4, 0x1

    move p1, v4

    .line 54
    invoke-virtual {v2, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v4, 0x4

    .line 57
    const/high16 v4, 0x100000

    move p1, v4

    .line 59
    invoke-virtual {v2, p1}, Landroid/view/View;->setDrawingCacheQuality(I)V

    const/4 v4, 0x2

    .line 62
    return-void
.end method
