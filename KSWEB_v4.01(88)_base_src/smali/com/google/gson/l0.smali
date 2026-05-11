.class final Lcom/google/gson/l0;
.super Lcom/google/gson/m0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lcom/google/gson/m0;


# direct methods
.method private constructor <init>(Lcom/google/gson/m0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/gson/l0;->a:Lcom/google/gson/m0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/gson/m0;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/m0;Lcom/google/gson/k0;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1}, Lcom/google/gson/l0;-><init>(Lcom/google/gson/m0;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public c(Lc4/a;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1}, Lc4/a;->a0()Lc4/a;

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/gson/l0;->a:Lcom/google/gson/m0;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/m0;->c(Lc4/a;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 6
    const-string v4, "NullSafeTypeAdapter["

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Lcom/google/gson/l0;->a:Lcom/google/gson/m0;

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v5, "]"

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    return-object v0
.end method
