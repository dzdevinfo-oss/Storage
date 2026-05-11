.class public abstract Lt1/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v2, "Data"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    const-string v2, "tagWithPrefix(...)"

    move-object v1, v2

    .line 9
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    sput-object v0, Lt1/p;->a:Ljava/lang/String;

    const/4 v4, 0x2

    .line 14
    return-void
.end method

.method public static final synthetic a([Z)[Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-static {p0}, Lt1/p;->h([Z)[Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    return-object p0
.end method

.method public static final synthetic b([B)[Ljava/lang/Byte;
    .locals 2

    .line 1
    invoke-static {p0}, Lt1/p;->i([B)[Ljava/lang/Byte;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    return-object p0
.end method

.method public static final synthetic c([D)[Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-static {p0}, Lt1/p;->j([D)[Ljava/lang/Double;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    return-object p0
.end method

.method public static final synthetic d([F)[Ljava/lang/Float;
    .locals 3

    .line 1
    invoke-static {p0}, Lt1/p;->k([F)[Ljava/lang/Float;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    return-object p0
.end method

.method public static final synthetic e([I)[Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {p0}, Lt1/p;->l([I)[Ljava/lang/Integer;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    return-object p0
.end method

.method public static final synthetic f([J)[Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {p0}, Lt1/p;->m([J)[Ljava/lang/Long;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    return-object p0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lt1/p;->a:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method private static final h([Z)[Ljava/lang/Boolean;
    .locals 8

    .line 1
    array-length v0, p0

    const/4 v7, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 4
    const/4 v4, 0x0

    move v2, v4

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v7, 0x1

    .line 7
    aget-boolean v3, p0, v2

    const/4 v5, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v4

    move-object v3, v4

    .line 13
    aput-object v3, v1, v2

    const/4 v5, 0x3

    .line 15
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x4

    return-object v1
.end method

.method private static final i([B)[Ljava/lang/Byte;
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v4, 0x7

    .line 2
    new-array v1, v0, [Ljava/lang/Byte;

    const/4 v4, 0x2

    .line 4
    const/4 v4, 0x0

    move v2, v4

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v4, 0x5

    .line 7
    aget-byte v3, p0, v2

    const/4 v4, 0x3

    .line 9
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    move-result-object v4

    move-object v3, v4

    .line 13
    aput-object v3, v1, v2

    const/4 v4, 0x4

    .line 15
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x2

    return-object v1
.end method

.method private static final j([D)[Ljava/lang/Double;
    .locals 8

    .line 1
    array-length v0, p0

    const/4 v7, 0x5

    .line 2
    new-array v1, v0, [Ljava/lang/Double;

    const/4 v6, 0x5

    .line 4
    const/4 v5, 0x0

    move v2, v5

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v7, 0x2

    .line 7
    aget-wide v3, p0, v2

    const/4 v7, 0x1

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object v5

    move-object v3, v5

    .line 13
    aput-object v3, v1, v2

    const/4 v6, 0x2

    .line 15
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x5

    return-object v1
.end method

.method private static final k([F)[Ljava/lang/Float;
    .locals 8

    .line 1
    array-length v0, p0

    const/4 v7, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Float;

    const/4 v6, 0x3

    .line 4
    const/4 v4, 0x0

    move v2, v4

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v5, 0x3

    .line 7
    aget v3, p0, v2

    const/4 v7, 0x4

    .line 9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v4

    move-object v3, v4

    .line 13
    aput-object v3, v1, v2

    const/4 v7, 0x6

    .line 15
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x2

    return-object v1
.end method

.method private static final l([I)[Ljava/lang/Integer;
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v5, 0x7

    .line 2
    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v5, 0x4

    .line 4
    const/4 v4, 0x0

    move v2, v4

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v5, 0x3

    .line 7
    aget v3, p0, v2

    const/4 v5, 0x3

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    move-object v3, v4

    .line 13
    aput-object v3, v1, v2

    const/4 v5, 0x7

    .line 15
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x2

    return-object v1
.end method

.method private static final m([J)[Ljava/lang/Long;
    .locals 9

    .line 1
    array-length v0, p0

    const/4 v6, 0x5

    .line 2
    new-array v1, v0, [Ljava/lang/Long;

    const/4 v7, 0x1

    .line 4
    const/4 v5, 0x0

    move v2, v5

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v6, 0x5

    .line 7
    aget-wide v3, p0, v2

    const/4 v6, 0x1

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v5

    move-object v3, v5

    .line 13
    aput-object v3, v1, v2

    const/4 v8, 0x3

    .line 15
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x5

    return-object v1
.end method
