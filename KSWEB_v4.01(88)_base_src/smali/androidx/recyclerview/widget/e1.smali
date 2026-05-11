.class Landroidx/recyclerview/widget/e1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/recyclerview/widget/b1;


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/z1;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/z1;->G(Z)V

    const/4 v4, 0x4

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/z1;->h:Landroidx/recyclerview/widget/z1;

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/z1;->i:Landroidx/recyclerview/widget/z1;

    const/4 v5, 0x7

    .line 12
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 14
    iput-object v1, p1, Landroidx/recyclerview/widget/z1;->h:Landroidx/recyclerview/widget/z1;

    const/4 v5, 0x4

    .line 16
    :cond_0
    const/4 v5, 0x6

    iput-object v1, p1, Landroidx/recyclerview/widget/z1;->i:Landroidx/recyclerview/widget/z1;

    const/4 v4, 0x5

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->I()Z

    .line 21
    move-result v4

    move v0, v4

    .line 22
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 24
    iget-object v0, v2, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    .line 26
    iget-object v1, p1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v4, 0x5

    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e1(Landroid/view/View;)Z

    .line 31
    move-result v5

    move v0, v5

    .line 32
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z1;->x()Z

    .line 37
    move-result v4

    move v0, v4

    .line 38
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 40
    iget-object v0, v2, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    .line 42
    iget-object p1, p1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v4, 0x3

    .line 44
    const/4 v5, 0x0

    move v1, v5

    .line 45
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    const/4 v5, 0x2

    .line 48
    :cond_1
    const/4 v5, 0x6

    return-void
.end method
