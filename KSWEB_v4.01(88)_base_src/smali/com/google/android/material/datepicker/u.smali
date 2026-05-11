.class Lcom/google/android/material/datepicker/u;
.super Lcom/google/android/material/datepicker/b1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic I:I

.field final synthetic J:Lcom/google/android/material/datepicker/e0;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/e0;Landroid/content/Context;IZI)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/datepicker/u;->J:Lcom/google/android/material/datepicker/e0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p5, v0, Lcom/google/android/material/datepicker/u;->I:I

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/material/datepicker/b1;-><init>(Landroid/content/Context;IZ)V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method protected R1(Landroidx/recyclerview/widget/x1;[I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget p1, v2, Lcom/google/android/material/datepicker/u;->I:I

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x1

    move v0, v4

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 7
    iget-object p1, v2, Lcom/google/android/material/datepicker/u;->J:Lcom/google/android/material/datepicker/e0;

    const/4 v4, 0x5

    .line 9
    invoke-static {p1}, Lcom/google/android/material/datepicker/e0;->l(Lcom/google/android/material/datepicker/e0;)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v4

    move p1, v4

    .line 17
    aput p1, p2, v1

    const/4 v4, 0x5

    .line 19
    iget-object p1, v2, Lcom/google/android/material/datepicker/u;->J:Lcom/google/android/material/datepicker/e0;

    const/4 v4, 0x2

    .line 21
    invoke-static {p1}, Lcom/google/android/material/datepicker/e0;->l(Lcom/google/android/material/datepicker/e0;)Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v4

    move p1, v4

    .line 29
    aput p1, p2, v0

    const/4 v4, 0x7

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/material/datepicker/u;->J:Lcom/google/android/material/datepicker/e0;

    const/4 v4, 0x3

    .line 34
    invoke-static {p1}, Lcom/google/android/material/datepicker/e0;->l(Lcom/google/android/material/datepicker/e0;)Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v4

    move p1, v4

    .line 42
    aput p1, p2, v1

    const/4 v4, 0x7

    .line 44
    iget-object p1, v2, Lcom/google/android/material/datepicker/u;->J:Lcom/google/android/material/datepicker/e0;

    const/4 v4, 0x4

    .line 46
    invoke-static {p1}, Lcom/google/android/material/datepicker/e0;->l(Lcom/google/android/material/datepicker/e0;)Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    move-result-object v4

    move-object p1, v4

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v4

    move p1, v4

    .line 54
    aput p1, p2, v0

    const/4 v4, 0x5

    .line 56
    return-void
.end method
