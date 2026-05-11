.class Lcom/google/android/material/datepicker/e1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic e:I

.field final synthetic f:Lcom/google/android/material/datepicker/g1;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/g1;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/datepicker/e1;->f:Lcom/google/android/material/datepicker/g1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p2, v0, Lcom/google/android/material/datepicker/e1;->e:I

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget p1, v1, Lcom/google/android/material/datepicker/e1;->e:I

    const/4 v3, 0x7

    .line 3
    iget-object v0, v1, Lcom/google/android/material/datepicker/e1;->f:Lcom/google/android/material/datepicker/g1;

    const/4 v3, 0x5

    .line 5
    invoke-static {v0}, Lcom/google/android/material/datepicker/g1;->x(Lcom/google/android/material/datepicker/g1;)Lcom/google/android/material/datepicker/e0;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/e0;->y()Lcom/google/android/material/datepicker/Month;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->f:I

    const/4 v3, 0x5

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->c(II)Lcom/google/android/material/datepicker/Month;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    iget-object v0, v1, Lcom/google/android/material/datepicker/e1;->f:Lcom/google/android/material/datepicker/g1;

    const/4 v3, 0x2

    .line 21
    invoke-static {v0}, Lcom/google/android/material/datepicker/g1;->x(Lcom/google/android/material/datepicker/g1;)Lcom/google/android/material/datepicker/e0;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/e0;->w()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 28
    move-result-object v3

    move-object v0, v3

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->h(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    iget-object v0, v1, Lcom/google/android/material/datepicker/e1;->f:Lcom/google/android/material/datepicker/g1;

    const/4 v3, 0x4

    .line 35
    invoke-static {v0}, Lcom/google/android/material/datepicker/g1;->x(Lcom/google/android/material/datepicker/g1;)Lcom/google/android/material/datepicker/e0;

    .line 38
    move-result-object v3

    move-object v0, v3

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/e0;->G(Lcom/google/android/material/datepicker/Month;)V

    const/4 v3, 0x7

    .line 42
    iget-object p1, v1, Lcom/google/android/material/datepicker/e1;->f:Lcom/google/android/material/datepicker/g1;

    const/4 v3, 0x5

    .line 44
    invoke-static {p1}, Lcom/google/android/material/datepicker/g1;->x(Lcom/google/android/material/datepicker/g1;)Lcom/google/android/material/datepicker/e0;

    .line 47
    move-result-object v3

    move-object p1, v3

    .line 48
    sget-object v0, Lcom/google/android/material/datepicker/c0;->e:Lcom/google/android/material/datepicker/c0;

    const/4 v3, 0x6

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/e0;->H(Lcom/google/android/material/datepicker/c0;)V

    const/4 v3, 0x2

    .line 53
    iget-object p1, v1, Lcom/google/android/material/datepicker/e1;->f:Lcom/google/android/material/datepicker/g1;

    const/4 v3, 0x2

    .line 55
    invoke-static {p1}, Lcom/google/android/material/datepicker/g1;->x(Lcom/google/android/material/datepicker/g1;)Lcom/google/android/material/datepicker/e0;

    .line 58
    move-result-object v3

    move-object p1, v3

    .line 59
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/e0;->F()V

    const/4 v3, 0x1

    .line 62
    return-void
.end method
