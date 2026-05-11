.class Lcom/google/gson/internal/bind/i;
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
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->c()Ljava/lang/Class;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    const-class p2, Ljava/lang/Enum;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 14
    if-ne p1, p2, :cond_0

    const/4 v4, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 20
    move-result v5

    move p2, v5

    .line 21
    if-nez p2, :cond_1

    const/4 v5, 0x5

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    :cond_1
    const/4 v5, 0x1

    new-instance p2, Lcom/google/gson/internal/bind/j;

    const/4 v5, 0x5

    .line 29
    invoke-direct {p2, p1, v1}, Lcom/google/gson/internal/bind/j;-><init>(Ljava/lang/Class;Lcom/google/gson/internal/bind/i;)V

    const/4 v5, 0x4

    .line 32
    return-object p2

    .line 33
    :cond_2
    const/4 v4, 0x1

    :goto_0
    return-object v1
.end method
