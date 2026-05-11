.class Lcom/google/gson/internal/bind/q0;
.super Lcom/google/gson/m0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 4

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
    check-cast p2, Ljava/lang/Class;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/q0;->d(Lc4/a;Ljava/lang/Class;)V

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public d(Lc4/a;Ljava/lang/Class;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 8
    const-string v4, "Attempted to serialize java.lang.Class: "

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object p2, v4

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v5, ". Forgot to register a type adapter?\nSee "

    move-object p2, v5

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v5, "java-lang-class-unsupported"

    move-object p2, v5

    .line 27
    invoke-static {p2}, La4/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    move-object p2, v4

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object p2, v5

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 41
    throw p1

    const/4 v4, 0x1
.end method
