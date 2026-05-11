.class Lcom/google/gson/p;
.super Lcom/google/gson/m0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lcom/google/gson/m0;


# direct methods
.method constructor <init>(Lcom/google/gson/m0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/gson/p;->a:Lcom/google/gson/m0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/gson/m0;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lc4/a;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/p;->d(Lc4/a;Ljava/util/concurrent/atomic/AtomicLongArray;)V

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public d(Lc4/a;Ljava/util/concurrent/atomic/AtomicLongArray;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Lc4/a;->l()Lc4/a;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 7
    move-result v7

    move v0, v7

    .line 8
    const/4 v7, 0x0

    move v1, v7

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v7, 0x2

    .line 11
    iget-object v2, v5, Lcom/google/gson/p;->a:Lcom/google/gson/m0;

    const/4 v7, 0x4

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v7

    move-object v3, v7

    .line 21
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/m0;->c(Lc4/a;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 24
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Lc4/a;->F()Lc4/a;

    .line 30
    return-void
.end method
