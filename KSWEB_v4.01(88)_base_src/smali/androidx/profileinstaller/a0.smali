.class public abstract Landroidx/profileinstaller/a0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final a:[B

.field static final b:[B

.field static final c:[B

.field static final d:[B

.field static final e:[B

.field static final f:[B

.field static final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v2, 0x4

    move v0, v2

    .line 2
    new-array v1, v0, [B

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    fill-array-data v1, :array_0

    const/4 v3, 0x5

    .line 7
    sput-object v1, Landroidx/profileinstaller/a0;->a:[B

    const/4 v3, 0x6

    .line 9
    new-array v1, v0, [B

    const/4 v3, 0x7

    .line 11
    fill-array-data v1, :array_1

    const/4 v3, 0x7

    .line 14
    sput-object v1, Landroidx/profileinstaller/a0;->b:[B

    const/4 v3, 0x2

    .line 16
    new-array v1, v0, [B

    const/4 v3, 0x5

    .line 18
    fill-array-data v1, :array_2

    const/4 v3, 0x4

    .line 21
    sput-object v1, Landroidx/profileinstaller/a0;->c:[B

    const/4 v3, 0x4

    .line 23
    new-array v1, v0, [B

    const/4 v3, 0x3

    .line 25
    fill-array-data v1, :array_3

    const/4 v3, 0x4

    .line 28
    sput-object v1, Landroidx/profileinstaller/a0;->d:[B

    const/4 v3, 0x5

    .line 30
    new-array v1, v0, [B

    const/4 v3, 0x1

    .line 32
    fill-array-data v1, :array_4

    const/4 v3, 0x5

    .line 35
    sput-object v1, Landroidx/profileinstaller/a0;->e:[B

    const/4 v3, 0x4

    .line 37
    new-array v1, v0, [B

    const/4 v3, 0x2

    .line 39
    fill-array-data v1, :array_5

    const/4 v3, 0x2

    .line 42
    sput-object v1, Landroidx/profileinstaller/a0;->f:[B

    const/4 v3, 0x1

    .line 44
    new-array v0, v0, [B

    const/4 v3, 0x6

    .line 46
    fill-array-data v0, :array_6

    const/4 v3, 0x7

    .line 49
    sput-object v0, Landroidx/profileinstaller/a0;->g:[B

    const/4 v3, 0x7

    .line 51
    return-void

    nop

    const/4 v3, 0x5

    .line 53
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 59
    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 65
    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    .line 71
    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    .line 77
    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method static a([B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Landroidx/profileinstaller/a0;->e:[B

    const/4 v4, 0x1

    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v2

    move v0, v2

    .line 7
    const-string v2, ":"

    move-object v1, v2

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v5, 0x4

    sget-object v0, Landroidx/profileinstaller/a0;->d:[B

    const/4 v4, 0x3

    .line 14
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    move-result v2

    move p0, v2

    .line 18
    if-eqz p0, :cond_1

    const/4 v5, 0x6

    .line 20
    return-object v1

    .line 21
    :cond_1
    const/4 v4, 0x4

    const-string v2, "!"

    move-object p0, v2

    .line 23
    return-object p0
.end method
