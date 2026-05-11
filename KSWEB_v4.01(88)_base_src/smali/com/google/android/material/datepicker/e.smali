.class Lcom/google/android/material/datepicker/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/material/datepicker/h;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;J)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    :cond_0
    const/4 v3, 0x6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    const/4 v3, 0x2

    .line 17
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v3, 0x7

    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->F(J)Z

    .line 23
    move-result v3

    move v0, v3

    .line 24
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 26
    const/4 v3, 0x1

    move p1, v3

    .line 27
    return p1

    .line 28
    :cond_2
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 29
    return p1
.end method

.method public getId()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method
