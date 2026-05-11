.class public final Lt0/w;
.super Lt0/f;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x1

    move v1, v4

    .line 3
    invoke-direct {v2, v0, v1, v0}, Lt0/f;-><init>([FILv4/i;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method

.method private final r(Lt0/y;I)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lt0/f;->j()[F

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    aget v0, v0, p2

    const/4 v7, 0x6

    .line 7
    invoke-virtual {v5}, Lt0/f;->j()[F

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    add-int/lit8 v2, p2, 0x1

    const/4 v7, 0x3

    .line 13
    aget v1, v1, v2

    const/4 v7, 0x6

    .line 15
    invoke-interface {p1, v0, v1}, Lt0/y;->a(FF)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v5}, Lt0/f;->j()[F

    .line 22
    move-result-object v7

    move-object p1, v7

    .line 23
    const/16 v7, 0x20

    move v3, v7

    .line 25
    shr-long v3, v0, v3

    const/4 v7, 0x6

    .line 27
    long-to-int v3, v3

    const/4 v7, 0x4

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v7

    move v3, v7

    .line 32
    aput v3, p1, p2

    const/4 v7, 0x2

    .line 34
    invoke-virtual {v5}, Lt0/f;->j()[F

    .line 37
    move-result-object v7

    move-object p1, v7

    .line 38
    const-wide v3, 0xffffffffL

    const/4 v7, 0x3

    .line 43
    and-long/2addr v0, v3

    const/4 v7, 0x2

    .line 44
    long-to-int p2, v0

    const/4 v7, 0x1

    .line 45
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result v7

    move p2, v7

    .line 49
    aput p2, p1, v2

    const/4 v7, 0x6

    .line 51
    return-void
.end method


# virtual methods
.method public final q(Lt0/y;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "f"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-direct {v1, p1, v0}, Lt0/w;->r(Lt0/y;I)V

    const/4 v3, 0x3

    .line 10
    const/4 v3, 0x2

    move v0, v3

    .line 11
    invoke-direct {v1, p1, v0}, Lt0/w;->r(Lt0/y;I)V

    const/4 v3, 0x6

    .line 14
    const/4 v3, 0x4

    move v0, v3

    .line 15
    invoke-direct {v1, p1, v0}, Lt0/w;->r(Lt0/y;I)V

    const/4 v3, 0x7

    .line 18
    const/4 v3, 0x6

    move v0, v3

    .line 19
    invoke-direct {v1, p1, v0}, Lt0/w;->r(Lt0/y;I)V

    const/4 v3, 0x5

    .line 22
    return-void
.end method
