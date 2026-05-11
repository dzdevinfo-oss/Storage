.class Lcom/google/android/material/datepicker/k0;
.super Lcom/google/android/material/datepicker/t0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/l0;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/l0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/datepicker/k0;->a:Lcom/google/android/material/datepicker/l0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/t0;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/k0;->a:Lcom/google/android/material/datepicker/l0;

    const/4 v5, 0x7

    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/l0;->n(Lcom/google/android/material/datepicker/l0;)Landroid/widget/Button;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x4

    .line 11
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/datepicker/k0;->a:Lcom/google/android/material/datepicker/l0;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/l0;->t()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/l0;->F(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 10
    iget-object p1, v1, Lcom/google/android/material/datepicker/k0;->a:Lcom/google/android/material/datepicker/l0;

    const/4 v4, 0x5

    .line 12
    invoke-static {p1}, Lcom/google/android/material/datepicker/l0;->n(Lcom/google/android/material/datepicker/l0;)Landroid/widget/Button;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    iget-object v0, v1, Lcom/google/android/material/datepicker/k0;->a:Lcom/google/android/material/datepicker/l0;

    const/4 v4, 0x2

    .line 18
    invoke-static {v0}, Lcom/google/android/material/datepicker/l0;->m(Lcom/google/android/material/datepicker/l0;)Lcom/google/android/material/datepicker/DateSelector;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->J()Z

    .line 25
    move-result v3

    move v0, v3

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x5

    .line 29
    return-void
.end method
