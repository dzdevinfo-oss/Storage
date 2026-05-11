.class Lcom/google/gson/internal/bind/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/gson/n0;


# instance fields
.field final synthetic e:Lcom/google/gson/internal/bind/t;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/bind/t;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/gson/internal/bind/s;->e:Lcom/google/gson/internal/bind/t;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/gson/r;Lcom/google/gson/reflect/a;)Lcom/google/gson/m0;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->c()Ljava/lang/Class;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    const-class p2, Ljava/lang/Number;

    const/4 v3, 0x3

    .line 7
    if-ne p1, p2, :cond_0

    const/4 v2, 0x6

    .line 9
    iget-object p1, v0, Lcom/google/gson/internal/bind/s;->e:Lcom/google/gson/internal/bind/t;

    const/4 v2, 0x3

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 13
    return-object p1
.end method
