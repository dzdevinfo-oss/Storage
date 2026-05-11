.class Lcom/google/gson/internal/bind/e1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/gson/n0;


# instance fields
.field final synthetic e:Ljava/lang/Class;

.field final synthetic f:Lcom/google/gson/m0;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/google/gson/m0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/gson/internal/bind/e1;->e:Ljava/lang/Class;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/gson/internal/bind/e1;->f:Lcom/google/gson/m0;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public b(Lcom/google/gson/r;Lcom/google/gson/reflect/a;)Lcom/google/gson/m0;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->c()Ljava/lang/Class;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iget-object p2, v0, Lcom/google/gson/internal/bind/e1;->e:Ljava/lang/Class;

    const/4 v2, 0x7

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v3

    move p2, v3

    .line 11
    if-nez p2, :cond_0

    const/4 v3, 0x3

    .line 13
    const/4 v2, 0x0

    move p1, v2

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v2, 0x3

    new-instance p2, Lcom/google/gson/internal/bind/d1;

    const/4 v3, 0x6

    .line 17
    invoke-direct {p2, v0, p1}, Lcom/google/gson/internal/bind/d1;-><init>(Lcom/google/gson/internal/bind/e1;Ljava/lang/Class;)V

    const/4 v2, 0x4

    .line 20
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 6
    const-string v4, "Factory[typeHierarchy="

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Lcom/google/gson/internal/bind/e1;->e:Ljava/lang/Class;

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v5, ",adapter="

    move-object v1, v5

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, v2, Lcom/google/gson/internal/bind/e1;->f:Lcom/google/gson/m0;

    const/4 v4, 0x2

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v5, "]"

    move-object v1, v5

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    return-object v0
.end method
