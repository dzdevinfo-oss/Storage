.class Landroidx/recyclerview/widget/s;
.super Landroidx/recyclerview/widget/o1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/v;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/v;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/v;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/o1;-><init>()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p2, v0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/v;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 6
    move-result v2

    move p3, v2

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/v;->B(II)V

    const/4 v3, 0x3

    .line 14
    return-void
.end method
