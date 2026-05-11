.class Lcom/google/android/material/datepicker/r;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic e:Lcom/google/android/material/datepicker/s0;

.field final synthetic f:Lcom/google/android/material/datepicker/e0;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/e0;Lcom/google/android/material/datepicker/s0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/datepicker/r;->f:Lcom/google/android/material/datepicker/e0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/material/datepicker/r;->e:Lcom/google/android/material/datepicker/s0;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lcom/google/android/material/datepicker/r;->f:Lcom/google/android/material/datepicker/e0;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/e0;->C()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()I

    .line 10
    move-result v4

    move p1, v4

    .line 11
    iget-object v0, v2, Lcom/google/android/material/datepicker/r;->f:Lcom/google/android/material/datepicker/e0;

    const/4 v4, 0x5

    .line 13
    iget-object v1, v2, Lcom/google/android/material/datepicker/r;->e:Lcom/google/android/material/datepicker/s0;

    const/4 v4, 0x3

    .line 15
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/s0;->y(I)Lcom/google/android/material/datepicker/Month;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/e0;->G(Lcom/google/android/material/datepicker/Month;)V

    const/4 v4, 0x3

    .line 24
    return-void
.end method
