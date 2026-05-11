.class Lcom/google/gson/q;
.super Lcom/google/gson/internal/bind/e0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Lcom/google/gson/m0;


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/gson/internal/bind/e0;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v1, Lcom/google/gson/q;->a:Lcom/google/gson/m0;

    const/4 v4, 0x1

    .line 7
    return-void
.end method

.method private e()Lcom/google/gson/m0;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/gson/q;->a:Lcom/google/gson/m0;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 8
    const-string v4, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 13
    throw v0

    const/4 v4, 0x4
.end method


# virtual methods
.method public c(Lc4/a;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/gson/q;->e()Lcom/google/gson/m0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/m0;->c(Lc4/a;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public d()Lcom/google/gson/m0;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/gson/q;->e()Lcom/google/gson/m0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public f(Lcom/google/gson/m0;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/q;->a:Lcom/google/gson/m0;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iput-object p1, v1, Lcom/google/gson/q;->a:Lcom/google/gson/m0;

    const/4 v3, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v3, 0x2

    .line 10
    const-string v3, "Delegate is already set"

    move-object v0, v3

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 15
    throw p1

    const/4 v3, 0x7
.end method
