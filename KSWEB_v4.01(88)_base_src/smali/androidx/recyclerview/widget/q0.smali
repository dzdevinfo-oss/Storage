.class Landroidx/recyclerview/widget/q0;
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
    iput-object p1, v0, Landroidx/recyclerview/widget/q0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/q0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroidx/recyclerview/widget/d1;

    const/4 v4, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d1;->u()V

    const/4 v4, 0x2

    .line 10
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Landroidx/recyclerview/widget/q0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    const/4 v4, 0x4

    .line 15
    return-void
.end method
