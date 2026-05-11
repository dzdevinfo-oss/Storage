.class public abstract Lcom/google/gson/m0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/m0;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lcom/google/gson/l0;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    new-instance v0, Lcom/google/gson/l0;

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-direct {v0, v2, v1}, Lcom/google/gson/l0;-><init>(Lcom/google/gson/m0;Lcom/google/gson/k0;)V

    const/4 v4, 0x5

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x3

    return-object v2
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/gson/t;
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x7

    new-instance v0, Lcom/google/gson/internal/bind/p;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/p;-><init>()V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/m0;->c(Lc4/a;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/p;->K0()Lcom/google/gson/t;

    .line 12
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lcom/google/gson/u;

    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, p1}, Lcom/google/gson/u;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 20
    throw v0

    const/4 v3, 0x6
.end method

.method public abstract c(Lc4/a;Ljava/lang/Object;)V
.end method
