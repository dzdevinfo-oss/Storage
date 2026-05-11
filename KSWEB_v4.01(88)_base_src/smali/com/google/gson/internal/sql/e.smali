.class Lcom/google/gson/internal/sql/e;
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

    move-object p2, v4

    .line 5
    const-class v0, Ljava/sql/Timestamp;

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    if-ne p2, v0, :cond_0

    const/4 v4, 0x1

    .line 10
    const-class p2, Ljava/util/Date;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/gson/r;->g(Ljava/lang/Class;)Lcom/google/gson/m0;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    new-instance p2, Lcom/google/gson/internal/sql/f;

    const/4 v4, 0x1

    .line 18
    invoke-direct {p2, p1, v1}, Lcom/google/gson/internal/sql/f;-><init>(Lcom/google/gson/m0;Lcom/google/gson/internal/sql/e;)V

    const/4 v4, 0x2

    .line 21
    return-object p2

    .line 22
    :cond_0
    const/4 v4, 0x2

    return-object v1
.end method
