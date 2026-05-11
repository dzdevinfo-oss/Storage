.class Lcom/google/android/material/datepicker/z;
.super Landroidx/recyclerview/widget/o1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/s0;

.field final synthetic b:Lcom/google/android/material/datepicker/e0;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/e0;Lcom/google/android/material/datepicker/s0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/datepicker/z;->b:Lcom/google/android/material/datepicker/e0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/material/datepicker/z;->a:Lcom/google/android/material/datepicker/s0;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Landroidx/recyclerview/widget/o1;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    move-object v1, p0

    .line 1
    if-gez p2, :cond_0

    const/4 v3, 0x6

    .line 3
    iget-object p1, v1, Lcom/google/android/material/datepicker/z;->b:Lcom/google/android/material/datepicker/e0;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/e0;->C()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/material/datepicker/z;->b:Lcom/google/android/material/datepicker/e0;

    const/4 v3, 0x7

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/e0;->C()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()I

    .line 23
    move-result v3

    move p1, v3

    .line 24
    :goto_0
    iget-object p2, v1, Lcom/google/android/material/datepicker/z;->a:Lcom/google/android/material/datepicker/s0;

    const/4 v3, 0x2

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/s0;->y(I)Lcom/google/android/material/datepicker/Month;

    .line 29
    move-result-object v3

    move-object p2, v3

    .line 30
    iget-object p3, v1, Lcom/google/android/material/datepicker/z;->b:Lcom/google/android/material/datepicker/e0;

    const/4 v3, 0x1

    .line 32
    invoke-static {p3, p2}, Lcom/google/android/material/datepicker/e0;->r(Lcom/google/android/material/datepicker/e0;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    .line 35
    iget-object p3, v1, Lcom/google/android/material/datepicker/z;->b:Lcom/google/android/material/datepicker/e0;

    const/4 v3, 0x5

    .line 37
    invoke-static {p3}, Lcom/google/android/material/datepicker/e0;->s(Lcom/google/android/material/datepicker/e0;)Lcom/google/android/material/button/MaterialButton;

    .line 40
    move-result-object v3

    move-object p3, v3

    .line 41
    iget-object v0, v1, Lcom/google/android/material/datepicker/z;->a:Lcom/google/android/material/datepicker/s0;

    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/s0;->z(I)Ljava/lang/CharSequence;

    .line 46
    move-result-object v3

    move-object p1, v3

    .line 47
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 50
    iget-object p1, v1, Lcom/google/android/material/datepicker/z;->a:Lcom/google/android/material/datepicker/s0;

    const/4 v3, 0x2

    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/s0;->A(Lcom/google/android/material/datepicker/Month;)I

    .line 55
    move-result v3

    move p1, v3

    .line 56
    iget-object p2, v1, Lcom/google/android/material/datepicker/z;->b:Lcom/google/android/material/datepicker/e0;

    const/4 v3, 0x2

    .line 58
    invoke-static {p2, p1}, Lcom/google/android/material/datepicker/e0;->t(Lcom/google/android/material/datepicker/e0;I)V

    const/4 v3, 0x2

    .line 61
    return-void
.end method
