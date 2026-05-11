.class Lcom/google/gson/internal/bind/w;
.super Lcom/google/gson/m0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lcom/google/gson/internal/bind/d0;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/bind/d0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/gson/internal/bind/w;->a:Lcom/google/gson/internal/bind/d0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/gson/m0;-><init>()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public c(Lc4/a;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Lc4/a;->a0()Lc4/a;

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "AnonymousOrNonStaticLocalClassAdapter"

    move-object v0, v3

    .line 3
    return-object v0
.end method
