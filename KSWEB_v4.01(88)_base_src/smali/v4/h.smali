.class public abstract Lv4/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lv4/h;->a:[Ljava/lang/Object;

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public static final a(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "collection"

    move-object v0, v7

    .line 3
    invoke-static {v4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 6
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 9
    move-result v6

    move v0, v6

    .line 10
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 12
    sget-object v4, Lv4/h;->a:[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 14
    return-object v4

    .line 15
    :cond_0
    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v7

    move-object v4, v7

    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v6

    move v1, v6

    .line 23
    if-nez v1, :cond_1

    const/4 v7, 0x6

    .line 25
    sget-object v4, Lv4/h;->a:[Ljava/lang/Object;

    const/4 v6, 0x6

    .line 27
    return-object v4

    .line 28
    :cond_1
    const/4 v7, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 30
    const/4 v6, 0x0

    move v1, v6

    .line 31
    :goto_0
    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x5

    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v7

    move-object v3, v7

    .line 37
    aput-object v3, v0, v1

    const/4 v7, 0x7

    .line 39
    array-length v1, v0

    const/4 v7, 0x2

    .line 40
    const-string v7, "copyOf(...)"

    move-object v3, v7

    .line 42
    if-lt v2, v1, :cond_6

    const/4 v6, 0x6

    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v6

    move v1, v6

    .line 48
    if-nez v1, :cond_2

    const/4 v7, 0x6

    .line 50
    return-object v0

    .line 51
    :cond_2
    const/4 v6, 0x5

    mul-int/lit8 v1, v2, 0x3

    const/4 v6, 0x7

    .line 53
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 55
    ushr-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 57
    if-gt v1, v2, :cond_4

    const/4 v7, 0x3

    .line 59
    const v1, 0x7ffffffd

    const/4 v6, 0x6

    .line 62
    if-ge v2, v1, :cond_3

    const/4 v6, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v6, 0x5

    new-instance v4, Ljava/lang/OutOfMemoryError;

    const/4 v6, 0x7

    .line 67
    invoke-direct {v4}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v6, 0x5

    .line 70
    throw v4

    const/4 v7, 0x5

    .line 71
    :cond_4
    const/4 v7, 0x2

    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    move-result-object v7

    move-object v0, v7

    .line 75
    invoke-static {v0, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 78
    :cond_5
    const/4 v6, 0x6

    move v1, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v7

    move v1, v7

    .line 84
    if-nez v1, :cond_5

    const/4 v7, 0x2

    .line 86
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    move-result-object v6

    move-object v4, v6

    .line 90
    invoke-static {v4, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 93
    return-object v4
.end method

.method public static final b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "collection"

    move-object v0, v7

    .line 3
    invoke-static {v5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 12
    move-result v7

    move v0, v7

    .line 13
    const/4 v7, 0x0

    move v1, v7

    .line 14
    const/4 v7, 0x0

    move v2, v7

    .line 15
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 17
    array-length v5, p1

    const/4 v7, 0x4

    .line 18
    if-lez v5, :cond_1

    const/4 v7, 0x2

    .line 20
    aput-object v1, p1, v2

    const/4 v7, 0x4

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v7, 0x6

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v7

    move-object v5, v7

    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v7

    move v3, v7

    .line 31
    if-nez v3, :cond_2

    const/4 v7, 0x7

    .line 33
    array-length v5, p1

    const/4 v7, 0x3

    .line 34
    if-lez v5, :cond_1

    const/4 v7, 0x4

    .line 36
    aput-object v1, p1, v2

    const/4 v7, 0x5

    .line 38
    :cond_1
    const/4 v7, 0x7

    return-object p1

    .line 39
    :cond_2
    const/4 v7, 0x2

    array-length v3, p1

    const/4 v7, 0x7

    .line 40
    if-gt v0, v3, :cond_3

    const/4 v7, 0x5

    .line 42
    move-object v0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v7

    move-object v3, v7

    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 51
    move-result-object v7

    move-object v3, v7

    .line 52
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 55
    move-result-object v7

    move-object v0, v7

    .line 56
    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    move-object v3, v7

    .line 58
    invoke-static {v0, v3}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 61
    check-cast v0, [Ljava/lang/Object;

    const/4 v7, 0x7

    .line 63
    :goto_0
    add-int/lit8 v3, v2, 0x1

    const/4 v7, 0x1

    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v7

    move-object v4, v7

    .line 69
    aput-object v4, v0, v2

    const/4 v7, 0x4

    .line 71
    array-length v2, v0

    const/4 v7, 0x5

    .line 72
    const-string v7, "copyOf(...)"

    move-object v4, v7

    .line 74
    if-lt v3, v2, :cond_8

    const/4 v7, 0x2

    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v7

    move v2, v7

    .line 80
    if-nez v2, :cond_4

    const/4 v7, 0x5

    .line 82
    return-object v0

    .line 83
    :cond_4
    const/4 v7, 0x1

    mul-int/lit8 v2, v3, 0x3

    const/4 v7, 0x7

    .line 85
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 87
    ushr-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 89
    if-gt v2, v3, :cond_6

    const/4 v7, 0x1

    .line 91
    const v2, 0x7ffffffd

    const/4 v7, 0x1

    .line 94
    if-ge v3, v2, :cond_5

    const/4 v7, 0x5

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v7, 0x6

    new-instance v5, Ljava/lang/OutOfMemoryError;

    const/4 v7, 0x3

    .line 99
    invoke-direct {v5}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v7, 0x1

    .line 102
    throw v5

    const/4 v7, 0x4

    .line 103
    :cond_6
    const/4 v7, 0x3

    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    move-result-object v7

    move-object v0, v7

    .line 107
    invoke-static {v0, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 110
    :cond_7
    const/4 v7, 0x1

    move v2, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    const/4 v7, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v7

    move v2, v7

    .line 116
    if-nez v2, :cond_7

    const/4 v7, 0x1

    .line 118
    if-ne v0, p1, :cond_9

    const/4 v7, 0x6

    .line 120
    aput-object v1, p1, v3

    const/4 v7, 0x5

    .line 122
    return-object p1

    .line 123
    :cond_9
    const/4 v7, 0x4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    move-result-object v7

    move-object v5, v7

    .line 127
    invoke-static {v5, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 130
    return-object v5
.end method
