.class public final Landroidx/lifecycle/b1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/lifecycle/b1;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/c1;
    .locals 8

    move-object v5, p0

    .line 1
    if-nez p1, :cond_2

    const/4 v7, 0x2

    .line 3
    if-nez p2, :cond_0

    const/4 v7, 0x3

    .line 5
    new-instance p1, Landroidx/lifecycle/c1;

    const/4 v7, 0x2

    .line 7
    invoke-direct {p1}, Landroidx/lifecycle/c1;-><init>()V

    const/4 v7, 0x2

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x7

    .line 16
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v7

    move-object v0, v7

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v7

    move-object v0, v7

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v7

    move v1, v7

    .line 28
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x2

    .line 36
    const-string v7, "key"

    move-object v2, v7

    .line 38
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 41
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v7

    move-object v2, v7

    .line 45
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v7, 0x7

    new-instance p2, Landroidx/lifecycle/c1;

    const/4 v7, 0x5

    .line 51
    invoke-direct {p2, p1}, Landroidx/lifecycle/c1;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x3

    .line 54
    return-object p2

    .line 55
    :cond_2
    const/4 v7, 0x6

    const-string v7, "keys"

    move-object p2, v7

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    move-result-object v7

    move-object p2, v7

    .line 61
    const-string v7, "values"

    move-object v0, v7

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    move-result-object v7

    move-object p1, v7

    .line 67
    if-eqz p2, :cond_4

    const/4 v7, 0x7

    .line 69
    if-eqz p1, :cond_4

    const/4 v7, 0x3

    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v7

    move v0, v7

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v7

    move v1, v7

    .line 79
    if-ne v0, v1, :cond_4

    const/4 v7, 0x3

    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v7, 0x3

    .line 83
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v7, 0x6

    .line 86
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v7

    move v1, v7

    .line 90
    const/4 v7, 0x0

    move v2, v7

    .line 91
    :goto_1
    if-ge v2, v1, :cond_3

    const/4 v7, 0x1

    .line 93
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v7

    move-object v3, v7

    .line 97
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    move-object v4, v7

    .line 99
    invoke-static {v3, v4}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 102
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x6

    .line 104
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v7

    move-object v4, v7

    .line 108
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v7, 0x1

    new-instance p1, Landroidx/lifecycle/c1;

    const/4 v7, 0x3

    .line 116
    invoke-direct {p1, v0}, Landroidx/lifecycle/c1;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x2

    .line 119
    return-object p1

    .line 120
    :cond_4
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    .line 122
    const-string v7, "Invalid bundle passed as restored state"

    move-object p2, v7

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 127
    throw p1

    const/4 v7, 0x5
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-nez p1, :cond_0

    const/4 v8, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x5

    invoke-static {}, Landroidx/lifecycle/c1;->b()[Ljava/lang/Class;

    .line 8
    move-result-object v9

    move-object v1, v9

    .line 9
    array-length v2, v1

    const/4 v8, 0x4

    .line 10
    const/4 v9, 0x0

    move v3, v9

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_2

    const/4 v8, 0x5

    .line 14
    aget-object v5, v1, v4

    const/4 v9, 0x7

    .line 16
    invoke-static {v5}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 19
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v8

    move v5, v8

    .line 23
    if-eqz v5, :cond_1

    const/4 v9, 0x2

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v9, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v9, 0x5

    return v3
.end method
