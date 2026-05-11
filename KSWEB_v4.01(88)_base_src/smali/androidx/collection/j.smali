.class abstract Landroidx/collection/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    if-ge v0, p1, :cond_0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    move-object p0, v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 11
    move-result-object v1

    move-object p0, v1

    .line 12
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    move-object p0, v1

    .line 16
    check-cast p0, [Ljava/lang/Object;

    const/4 v2, 0x7

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v2, 0x5

    array-length v0, p0

    const/4 v2, 0x7

    .line 20
    if-le v0, p1, :cond_1

    const/4 v3, 0x3

    .line 22
    const/4 v1, 0x0

    move v0, v1

    .line 23
    aput-object v0, p0, p1

    const/4 v2, 0x7

    .line 25
    :cond_1
    const/4 v2, 0x7

    return-object p0
.end method
