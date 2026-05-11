.class final Lcom/google/gson/internal/bind/f0;
.super Lcom/google/gson/m0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lcom/google/gson/r;

.field private final b:Lcom/google/gson/m0;

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/gson/r;Lcom/google/gson/m0;Ljava/lang/reflect/Type;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/gson/m0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/f0;->a:Lcom/google/gson/r;

    const/4 v3, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/gson/internal/bind/f0;->b:Lcom/google/gson/m0;

    const/4 v3, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/gson/internal/bind/f0;->c:Ljava/lang/reflect/Type;

    const/4 v3, 0x7

    .line 10
    return-void
.end method

.method private static d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 3
    instance-of v0, v1, Ljava/lang/Class;

    const/4 v4, 0x2

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 7
    instance-of v0, v1, Ljava/lang/reflect/TypeVariable;

    const/4 v4, 0x5

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 11
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    :cond_1
    const/4 v3, 0x1

    return-object v1
.end method

.method private static e(Lcom/google/gson/m0;)Z
    .locals 4

    move-object v1, p0

    .line 1
    :goto_0
    instance-of v0, v1, Lcom/google/gson/internal/bind/e0;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 5
    move-object v0, v1

    .line 6
    check-cast v0, Lcom/google/gson/internal/bind/e0;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/e0;->d()Lcom/google/gson/m0;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v3, 0x2

    move-object v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v3, 0x1

    :goto_1
    instance-of v1, v1, Lcom/google/gson/internal/bind/y;

    const/4 v3, 0x5

    .line 19
    return v1
.end method


# virtual methods
.method public c(Lc4/a;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/gson/internal/bind/f0;->b:Lcom/google/gson/m0;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v3, Lcom/google/gson/internal/bind/f0;->c:Ljava/lang/reflect/Type;

    const/4 v5, 0x5

    .line 5
    invoke-static {v1, p2}, Lcom/google/gson/internal/bind/f0;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    iget-object v2, v3, Lcom/google/gson/internal/bind/f0;->c:Ljava/lang/reflect/Type;

    const/4 v5, 0x4

    .line 11
    if-eq v1, v2, :cond_1

    const/4 v5, 0x4

    .line 13
    iget-object v0, v3, Lcom/google/gson/internal/bind/f0;->a:Lcom/google/gson/r;

    const/4 v5, 0x5

    .line 15
    invoke-static {v1}, Lcom/google/gson/reflect/a;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/gson/r;->f(Lcom/google/gson/reflect/a;)Lcom/google/gson/m0;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    instance-of v1, v0, Lcom/google/gson/internal/bind/y;

    const/4 v5, 0x3

    .line 25
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/gson/internal/bind/f0;->b:Lcom/google/gson/m0;

    const/4 v5, 0x1

    .line 30
    invoke-static {v1}, Lcom/google/gson/internal/bind/f0;->e(Lcom/google/gson/m0;)Z

    .line 33
    move-result v5

    move v1, v5

    .line 34
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 36
    iget-object v0, v3, Lcom/google/gson/internal/bind/f0;->b:Lcom/google/gson/m0;

    const/4 v5, 0x3

    .line 38
    :cond_1
    const/4 v5, 0x7

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/m0;->c(Lc4/a;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 41
    return-void
.end method
