.class public abstract Landroidx/collection/y;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:[J

.field private static final b:Landroidx/collection/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v2, 0x2

    move v0, v2

    .line 2
    new-array v0, v0, [J

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    fill-array-data v0, :array_0

    const/4 v2, 0x2

    .line 7
    sput-object v0, Landroidx/collection/y;->a:[J

    const/4 v2, 0x6

    .line 9
    new-instance v0, Landroidx/collection/w;

    const/4 v2, 0x1

    .line 11
    const/4 v2, 0x0

    move v1, v2

    .line 12
    invoke-direct {v0, v1}, Landroidx/collection/w;-><init>(I)V

    const/4 v2, 0x6

    .line 15
    sput-object v0, Landroidx/collection/y;->b:Landroidx/collection/w;

    const/4 v2, 0x3

    .line 17
    return-void

    nop

    const/4 v2, 0x6

    .line 19
    :array_0
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
.end method

.method public static final a(I)I
    .locals 4

    .line 1
    const/4 v1, 0x7

    move v0, v1

    .line 2
    if-ne p0, v0, :cond_0

    const/4 v2, 0x7

    .line 4
    const/4 v1, 0x6

    move p0, v1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v3, 0x6

    div-int/lit8 v0, p0, 0x8

    const/4 v3, 0x3

    .line 8
    sub-int/2addr p0, v0

    const/4 v2, 0x6

    .line 9
    return p0
.end method

.method public static final b(I)I
    .locals 3

    .line 1
    if-lez p0, :cond_0

    const/4 v2, 0x5

    .line 3
    const/4 v1, -0x1

    move v0, v1

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 7
    move-result v1

    move p0, v1

    .line 8
    ushr-int p0, v0, p0

    const/4 v2, 0x6

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    move p0, v1

    .line 12
    return p0
.end method

.method public static final c(I)I
    .locals 5

    .line 1
    const/4 v2, 0x7

    move v0, v2

    .line 2
    if-ne p0, v0, :cond_0

    const/4 v3, 0x1

    .line 4
    const/16 v2, 0x8

    move p0, v2

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v3, 0x7

    add-int/lit8 v1, p0, -0x1

    const/4 v4, 0x7

    .line 9
    div-int/2addr v1, v0

    const/4 v4, 0x5

    .line 10
    add-int/2addr p0, v1

    const/4 v4, 0x1

    .line 11
    return p0
.end method
