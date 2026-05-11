.class final Lcom/google/gson/internal/bind/c;
.super Lcom/google/gson/m0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lcom/google/gson/m0;

.field private final b:La4/l0;


# direct methods
.method constructor <init>(Lcom/google/gson/m0;La4/l0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/gson/m0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/c;->a:Lcom/google/gson/m0;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/gson/internal/bind/c;->b:La4/l0;

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lc4/a;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/util/Collection;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/c;->d(Lc4/a;Ljava/util/Collection;)V

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public d(Lc4/a;Ljava/util/Collection;)V
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
    const/4 v4, 0x7

    invoke-virtual {p1}, Lc4/a;->l()Lc4/a;

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    move-object p2, v4

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    iget-object v1, v2, Lcom/google/gson/internal/bind/c;->a:Lcom/google/gson/m0;

    const/4 v4, 0x7

    .line 26
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/m0;->c(Lc4/a;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Lc4/a;->F()Lc4/a;

    .line 33
    return-void
.end method
