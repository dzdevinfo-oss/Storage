.class public final Lcom/google/gson/internal/bind/r;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/gson/n0;


# instance fields
.field private final e:La4/t;

.field final f:Z


# direct methods
.method public constructor <init>(La4/t;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/r;->e:La4/t;

    const/4 v2, 0x2

    .line 6
    iput-boolean p2, v0, Lcom/google/gson/internal/bind/r;->f:Z

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method private a(Lcom/google/gson/r;Ljava/lang/reflect/Type;)Lcom/google/gson/m0;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x6

    .line 3
    if-eq p2, v0, :cond_1

    const/4 v3, 0x2

    .line 5
    const-class v0, Ljava/lang/Boolean;

    const/4 v3, 0x2

    .line 7
    if-ne p2, v0, :cond_0

    const/4 v3, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x2

    invoke-static {p2}, Lcom/google/gson/reflect/a;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 13
    move-result-object v3

    move-object p2, v3

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/gson/r;->f(Lcom/google/gson/reflect/a;)Lcom/google/gson/m0;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 v3, 0x5

    :goto_0
    sget-object p1, Lcom/google/gson/internal/bind/m1;->f:Lcom/google/gson/m0;

    const/4 v3, 0x3

    .line 21
    return-object p1
.end method


# virtual methods
.method public b(Lcom/google/gson/r;Lcom/google/gson/reflect/a;)Lcom/google/gson/m0;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->d()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->c()Ljava/lang/Class;

    .line 8
    move-result-object v8

    move-object v1, v8

    .line 9
    const-class v2, Ljava/util/Map;

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v7

    move v2, v7

    .line 15
    if-nez v2, :cond_0

    const/4 v8, 0x6

    .line 17
    const/4 v7, 0x0

    move p1, v7

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v8, 0x4

    invoke-static {v0, v1}, La4/z;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 22
    move-result-object v8

    move-object v0, v8

    .line 23
    const/4 v7, 0x0

    move v1, v7

    .line 24
    aget-object v2, v0, v1

    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x1

    move v3, v8

    .line 27
    aget-object v0, v0, v3

    const/4 v7, 0x1

    .line 29
    invoke-direct {v5, p1, v2}, Lcom/google/gson/internal/bind/r;->a(Lcom/google/gson/r;Ljava/lang/reflect/Type;)Lcom/google/gson/m0;

    .line 32
    move-result-object v7

    move-object v3, v7

    .line 33
    new-instance v4, Lcom/google/gson/internal/bind/f0;

    const/4 v8, 0x1

    .line 35
    invoke-direct {v4, p1, v3, v2}, Lcom/google/gson/internal/bind/f0;-><init>(Lcom/google/gson/r;Lcom/google/gson/m0;Ljava/lang/reflect/Type;)V

    const/4 v7, 0x2

    .line 38
    invoke-static {v0}, Lcom/google/gson/reflect/a;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 41
    move-result-object v7

    move-object v2, v7

    .line 42
    invoke-virtual {p1, v2}, Lcom/google/gson/r;->f(Lcom/google/gson/reflect/a;)Lcom/google/gson/m0;

    .line 45
    move-result-object v8

    move-object v2, v8

    .line 46
    new-instance v3, Lcom/google/gson/internal/bind/f0;

    const/4 v7, 0x2

    .line 48
    invoke-direct {v3, p1, v2, v0}, Lcom/google/gson/internal/bind/f0;-><init>(Lcom/google/gson/r;Lcom/google/gson/m0;Ljava/lang/reflect/Type;)V

    const/4 v7, 0x2

    .line 51
    iget-object p1, v5, Lcom/google/gson/internal/bind/r;->e:La4/t;

    const/4 v8, 0x1

    .line 53
    invoke-virtual {p1, p2, v1}, La4/t;->u(Lcom/google/gson/reflect/a;Z)La4/l0;

    .line 56
    move-result-object v8

    move-object p1, v8

    .line 57
    new-instance p2, Lcom/google/gson/internal/bind/q;

    const/4 v7, 0x5

    .line 59
    invoke-direct {p2, v5, v4, v3, p1}, Lcom/google/gson/internal/bind/q;-><init>(Lcom/google/gson/internal/bind/r;Lcom/google/gson/m0;Lcom/google/gson/m0;La4/l0;)V

    const/4 v7, 0x4

    .line 62
    return-object p2
.end method
