.class Lcom/google/android/material/datepicker/q0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic e:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field final synthetic f:Lcom/google/android/material/datepicker/s0;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/s0;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/datepicker/q0;->f:Lcom/google/android/material/datepicker/s0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/material/datepicker/q0;->e:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/datepicker/q0;->e:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/p0;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/p0;->r(I)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 13
    iget-object p1, v0, Lcom/google/android/material/datepicker/q0;->f:Lcom/google/android/material/datepicker/s0;

    const/4 v2, 0x7

    .line 15
    invoke-static {p1}, Lcom/google/android/material/datepicker/s0;->x(Lcom/google/android/material/datepicker/s0;)Lcom/google/android/material/datepicker/d0;

    .line 18
    move-result-object v2

    move-object p1, v2

    .line 19
    iget-object p2, v0, Lcom/google/android/material/datepicker/q0;->e:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v3, 0x5

    .line 21
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/p0;

    .line 24
    move-result-object v2

    move-object p2, v2

    .line 25
    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/p0;->d(I)Ljava/lang/Long;

    .line 28
    move-result-object v2

    move-object p2, v2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide p2

    .line 33
    invoke-interface {p1, p2, p3}, Lcom/google/android/material/datepicker/d0;->a(J)V

    const/4 v3, 0x7

    .line 36
    :cond_0
    const/4 v3, 0x7

    return-void
.end method
