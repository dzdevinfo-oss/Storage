.class public Lcom/android/gsheet/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1fff


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lcom/android/gsheet/y0;->a(J)J

    .line 4
    move-result-wide p2

    .line 5
    div-int/lit16 v0, p0, 0x1fff

    .line 7
    aget-object p1, p1, v0

    .line 9
    rem-int/lit16 p0, p0, 0x1fff

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    const/16 v0, 0x20

    .line 18
    shl-long/2addr p0, v0

    .line 19
    xor-long/2addr p0, p2

    .line 20
    return-wide p0
.end method

.method public static b(J[Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr v0, p0

    .line 7
    invoke-static {v0, v1}, Lcom/android/gsheet/y0;->c(J)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/android/gsheet/y0;->a(J)J

    .line 14
    move-result-wide v0

    .line 15
    const/16 v2, 0x20

    .line 17
    ushr-long v3, v0, v2

    .line 19
    const-wide/32 v5, 0xffff

    .line 22
    and-long/2addr v3, v5

    .line 23
    invoke-static {v0, v1}, Lcom/android/gsheet/y0;->a(J)J

    .line 26
    move-result-wide v0

    .line 27
    const/16 v7, 0x10

    .line 29
    ushr-long v7, v0, v7

    .line 31
    const-wide/32 v9, -0x10000

    .line 34
    and-long/2addr v7, v9

    .line 35
    ushr-long/2addr p0, v2

    .line 36
    xor-long/2addr p0, v3

    .line 37
    xor-long/2addr p0, v7

    .line 38
    long-to-int p1, p0

    .line 39
    invoke-static {p1, p2, v0, v1}, Lcom/android/gsheet/v;->a(I[Ljava/lang/String;J)J

    .line 42
    move-result-wide v0

    .line 43
    ushr-long v3, v0, v2

    .line 45
    and-long/2addr v3, v5

    .line 46
    long-to-int p0, v3

    .line 47
    new-array v3, p0, [C

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, p0, :cond_0

    .line 52
    add-int v7, p1, v4

    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 56
    invoke-static {v7, p2, v0, v1}, Lcom/android/gsheet/v;->a(I[Ljava/lang/String;J)J

    .line 59
    move-result-wide v0

    .line 60
    ushr-long v7, v0, v2

    .line 62
    and-long/2addr v7, v5

    .line 63
    long-to-int v8, v7

    .line 64
    int-to-char v7, v8

    .line 65
    aput-char v7, v3, v4

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 72
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 75
    return-object p0
.end method
