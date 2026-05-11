.class public Lcom/android/gsheet/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)J
    .locals 4

    .line 1
    const-wide/32 v0, 0xffff

    .line 4
    and-long v2, p0, v0

    .line 6
    long-to-int v3, v2

    .line 7
    int-to-short v2, v3

    .line 8
    const/16 v3, 0x10

    .line 10
    ushr-long/2addr p0, v3

    .line 11
    and-long/2addr p0, v0

    .line 12
    long-to-int p1, p0

    .line 13
    int-to-short p0, p1

    .line 14
    add-int p1, v2, p0

    .line 16
    int-to-short p1, p1

    .line 17
    const/16 v0, 0x9

    .line 19
    invoke-static {p1, v0}, Lcom/android/gsheet/y0;->b(SI)S

    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, v2

    .line 24
    int-to-short p1, p1

    .line 25
    xor-int/2addr p0, v2

    .line 26
    int-to-short p0, p0

    .line 27
    const/16 v0, 0xd

    .line 29
    invoke-static {v2, v0}, Lcom/android/gsheet/y0;->b(SI)S

    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, p0

    .line 34
    int-to-short v0, v0

    .line 35
    shl-int/lit8 v1, p0, 0x5

    .line 37
    xor-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    const/16 v1, 0xa

    .line 41
    invoke-static {p0, v1}, Lcom/android/gsheet/y0;->b(SI)S

    .line 44
    move-result p0

    .line 45
    int-to-long v1, p1

    .line 46
    shl-long/2addr v1, v3

    .line 47
    int-to-long p0, p0

    .line 48
    or-long/2addr p0, v1

    .line 49
    shl-long/2addr p0, v3

    .line 50
    int-to-long v0, v0

    .line 51
    or-long/2addr p0, v0

    .line 52
    return-wide p0
.end method

.method public static b(SI)S
    .locals 1

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static c(J)J
    .locals 2

    const/16 v0, 0x21

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    const-wide v0, 0x62a9d9ed799705f5L    # 1.905503099867627E167

    mul-long p0, p0, v0

    const/16 v0, 0x1c

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    const-wide v0, -0x34db2f5a3773ca4dL    # -9.968418789810265E53

    mul-long p0, p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    return-wide p0
.end method
