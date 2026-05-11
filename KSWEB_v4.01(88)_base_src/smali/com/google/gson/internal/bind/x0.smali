.class Lcom/google/gson/internal/bind/x0;
.super Lcom/google/gson/m0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/gson/m0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lc4/a;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/util/Calendar;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/x0;->d(Lc4/a;Ljava/util/Calendar;)V

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public d(Lc4/a;Ljava/util/Calendar;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v4, 0x2

    .line 3
    invoke-virtual {p1}, Lc4/a;->a0()Lc4/a;

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lc4/a;->p()Lc4/a;

    .line 10
    const-string v4, "year"

    move-object v0, v4

    .line 12
    invoke-virtual {p1, v0}, Lc4/a;->U(Ljava/lang/String;)Lc4/a;

    .line 15
    const/4 v4, 0x1

    move v0, v4

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result v4

    move v0, v4

    .line 20
    int-to-long v0, v0

    const/4 v4, 0x6

    .line 21
    invoke-virtual {p1, v0, v1}, Lc4/a;->A0(J)Lc4/a;

    .line 24
    const-string v4, "month"

    move-object v0, v4

    .line 26
    invoke-virtual {p1, v0}, Lc4/a;->U(Ljava/lang/String;)Lc4/a;

    .line 29
    const/4 v4, 0x2

    move v0, v4

    .line 30
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result v4

    move v0, v4

    .line 34
    int-to-long v0, v0

    const/4 v4, 0x7

    .line 35
    invoke-virtual {p1, v0, v1}, Lc4/a;->A0(J)Lc4/a;

    .line 38
    const-string v4, "dayOfMonth"

    move-object v0, v4

    .line 40
    invoke-virtual {p1, v0}, Lc4/a;->U(Ljava/lang/String;)Lc4/a;

    .line 43
    const/4 v4, 0x5

    move v0, v4

    .line 44
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 47
    move-result v4

    move v0, v4

    .line 48
    int-to-long v0, v0

    const/4 v4, 0x6

    .line 49
    invoke-virtual {p1, v0, v1}, Lc4/a;->A0(J)Lc4/a;

    .line 52
    const-string v4, "hourOfDay"

    move-object v0, v4

    .line 54
    invoke-virtual {p1, v0}, Lc4/a;->U(Ljava/lang/String;)Lc4/a;

    .line 57
    const/16 v4, 0xb

    move v0, v4

    .line 59
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 62
    move-result v4

    move v0, v4

    .line 63
    int-to-long v0, v0

    const/4 v4, 0x7

    .line 64
    invoke-virtual {p1, v0, v1}, Lc4/a;->A0(J)Lc4/a;

    .line 67
    const-string v4, "minute"

    move-object v0, v4

    .line 69
    invoke-virtual {p1, v0}, Lc4/a;->U(Ljava/lang/String;)Lc4/a;

    .line 72
    const/16 v4, 0xc

    move v0, v4

    .line 74
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 77
    move-result v4

    move v0, v4

    .line 78
    int-to-long v0, v0

    const/4 v4, 0x7

    .line 79
    invoke-virtual {p1, v0, v1}, Lc4/a;->A0(J)Lc4/a;

    .line 82
    const-string v4, "second"

    move-object v0, v4

    .line 84
    invoke-virtual {p1, v0}, Lc4/a;->U(Ljava/lang/String;)Lc4/a;

    .line 87
    const/16 v4, 0xd

    move v0, v4

    .line 89
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 92
    move-result v4

    move p2, v4

    .line 93
    int-to-long v0, p2

    const/4 v4, 0x5

    .line 94
    invoke-virtual {p1, v0, v1}, Lc4/a;->A0(J)Lc4/a;

    .line 97
    invoke-virtual {p1}, Lc4/a;->J()Lc4/a;

    .line 100
    return-void
.end method
