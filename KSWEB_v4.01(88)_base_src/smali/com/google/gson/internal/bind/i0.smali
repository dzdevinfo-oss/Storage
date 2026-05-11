.class Lcom/google/gson/internal/bind/i0;
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
    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/i0;->d(Lc4/a;Ljava/lang/Number;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public d(Lc4/a;Ljava/lang/Number;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v4, 0x4

    .line 3
    invoke-virtual {p1}, Lc4/a;->a0()Lc4/a;

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v4, 0x4

    instance-of v0, p2, Ljava/lang/Float;

    const/4 v4, 0x5

    .line 9
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    move-result v3

    move p2, v3

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object v3

    move-object p2, v3

    .line 20
    :goto_0
    invoke-virtual {p1, p2}, Lc4/a;->G0(Ljava/lang/Number;)Lc4/a;

    .line 23
    return-void
.end method
