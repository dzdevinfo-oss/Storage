.class final enum Lcom/google/gson/d;
.super Lcom/google/gson/i;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0}, Lcom/google/gson/i;-><init>(Ljava/lang/String;ILcom/google/gson/b;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    const/16 v4, 0x20

    move v0, v4

    .line 7
    invoke-static {p1, v0}, Lcom/google/gson/i;->d(Ljava/lang/String;C)Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-static {p1}, Lcom/google/gson/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    return-object p1
.end method
