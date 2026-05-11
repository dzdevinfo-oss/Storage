.class Landroidx/recyclerview/widget/p0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/recyclerview/widget/p0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/p0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    .line 3
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    const/4 v5, 0x5

    .line 5
    if-eqz v1, :cond_3

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Landroidx/recyclerview/widget/p0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    .line 16
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    const/4 v5, 0x5

    .line 18
    if-nez v1, :cond_1

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v4, 0x2

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v4, 0x3

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    const/4 v5, 0x2

    .line 26
    if-eqz v1, :cond_2

    const/4 v4, 0x6

    .line 28
    const/4 v4, 0x1

    move v1, v4

    .line 29
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    const/4 v4, 0x2

    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    const/4 v5, 0x1

    .line 35
    :cond_3
    const/4 v5, 0x2

    :goto_0
    return-void
.end method
