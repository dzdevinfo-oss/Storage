.class Lcom/google/gson/internal/bind/m0;
.super Lcom/google/gson/m0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/gson/m0;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lc4/a;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/math/BigDecimal;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/m0;->d(Lc4/a;Ljava/math/BigDecimal;)V

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public d(Lc4/a;Ljava/math/BigDecimal;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1, p2}, Lc4/a;->G0(Ljava/lang/Number;)Lc4/a;

    .line 4
    return-void
.end method
