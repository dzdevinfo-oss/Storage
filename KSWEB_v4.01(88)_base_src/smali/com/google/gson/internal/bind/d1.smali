.class Lcom/google/gson/internal/bind/d1;
.super Lcom/google/gson/m0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/google/gson/internal/bind/e1;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/bind/e1;Ljava/lang/Class;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/gson/internal/bind/d1;->b:Lcom/google/gson/internal/bind/e1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/gson/internal/bind/d1;->a:Ljava/lang/Class;

    const/4 v3, 0x5

    .line 5
    invoke-direct {v0}, Lcom/google/gson/m0;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public c(Lc4/a;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/internal/bind/d1;->b:Lcom/google/gson/internal/bind/e1;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/gson/internal/bind/e1;->f:Lcom/google/gson/m0;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/m0;->c(Lc4/a;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method
