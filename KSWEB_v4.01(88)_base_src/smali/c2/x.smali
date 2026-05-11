.class public abstract Lc2/x;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v3, 0xf

    move v0, v3

    .line 3
    const/16 v3, 0xe

    move v1, v3

    .line 5
    const/16 v3, 0xd

    move v2, v3

    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lc2/x;->a:[I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 13
    return-void
.end method

.method public static final synthetic a()[I
    .locals 2

    .line 1
    sget-object v0, Lc2/x;->a:[I

    const/4 v1, 0x5

    .line 3
    return-object v0
.end method

.method public static final b(Landroid/net/NetworkRequest;)[I
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "<this>"

    move-object v0, v8

    .line 3
    invoke-static {v6, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x6

    .line 8
    const/16 v8, 0x1f

    move v1, v8

    .line 10
    if-lt v0, v1, :cond_0

    const/4 v9, 0x3

    .line 12
    sget-object v0, Lc2/u;->a:Lc2/u;

    const/4 v9, 0x5

    .line 14
    invoke-virtual {v0, v6}, Lc2/u;->a(Landroid/net/NetworkRequest;)[I

    .line 17
    move-result-object v8

    move-object v6, v8

    .line 18
    return-object v6

    .line 19
    :cond_0
    const/4 v8, 0x2

    const/16 v9, 0x1e

    move v0, v9

    .line 21
    new-array v1, v0, [I

    const/4 v8, 0x1

    .line 23
    fill-array-data v1, :array_0

    const/4 v9, 0x2

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    .line 31
    const/4 v9, 0x0

    move v3, v9

    .line 32
    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v9, 0x1

    .line 34
    aget v4, v1, v3

    const/4 v8, 0x1

    .line 36
    sget-object v5, Lc2/r;->a:Lc2/r;

    const/4 v8, 0x2

    .line 38
    invoke-virtual {v5, v6, v4}, Lc2/r;->c(Landroid/net/NetworkRequest;I)Z

    .line 41
    move-result v9

    move v5, v9

    .line 42
    if-eqz v5, :cond_1

    const/4 v8, 0x3

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v8

    move-object v4, v8

    .line 48
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v8, 0x5

    invoke-static {v2}, Lh4/u;->a0(Ljava/util/Collection;)[I

    .line 57
    move-result-object v8

    move-object v6, v8

    .line 58
    return-object v6

    nop

    .line 59
    :array_0
    .array-data 4
        0x11
        0x5
        0x2
        0xa
        0x1d
        0x13
        0x3
        0x20
        0x7
        0x4
        0xc
        0x24
        0x17
        0x0
        0x21
        0x14
        0xb
        0xd
        0x12
        0x15
        0xf
        0x23
        0x22
        0x8
        0x1
        0x19
        0xe
        0x10
        0x6
        0x9
    .end array-data
.end method

.method public static final c(Landroid/net/NetworkRequest;)[I
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "<this>"

    move-object v0, v9

    .line 3
    invoke-static {v6, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x5

    .line 8
    const/16 v8, 0x1f

    move v1, v8

    .line 10
    if-lt v0, v1, :cond_0

    const/4 v9, 0x4

    .line 12
    sget-object v0, Lc2/u;->a:Lc2/u;

    const/4 v9, 0x4

    .line 14
    invoke-virtual {v0, v6}, Lc2/u;->b(Landroid/net/NetworkRequest;)[I

    .line 17
    move-result-object v9

    move-object v6, v9

    .line 18
    return-object v6

    .line 19
    :cond_0
    const/4 v8, 0x7

    const/16 v8, 0xa

    move v0, v8

    .line 21
    new-array v1, v0, [I

    const/4 v9, 0x2

    .line 23
    fill-array-data v1, :array_0

    const/4 v9, 0x2

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    .line 31
    const/4 v9, 0x0

    move v3, v9

    .line 32
    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v8, 0x7

    .line 34
    aget v4, v1, v3

    const/4 v8, 0x7

    .line 36
    sget-object v5, Lc2/r;->a:Lc2/r;

    const/4 v8, 0x2

    .line 38
    invoke-virtual {v5, v6, v4}, Lc2/r;->d(Landroid/net/NetworkRequest;I)Z

    .line 41
    move-result v8

    move v5, v8

    .line 42
    if-eqz v5, :cond_1

    const/4 v8, 0x2

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v9

    move-object v4, v9

    .line 48
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v9, 0x4

    invoke-static {v2}, Lh4/u;->a0(Ljava/util/Collection;)[I

    .line 57
    move-result-object v8

    move-object v6, v8

    .line 58
    return-object v6

    nop

    .line 59
    :array_0
    .array-data 4
        0x2
        0x0
        0x3
        0x6
        0xa
        0x9
        0x8
        0x4
        0x1
        0x5
    .end array-data
.end method
