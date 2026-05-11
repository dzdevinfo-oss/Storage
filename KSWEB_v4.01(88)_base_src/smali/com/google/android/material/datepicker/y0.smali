.class Lcom/google/android/material/datepicker/y0;
.super Lcom/google/android/material/datepicker/k;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic m:Lcom/google/android/material/datepicker/t0;

.field final synthetic n:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic o:Lcom/google/android/material/datepicker/SingleDateSelector;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/t0;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/datepicker/y0;->o:Lcom/google/android/material/datepicker/SingleDateSelector;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p6, v0, Lcom/google/android/material/datepicker/y0;->m:Lcom/google/android/material/datepicker/t0;

    const/4 v3, 0x7

    .line 5
    iput-object p7, v0, Lcom/google/android/material/datepicker/y0;->n:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x4

    .line 7
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/k;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    const/4 v2, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method d()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/y0;->o:Lcom/google/android/material/datepicker/SingleDateSelector;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v2, Lcom/google/android/material/datepicker/y0;->n:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->P()Ljava/lang/CharSequence;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/SingleDateSelector;->c(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    iget-object v0, v2, Lcom/google/android/material/datepicker/y0;->m:Lcom/google/android/material/datepicker/t0;

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/t0;->a()V

    const/4 v4, 0x4

    .line 17
    return-void
.end method

.method e(Ljava/lang/Long;)V
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 3
    iget-object p1, v3, Lcom/google/android/material/datepicker/y0;->o:Lcom/google/android/material/datepicker/SingleDateSelector;

    const/4 v5, 0x2

    .line 5
    invoke-static {p1}, Lcom/google/android/material/datepicker/SingleDateSelector;->a(Lcom/google/android/material/datepicker/SingleDateSelector;)V

    const/4 v6, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/datepicker/y0;->o:Lcom/google/android/material/datepicker/SingleDateSelector;

    const/4 v5, 0x7

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/SingleDateSelector;->Q(J)V

    const/4 v6, 0x6

    .line 18
    :goto_0
    iget-object p1, v3, Lcom/google/android/material/datepicker/y0;->o:Lcom/google/android/material/datepicker/SingleDateSelector;

    const/4 v5, 0x4

    .line 20
    const/4 v5, 0x0

    move v0, v5

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/SingleDateSelector;->c(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    iget-object p1, v3, Lcom/google/android/material/datepicker/y0;->m:Lcom/google/android/material/datepicker/t0;

    const/4 v5, 0x1

    .line 26
    iget-object v0, v3, Lcom/google/android/material/datepicker/y0;->o:Lcom/google/android/material/datepicker/SingleDateSelector;

    const/4 v5, 0x6

    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/SingleDateSelector;->g()Ljava/lang/Long;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/t0;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 35
    return-void
.end method
