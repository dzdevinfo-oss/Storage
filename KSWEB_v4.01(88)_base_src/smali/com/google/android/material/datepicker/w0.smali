.class Lcom/google/android/material/datepicker/w0;
.super Lcom/google/android/material/datepicker/k;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic m:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic n:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic o:Lcom/google/android/material/datepicker/t0;

.field final synthetic p:Lcom/google/android/material/datepicker/RangeDateSelector;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/t0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/datepicker/w0;->p:Lcom/google/android/material/datepicker/RangeDateSelector;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p6, v0, Lcom/google/android/material/datepicker/w0;->m:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x4

    .line 5
    iput-object p7, v0, Lcom/google/android/material/datepicker/w0;->n:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x1

    .line 7
    iput-object p8, v0, Lcom/google/android/material/datepicker/w0;->o:Lcom/google/android/material/datepicker/t0;

    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/k;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    const/4 v2, 0x5

    .line 12
    return-void
.end method


# virtual methods
.method d()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/datepicker/w0;->p:Lcom/google/android/material/datepicker/RangeDateSelector;

    const/4 v7, 0x7

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/RangeDateSelector;->d(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    .line 7
    iget-object v0, v4, Lcom/google/android/material/datepicker/w0;->p:Lcom/google/android/material/datepicker/RangeDateSelector;

    const/4 v7, 0x4

    .line 9
    iget-object v1, v4, Lcom/google/android/material/datepicker/w0;->m:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x5

    .line 11
    iget-object v2, v4, Lcom/google/android/material/datepicker/w0;->n:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v7, 0x5

    .line 13
    iget-object v3, v4, Lcom/google/android/material/datepicker/w0;->o:Lcom/google/android/material/datepicker/t0;

    const/4 v7, 0x4

    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/datepicker/RangeDateSelector;->c(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/t0;)V

    const/4 v7, 0x2

    .line 18
    return-void
.end method

.method e(Ljava/lang/Long;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/datepicker/w0;->p:Lcom/google/android/material/datepicker/RangeDateSelector;

    const/4 v5, 0x3

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/RangeDateSelector;->d(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    .line 6
    iget-object p1, v3, Lcom/google/android/material/datepicker/w0;->p:Lcom/google/android/material/datepicker/RangeDateSelector;

    const/4 v5, 0x2

    .line 8
    iget-object v0, v3, Lcom/google/android/material/datepicker/w0;->m:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x6

    .line 10
    iget-object v1, v3, Lcom/google/android/material/datepicker/w0;->n:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x2

    .line 12
    iget-object v2, v3, Lcom/google/android/material/datepicker/w0;->o:Lcom/google/android/material/datepicker/t0;

    const/4 v5, 0x7

    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->c(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/t0;)V

    const/4 v5, 0x7

    .line 17
    return-void
.end method
