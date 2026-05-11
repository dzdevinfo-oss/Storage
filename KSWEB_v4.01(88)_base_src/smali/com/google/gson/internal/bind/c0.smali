.class final Lcom/google/gson/internal/bind/c0;
.super Lcom/google/gson/internal/bind/y;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final e:Ljava/util/Map;


# instance fields
.field private final b:Ljava/lang/reflect/Constructor;

.field private final c:[Ljava/lang/Object;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/gson/internal/bind/c0;->d()Ljava/util/Map;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    sput-object v0, Lcom/google/gson/internal/bind/c0;->e:Ljava/util/Map;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lcom/google/gson/internal/bind/b0;Z)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3, p2}, Lcom/google/gson/internal/bind/y;-><init>(Lcom/google/gson/internal/bind/b0;)V

    const/4 v5, 0x4

    .line 4
    new-instance p2, Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    .line 9
    iput-object p2, v3, Lcom/google/gson/internal/bind/c0;->d:Ljava/util/Map;

    const/4 v5, 0x6

    .line 11
    invoke-static {p1}, Lb4/e;->i(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v6

    move-object p2, v6

    .line 15
    iput-object p2, v3, Lcom/google/gson/internal/bind/c0;->b:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x2

    .line 17
    if-eqz p3, :cond_0

    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    move p3, v6

    .line 20
    invoke-static {p3, p2}, Lcom/google/gson/internal/bind/d0;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    const/4 v5, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x2

    invoke-static {p2}, Lb4/e;->o(Ljava/lang/reflect/AccessibleObject;)V

    const/4 v5, 0x6

    .line 27
    :goto_0
    invoke-static {p1}, Lb4/e;->k(Ljava/lang/Class;)[Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    const/4 v6, 0x0

    move p2, v6

    .line 32
    move p3, p2

    .line 33
    :goto_1
    array-length v0, p1

    const/4 v5, 0x5

    .line 34
    if-ge p3, v0, :cond_1

    const/4 v6, 0x3

    .line 36
    iget-object v0, v3, Lcom/google/gson/internal/bind/c0;->d:Ljava/util/Map;

    const/4 v6, 0x4

    .line 38
    aget-object v1, p1, p3

    const/4 v5, 0x7

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v6

    move-object v2, v6

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    add-int/lit8 p3, p3, 0x1

    const/4 v5, 0x7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/gson/internal/bind/c0;->b:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x3

    .line 52
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 55
    move-result-object v6

    move-object p1, v6

    .line 56
    array-length p3, p1

    const/4 v5, 0x6

    .line 57
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v5, 0x2

    .line 59
    iput-object p3, v3, Lcom/google/gson/internal/bind/c0;->c:[Ljava/lang/Object;

    const/4 v6, 0x5

    .line 61
    :goto_2
    array-length p3, p1

    const/4 v6, 0x1

    .line 62
    if-ge p2, p3, :cond_2

    const/4 v6, 0x7

    .line 64
    iget-object p3, v3, Lcom/google/gson/internal/bind/c0;->c:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 66
    sget-object v0, Lcom/google/gson/internal/bind/c0;->e:Ljava/util/Map;

    const/4 v6, 0x2

    .line 68
    aget-object v1, p1, p2

    const/4 v5, 0x7

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    move-object v0, v5

    .line 74
    aput-object v0, p3, p2

    const/4 v6, 0x3

    .line 76
    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v6, 0x4

    return-void
.end method

.method private static d()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x6

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    .line 13
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 21
    move-result-object v4

    move-object v3, v4

    .line 22
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    move-object v3, v4

    .line 31
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v4

    move-object v2, v4

    .line 40
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    .line 42
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 v4, 0x0

    move v2, v4

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v4

    move-object v2, v4

    .line 50
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    .line 52
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    move-result-object v4

    move-object v2, v4

    .line 61
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    .line 63
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    .line 68
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 71
    move-result-object v4

    move-object v1, v4

    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x4

    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-object v0
.end method
