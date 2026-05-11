.class public final Landroidx/lifecycle/c1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final f:Landroidx/lifecycle/b1;

.field private static final g:[Ljava/lang/Class;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Lg1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Landroidx/lifecycle/b1;

    .line 3
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/b1;-><init>(Lv4/i;)V

    .line 7
    sput-object v0, Landroidx/lifecycle/c1;->f:Landroidx/lifecycle/b1;

    .line 9
    const-class v29, Landroid/util/Size;

    .line 11
    const-class v30, Landroid/util/SizeF;

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    const-class v3, [Z

    .line 17
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 19
    const-class v5, [D

    .line 21
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    const-class v7, [I

    .line 25
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    const-class v9, [J

    .line 29
    const-class v10, Ljava/lang/String;

    .line 31
    const-class v11, [Ljava/lang/String;

    .line 33
    const-class v12, Landroid/os/Binder;

    .line 35
    const-class v13, Landroid/os/Bundle;

    .line 37
    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 39
    const-class v15, [B

    .line 41
    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 43
    const-class v17, [C

    .line 45
    const-class v18, Ljava/lang/CharSequence;

    .line 47
    const-class v19, [Ljava/lang/CharSequence;

    .line 49
    const-class v20, Ljava/util/ArrayList;

    .line 51
    sget-object v21, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 53
    const-class v22, [F

    .line 55
    const-class v23, Landroid/os/Parcelable;

    .line 57
    const-class v24, [Landroid/os/Parcelable;

    .line 59
    const-class v25, Ljava/io/Serializable;

    .line 61
    sget-object v26, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 63
    const-class v27, [S

    .line 65
    const-class v28, Landroid/util/SparseArray;

    .line 67
    filled-new-array/range {v2 .. v30}, [Ljava/lang/Class;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/lifecycle/c1;->g:[Ljava/lang/Class;

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v1, Landroidx/lifecycle/c1;->a:Ljava/util/Map;

    const/4 v3, 0x4

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Landroidx/lifecycle/c1;->b:Ljava/util/Map;

    const/4 v4, 0x5

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v1, Landroidx/lifecycle/c1;->c:Ljava/util/Map;

    const/4 v3, 0x1

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v1, Landroidx/lifecycle/c1;->d:Ljava/util/Map;

    const/4 v4, 0x2

    .line 13
    new-instance v0, Landroidx/lifecycle/a1;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Landroidx/lifecycle/a1;-><init>(Landroidx/lifecycle/c1;)V

    const/4 v4, 0x4

    iput-object v0, v1, Landroidx/lifecycle/c1;->e:Lg1/g;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 6

    move-object v2, p0

    const-string v5, "initialState"

    move-object v0, v5

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v2, Landroidx/lifecycle/c1;->a:Ljava/util/Map;

    const/4 v5, 0x1

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x4

    iput-object v1, v2, Landroidx/lifecycle/c1;->b:Ljava/util/Map;

    const/4 v5, 0x4

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x4

    iput-object v1, v2, Landroidx/lifecycle/c1;->c:Ljava/util/Map;

    const/4 v4, 0x5

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x6

    iput-object v1, v2, Landroidx/lifecycle/c1;->d:Ljava/util/Map;

    const/4 v5, 0x4

    .line 6
    new-instance v1, Landroidx/lifecycle/a1;

    const/4 v5, 0x1

    invoke-direct {v1, v2}, Landroidx/lifecycle/a1;-><init>(Landroidx/lifecycle/c1;)V

    const/4 v4, 0x3

    iput-object v1, v2, Landroidx/lifecycle/c1;->e:Lg1/g;

    const/4 v4, 0x2

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x4

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/c1;)Landroid/os/Bundle;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/lifecycle/c1;->d(Landroidx/lifecycle/c1;)Landroid/os/Bundle;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final synthetic b()[Ljava/lang/Class;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/c1;->g:[Ljava/lang/Class;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method private static final d(Landroidx/lifecycle/c1;)Landroid/os/Bundle;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "this$0"

    move-object v0, v7

    .line 3
    invoke-static {v5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 6
    iget-object v0, v5, Landroidx/lifecycle/c1;->b:Ljava/util/Map;

    const/4 v7, 0x2

    .line 8
    invoke-static {v0}, Lh4/n0;->n(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v7

    move-object v0, v7

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v7

    move-object v0, v7

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v7

    move v1, v7

    .line 24
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v7

    move-object v1, v7

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x5

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v7

    move-object v2, v7

    .line 36
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x4

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v7

    move-object v1, v7

    .line 42
    check-cast v1, Lg1/g;

    const/4 v7, 0x3

    .line 44
    invoke-interface {v1}, Lg1/g;->a()Landroid/os/Bundle;

    .line 47
    move-result-object v7

    move-object v1, v7

    .line 48
    invoke-virtual {v5, v2, v1}, Landroidx/lifecycle/c1;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v7, 0x7

    iget-object v0, v5, Landroidx/lifecycle/c1;->a:Ljava/util/Map;

    const/4 v7, 0x5

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    move-result-object v7

    move-object v0, v7

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 63
    move-result v7

    move v2, v7

    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x4

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v7

    move v3, v7

    .line 73
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x2

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v7

    move-object v0, v7

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v7

    move v3, v7

    .line 84
    if-eqz v3, :cond_1

    const/4 v7, 0x5

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v7

    move-object v3, v7

    .line 90
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x2

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v4, v5, Landroidx/lifecycle/c1;->a:Ljava/util/Map;

    const/4 v7, 0x2

    .line 97
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v7

    move-object v3, v7

    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v7, 0x4

    const-string v7, "keys"

    move-object v5, v7

    .line 107
    invoke-static {v5, v1}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    .line 110
    move-result-object v7

    move-object v5, v7

    .line 111
    const-string v7, "values"

    move-object v0, v7

    .line 113
    invoke-static {v0, v2}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    .line 116
    move-result-object v7

    move-object v0, v7

    .line 117
    filled-new-array {v5, v0}, [Lg4/n;

    .line 120
    move-result-object v7

    move-object v5, v7

    .line 121
    invoke-static {v5}, Landroidx/core/os/d;->a([Lg4/n;)Landroid/os/Bundle;

    .line 124
    move-result-object v7

    move-object v5, v7

    .line 125
    return-object v5
.end method


# virtual methods
.method public final c()Lg1/g;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/lifecycle/c1;->e:Lg1/g;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "key"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    sget-object v0, Landroidx/lifecycle/c1;->f:Landroidx/lifecycle/b1;

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v0, p2}, Landroidx/lifecycle/b1;->b(Ljava/lang/Object;)Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    .line 14
    iget-object v0, v2, Landroidx/lifecycle/c1;->c:Ljava/util/Map;

    const/4 v4, 0x4

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    instance-of v1, v0, Landroidx/lifecycle/k0;

    const/4 v4, 0x2

    .line 22
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 24
    check-cast v0, Landroidx/lifecycle/k0;

    const/4 v5, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 30
    invoke-virtual {v0, p2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x5

    iget-object v0, v2, Landroidx/lifecycle/c1;->a:Ljava/util/Map;

    const/4 v5, 0x3

    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_1
    iget-object v0, v2, Landroidx/lifecycle/c1;->d:Ljava/util/Map;

    const/4 v4, 0x7

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    check-cast p1, Li5/l0;

    const/4 v4, 0x1

    .line 47
    if-nez p1, :cond_2

    const/4 v4, 0x6

    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v4, 0x5

    invoke-interface {p1, p2}, Li5/l0;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 53
    return-void

    .line 54
    :cond_3
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 61
    const-string v5, "Can\'t put value with type "

    move-object v1, v5

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {p2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v4

    move-object p2, v4

    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v4, " into saved state"

    move-object p2, v4

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v4

    move-object p2, v4

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 88
    throw p1

    const/4 v4, 0x2
.end method
