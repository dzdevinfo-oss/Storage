.class Landroidx/recyclerview/widget/e2;
.super Landroidx/recyclerview/widget/o1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:Z

.field final synthetic b:Landroidx/recyclerview/widget/f2;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/f2;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/recyclerview/widget/e2;->b:Landroidx/recyclerview/widget/f2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/o1;-><init>()V

    const/4 v2, 0x5

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    iput-boolean p1, v0, Landroidx/recyclerview/widget/e2;->a:Z

    const/4 v2, 0x6

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/recyclerview/widget/o1;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v2, 0x5

    .line 4
    if-nez p2, :cond_0

    const/4 v3, 0x3

    .line 6
    iget-boolean p1, v0, Landroidx/recyclerview/widget/e2;->a:Z

    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 10
    const/4 v2, 0x0

    move p1, v2

    .line 11
    iput-boolean p1, v0, Landroidx/recyclerview/widget/e2;->a:Z

    const/4 v2, 0x1

    .line 13
    iget-object p1, v0, Landroidx/recyclerview/widget/e2;->b:Landroidx/recyclerview/widget/f2;

    const/4 v2, 0x2

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f2;->j()V

    const/4 v3, 0x1

    .line 18
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p2, :cond_1

    const/4 v2, 0x1

    .line 3
    if-eqz p3, :cond_0

    const/4 v2, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v2, 0x1

    return-void

    .line 7
    :cond_1
    const/4 v2, 0x4

    :goto_0
    const/4 v2, 0x1

    move p1, v2

    .line 8
    iput-boolean p1, v0, Landroidx/recyclerview/widget/e2;->a:Z

    const/4 v2, 0x5

    .line 10
    return-void
.end method
