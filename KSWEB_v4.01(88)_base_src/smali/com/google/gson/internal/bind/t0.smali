.class Lcom/google/gson/internal/bind/t0;
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
    check-cast p2, Ljava/net/URI;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/t0;->d(Lc4/a;Ljava/net/URI;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public d(Lc4/a;Ljava/net/URI;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v2, 0x5

    .line 3
    const/4 v2, 0x0

    move p2, v2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object p2, v2

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Lc4/a;->H0(Ljava/lang/String;)Lc4/a;

    .line 12
    return-void
.end method
