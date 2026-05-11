.class Lcom/google/gson/internal/bind/u;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/gson/n0;


# instance fields
.field final synthetic e:Lcom/google/gson/j0;


# direct methods
.method constructor <init>(Lcom/google/gson/j0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/gson/internal/bind/u;->e:Lcom/google/gson/j0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 6
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

    move-object p2, v4

    .line 5
    const-class v0, Ljava/lang/Object;

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    if-ne p2, v0, :cond_0

    const/4 v4, 0x6

    .line 10
    new-instance p2, Lcom/google/gson/internal/bind/v;

    const/4 v4, 0x1

    .line 12
    iget-object v0, v2, Lcom/google/gson/internal/bind/u;->e:Lcom/google/gson/j0;

    const/4 v4, 0x5

    .line 14
    invoke-direct {p2, p1, v0, v1}, Lcom/google/gson/internal/bind/v;-><init>(Lcom/google/gson/r;Lcom/google/gson/j0;Lcom/google/gson/internal/bind/u;)V

    const/4 v4, 0x5

    .line 17
    return-object p2

    .line 18
    :cond_0
    const/4 v4, 0x7

    return-object v1
.end method
