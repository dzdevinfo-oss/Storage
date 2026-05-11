.class Lcom/google/gson/internal/bind/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/gson/n0;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/google/gson/r;Lcom/google/gson/reflect/a;)Lcom/google/gson/m0;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->d()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v4

    move-object p2, v4

    .line 5
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v4, 0x7

    .line 7
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 9
    instance-of v0, p2, Ljava/lang/Class;

    const/4 v5, 0x3

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Ljava/lang/Class;

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 22
    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move p1, v5

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v4, 0x7

    invoke-static {p2}, La4/z;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 27
    move-result-object v5

    move-object p2, v5

    .line 28
    invoke-static {p2}, Lcom/google/gson/reflect/a;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/gson/r;->f(Lcom/google/gson/reflect/a;)Lcom/google/gson/m0;

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    new-instance v1, Lcom/google/gson/internal/bind/b;

    const/4 v4, 0x1

    .line 38
    invoke-static {p2}, La4/z;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 41
    move-result-object v5

    move-object p2, v5

    .line 42
    invoke-direct {v1, p1, v0, p2}, Lcom/google/gson/internal/bind/b;-><init>(Lcom/google/gson/r;Lcom/google/gson/m0;Ljava/lang/Class;)V

    const/4 v4, 0x3

    .line 45
    return-object v1
.end method
