.class abstract Lcom/google/android/material/datepicker/b1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public N1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/x1;I)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p2, Lcom/google/android/material/datepicker/a1;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    invoke-direct {p2, v0, p1}, Lcom/google/android/material/datepicker/a1;-><init>(Lcom/google/android/material/datepicker/b1;Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/w1;->p(I)V

    const/4 v2, 0x7

    .line 13
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/k1;->O1(Landroidx/recyclerview/widget/w1;)V

    const/4 v2, 0x6

    .line 16
    return-void
.end method
