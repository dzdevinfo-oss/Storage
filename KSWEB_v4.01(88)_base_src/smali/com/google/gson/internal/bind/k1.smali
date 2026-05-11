.class Lcom/google/gson/internal/bind/k1;
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
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/k1;->d(Lc4/a;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public d(Lc4/a;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v4

    move p2, v4

    .line 5
    int-to-long v0, p2

    const/4 v4, 0x4

    .line 6
    invoke-virtual {p1, v0, v1}, Lc4/a;->A0(J)Lc4/a;

    .line 9
    return-void
.end method
