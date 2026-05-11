.class public interface abstract Lcom/google/android/material/datepicker/DateSelector;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# direct methods
.method public static T(Landroid/content/Context;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "accessibility"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 14
    move-result v3

    move v1, v3

    .line 15
    if-eqz v1, :cond_0

    const/4 v3, 0x2

    .line 17
    const/4 v3, 0x1

    move v1, v3

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    .line 20
    return v1
.end method

.method public static varargs U([Landroid/widget/EditText;)V
    .locals 7

    .line 1
    array-length v0, p0

    const/4 v6, 0x4

    .line 2
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/material/datepicker/l;

    const/4 v6, 0x4

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/l;-><init>([Landroid/widget/EditText;)V

    const/4 v6, 0x3

    .line 10
    array-length v1, p0

    const/4 v6, 0x2

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v6, 0x1

    .line 15
    aget-object v4, p0, v3

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v6, 0x7

    .line 20
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v6, 0x2

    aget-object p0, p0, v2

    const/4 v6, 0x7

    .line 25
    new-instance v0, Lcom/google/android/material/datepicker/m;

    const/4 v6, 0x4

    .line 27
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/m;-><init>(Landroid/view/View;)V

    const/4 v6, 0x1

    .line 30
    const-wide/16 v1, 0x64

    const/4 v6, 0x7

    .line 32
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    return-void
.end method

.method public static synthetic b([Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 4

    .line 1
    array-length p2, p0

    const/4 v3, 0x1

    .line 2
    const/4 v3, 0x0

    move v0, v3

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_1

    const/4 v3, 0x5

    .line 6
    aget-object v2, p0, v1

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 11
    move-result v3

    move v2, v3

    .line 12
    if-eqz v2, :cond_0

    const/4 v3, 0x2

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v3, 0x2

    invoke-static {p1, v0}, Lcom/google/android/material/internal/o1;->l(Landroid/view/View;Z)V

    const/4 v3, 0x6

    .line 21
    return-void
.end method

.method public static synthetic j(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/material/internal/o1;->p(Landroid/view/View;Z)V

    const/4 v3, 0x4

    .line 5
    return-void
.end method


# virtual methods
.method public abstract J()Z
.end method

.method public abstract K()Ljava/util/Collection;
.end method

.method public abstract N()Ljava/lang/Object;
.end method

.method public abstract Q(J)V
.end method

.method public abstract W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/t0;)Landroid/view/View;
.end method

.method public abstract e(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract l(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract p(Landroid/content/Context;)I
.end method

.method public abstract u()Ljava/util/Collection;
.end method
