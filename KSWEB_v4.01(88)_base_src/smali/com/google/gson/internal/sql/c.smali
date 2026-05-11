.class Lcom/google/gson/internal/sql/c;
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
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->c()Ljava/lang/Class;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    const-class p2, Ljava/sql/Time;

    const/4 v4, 0x3

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    if-ne p1, p2, :cond_0

    const/4 v4, 0x7

    .line 10
    new-instance p1, Lcom/google/gson/internal/sql/d;

    const/4 v4, 0x6

    .line 12
    invoke-direct {p1, v0}, Lcom/google/gson/internal/sql/d;-><init>(Lcom/google/gson/internal/sql/c;)V

    const/4 v3, 0x4

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method
