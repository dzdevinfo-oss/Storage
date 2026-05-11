.class Lcom/google/gson/internal/bind/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/gson/n0;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/google/gson/r;Lcom/google/gson/reflect/a;)Lcom/google/gson/m0;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->c()Ljava/lang/Class;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    const-class p2, Ljava/util/Date;

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    if-ne p1, p2, :cond_0

    const/4 v4, 0x7

    .line 10
    new-instance p1, Lcom/google/gson/internal/bind/h;

    const/4 v4, 0x2

    .line 12
    sget-object p2, Lcom/google/gson/internal/bind/g;->b:Lcom/google/gson/internal/bind/g;

    const/4 v4, 0x5

    .line 14
    const/4 v4, 0x2

    move v1, v4

    .line 15
    invoke-direct {p1, p2, v1, v1, v0}, Lcom/google/gson/internal/bind/h;-><init>(Lcom/google/gson/internal/bind/g;IILcom/google/gson/internal/bind/e;)V

    const/4 v4, 0x3

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v4, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY"

    move-object v0, v3

    .line 3
    return-object v0
.end method
