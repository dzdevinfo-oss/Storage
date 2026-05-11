.class public final Lcom/google/android/material/datepicker/n0;
.super Lcom/google/android/material/datepicker/u0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/u0;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:Lcom/google/android/material/datepicker/DateSelector;

.field private h:Lcom/google/android/material/datepicker/CalendarConstraints;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/datepicker/u0;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method static l(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/n0;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/n0;

    const/4 v5, 0x5

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/n0;-><init>()V

    const/4 v6, 0x3

    .line 6
    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x2

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x5

    .line 11
    const-string v5, "THEME_RES_ID_KEY"

    move-object v2, v5

    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x7

    .line 16
    const-string v6, "DATE_SELECTOR_KEY"

    move-object p1, v6

    .line 18
    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x2

    .line 21
    const-string v6, "CALENDAR_CONSTRAINTS_KEY"

    move-object v3, v6

    .line 23
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x3

    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x1

    .line 29
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/fragment/app/m0;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    .line 4
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    :cond_0
    const/4 v4, 0x3

    const-string v4, "THEME_RES_ID_KEY"

    move-object v0, v4

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v3

    move v0, v3

    .line 16
    iput v0, v1, Lcom/google/android/material/datepicker/n0;->f:I

    const/4 v3, 0x1

    .line 18
    const-string v4, "DATE_SELECTOR_KEY"

    move-object v0, v4

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    const/4 v4, 0x3

    .line 26
    iput-object v0, v1, Lcom/google/android/material/datepicker/n0;->g:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v4, 0x7

    .line 28
    const-string v4, "CALENDAR_CONSTRAINTS_KEY"

    move-object v0, v4

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    check-cast p1, Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v4, 0x1

    .line 36
    iput-object p1, v1, Lcom/google/android/material/datepicker/n0;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v4, 0x3

    .line 38
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v10, 0x7

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v9

    move-object v1, v9

    .line 7
    iget v2, p0, Lcom/google/android/material/datepicker/n0;->f:I

    const/4 v10, 0x4

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x5

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v9

    move-object v4, v9

    .line 16
    iget-object v3, p0, Lcom/google/android/material/datepicker/n0;->g:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v10, 0x5

    .line 18
    iget-object v7, p0, Lcom/google/android/material/datepicker/n0;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v10, 0x5

    .line 20
    new-instance v8, Lcom/google/android/material/datepicker/m0;

    const/4 v10, 0x1

    .line 22
    invoke-direct {v8, p0}, Lcom/google/android/material/datepicker/m0;-><init>(Lcom/google/android/material/datepicker/n0;)V

    const/4 v10, 0x2

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    invoke-interface/range {v3 .. v8}, Lcom/google/android/material/datepicker/DateSelector;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/t0;)Landroid/view/View;

    .line 30
    move-result-object v9

    move-object p1, v9

    .line 31
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroidx/fragment/app/m0;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    .line 4
    const-string v4, "THEME_RES_ID_KEY"

    move-object v0, v4

    .line 6
    iget v1, v2, Lcom/google/android/material/datepicker/n0;->f:I

    const/4 v4, 0x2

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x4

    .line 11
    const-string v4, "DATE_SELECTOR_KEY"

    move-object v0, v4

    .line 13
    iget-object v1, v2, Lcom/google/android/material/datepicker/n0;->g:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v4, 0x7

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x3

    .line 18
    const-string v4, "CALENDAR_CONSTRAINTS_KEY"

    move-object v0, v4

    .line 20
    iget-object v1, v2, Lcom/google/android/material/datepicker/n0;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v4, 0x5

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x7

    .line 25
    return-void
.end method
