.class Lcom/google/gson/internal/bind/f1;
.super Lcom/google/gson/m0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/gson/m0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lc4/a;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/f1;->d(Lc4/a;Ljava/lang/Boolean;)V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public d(Lc4/a;Ljava/lang/Boolean;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1, p2}, Lc4/a;->F0(Ljava/lang/Boolean;)Lc4/a;

    .line 4
    return-void
.end method
