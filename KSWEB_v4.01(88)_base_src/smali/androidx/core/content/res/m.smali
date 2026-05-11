.class abstract Landroidx/core/content/res/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a([III)[I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    array-length v1, p0

    const/4 v2, 0x7

    .line 4
    if-le v0, v1, :cond_0

    const/4 v2, 0x3

    .line 6
    invoke-static {p1}, Landroidx/core/content/res/m;->c(I)I

    .line 9
    move-result v2

    move v0, v2

    .line 10
    new-array v0, v0, [I

    const/4 v2, 0x4

    .line 12
    const/4 v2, 0x0

    move v1, v2

    .line 13
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x4

    .line 16
    move-object p0, v0

    .line 17
    :cond_0
    const/4 v2, 0x2

    aput p2, p0, p1

    const/4 v2, 0x6

    .line 19
    return-object p0
.end method

.method public static b([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    const/4 v2, 0x4

    .line 3
    array-length v1, p0

    const/4 v2, 0x6

    .line 4
    if-le v0, v1, :cond_0

    const/4 v2, 0x5

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    move-object v0, v2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    move-result-object v2

    move-object v0, v2

    .line 14
    invoke-static {p1}, Landroidx/core/content/res/m;->c(I)I

    .line 17
    move-result v2

    move v1, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    move-object v0, v2

    .line 22
    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    .line 24
    const/4 v2, 0x0

    move v1, v2

    .line 25
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x4

    .line 28
    move-object p0, v0

    .line 29
    :cond_0
    const/4 v2, 0x2

    aput-object p2, p0, p1

    const/4 v2, 0x5

    .line 31
    return-object p0
.end method

.method public static c(I)I
    .locals 5

    .line 1
    const/4 v1, 0x4

    move v0, v1

    .line 2
    if-gt p0, v0, :cond_0

    const/4 v2, 0x1

    .line 4
    const/16 v1, 0x8

    move p0, v1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v3, 0x3

    mul-int/lit8 p0, p0, 0x2

    const/4 v4, 0x4

    .line 9
    return p0
.end method
