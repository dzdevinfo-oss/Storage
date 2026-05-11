.class Lcom/google/gson/n;
.super Lcom/google/gson/m0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 4

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

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/n;->d(Lc4/a;Ljava/lang/Number;)V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public d(Lc4/a;Ljava/lang/Number;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1}, Lc4/a;->a0()Lc4/a;

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object p2, v3

    .line 11
    invoke-virtual {p1, p2}, Lc4/a;->H0(Ljava/lang/String;)Lc4/a;

    .line 14
    return-void
.end method
