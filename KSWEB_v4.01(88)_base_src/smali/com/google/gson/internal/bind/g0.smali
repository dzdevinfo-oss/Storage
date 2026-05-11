.class Lcom/google/gson/internal/bind/g0;
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
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/g0;->d(Lc4/a;Ljava/util/concurrent/atomic/AtomicIntegerArray;)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public d(Lc4/a;Ljava/util/concurrent/atomic/AtomicIntegerArray;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Lc4/a;->l()Lc4/a;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 7
    move-result v6

    move v0, v6

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x5

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 14
    move-result v7

    move v2, v7

    .line 15
    int-to-long v2, v2

    const/4 v6, 0x2

    .line 16
    invoke-virtual {p1, v2, v3}, Lc4/a;->A0(J)Lc4/a;

    .line 19
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Lc4/a;->F()Lc4/a;

    .line 25
    return-void
.end method
