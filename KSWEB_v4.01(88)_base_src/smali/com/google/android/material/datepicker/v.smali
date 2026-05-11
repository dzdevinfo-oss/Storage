.class Lcom/google/android/material/datepicker/v;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/material/datepicker/d0;


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/e0;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/e0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/e0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/e0;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/e0;->m(Lcom/google/android/material/datepicker/e0;)Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->i()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->F(J)Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 17
    iget-object v0, v1, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/e0;

    const/4 v3, 0x6

    .line 19
    invoke-static {v0}, Lcom/google/android/material/datepicker/e0;->n(Lcom/google/android/material/datepicker/e0;)Lcom/google/android/material/datepicker/DateSelector;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/DateSelector;->Q(J)V

    const/4 v3, 0x7

    .line 26
    iget-object p1, v1, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/e0;

    const/4 v3, 0x1

    .line 28
    iget-object p1, p1, Lcom/google/android/material/datepicker/u0;->e:Ljava/util/LinkedHashSet;

    const/4 v3, 0x5

    .line 30
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v3

    move-object p1, v3

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    move p2, v3

    .line 38
    if-eqz p2, :cond_0

    const/4 v3, 0x2

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    move-object p2, v3

    .line 44
    check-cast p2, Lcom/google/android/material/datepicker/t0;

    const/4 v3, 0x3

    .line 46
    iget-object v0, v1, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/e0;

    const/4 v3, 0x2

    .line 48
    invoke-static {v0}, Lcom/google/android/material/datepicker/e0;->n(Lcom/google/android/material/datepicker/e0;)Lcom/google/android/material/datepicker/DateSelector;

    .line 51
    move-result-object v3

    move-object v0, v3

    .line 52
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->N()Ljava/lang/Object;

    .line 55
    move-result-object v3

    move-object v0, v3

    .line 56
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/t0;->b(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/e0;

    const/4 v3, 0x7

    .line 62
    invoke-static {p1}, Lcom/google/android/material/datepicker/e0;->l(Lcom/google/android/material/datepicker/e0;)Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    move-result-object v3

    move-object p1, v3

    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->c0()Landroidx/recyclerview/widget/x0;

    .line 69
    move-result-object v3

    move-object p1, v3

    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x0;->i()V

    const/4 v3, 0x1

    .line 73
    iget-object p1, v1, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/e0;

    const/4 v3, 0x5

    .line 75
    invoke-static {p1}, Lcom/google/android/material/datepicker/e0;->o(Lcom/google/android/material/datepicker/e0;)Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    move-result-object v3

    move-object p1, v3

    .line 79
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 81
    iget-object p1, v1, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/e0;

    const/4 v3, 0x4

    .line 83
    invoke-static {p1}, Lcom/google/android/material/datepicker/e0;->o(Lcom/google/android/material/datepicker/e0;)Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    move-result-object v3

    move-object p1, v3

    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->c0()Landroidx/recyclerview/widget/x0;

    .line 90
    move-result-object v3

    move-object p1, v3

    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x0;->i()V

    const/4 v3, 0x7

    .line 94
    :cond_1
    const/4 v3, 0x1

    return-void
.end method
