.class public final Lcom/google/gson/internal/bind/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/gson/n0;


# instance fields
.field private final e:La4/t;


# direct methods
.method public constructor <init>(La4/t;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/d;->e:La4/t;

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/gson/r;Lcom/google/gson/reflect/a;)Lcom/google/gson/m0;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->d()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->c()Ljava/lang/Class;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    const-class v2, Ljava/util/Collection;

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v6

    move v2, v6

    .line 15
    if-nez v2, :cond_0

    const/4 v6, 0x6

    .line 17
    const/4 v6, 0x0

    move p1, v6

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v6, 0x2

    invoke-static {v0, v1}, La4/z;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    invoke-static {v0}, Lcom/google/gson/reflect/a;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/gson/r;->f(Lcom/google/gson/reflect/a;)Lcom/google/gson/m0;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    new-instance v2, Lcom/google/gson/internal/bind/f0;

    const/4 v5, 0x1

    .line 33
    invoke-direct {v2, p1, v1, v0}, Lcom/google/gson/internal/bind/f0;-><init>(Lcom/google/gson/r;Lcom/google/gson/m0;Ljava/lang/reflect/Type;)V

    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    move p1, v6

    .line 37
    iget-object v0, v3, Lcom/google/gson/internal/bind/d;->e:La4/t;

    const/4 v5, 0x2

    .line 39
    invoke-virtual {v0, p2, p1}, La4/t;->u(Lcom/google/gson/reflect/a;Z)La4/l0;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    new-instance p2, Lcom/google/gson/internal/bind/c;

    const/4 v5, 0x4

    .line 45
    invoke-direct {p2, v2, p1}, Lcom/google/gson/internal/bind/c;-><init>(Lcom/google/gson/m0;La4/l0;)V

    const/4 v6, 0x1

    .line 48
    return-object p2
.end method
