.class public final Lb2/t0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lb2/t0;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(ZILt1/a;JJIZJJJJ)J
    .locals 5

    .line 1
    move-wide/from16 v0, p16

    .line 3
    const-string v2, "backoffPolicy"

    .line 5
    invoke-static {p3, v2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-eqz v4, :cond_1

    .line 17
    if-eqz p9, :cond_1

    .line 19
    if-nez p8, :cond_0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/32 p1, 0xdbba0

    .line 25
    add-long/2addr p1, p6

    .line 26
    invoke-static {v0, v1, p1, p2}, La5/f;->c(JJ)J

    .line 29
    move-result-wide p1

    .line 30
    return-wide p1

    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 33
    sget-object p1, Lt1/a;->f:Lt1/a;

    .line 35
    if-ne p3, p1, :cond_2

    .line 37
    int-to-long p1, p2

    .line 38
    mul-long/2addr p4, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    long-to-float p1, p4

    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->scalb(FI)F

    .line 46
    move-result p1

    .line 47
    float-to-long p4, p1

    .line 48
    :goto_0
    const-wide/32 p1, 0x112a880

    .line 51
    invoke-static {p4, p5, p1, p2}, La5/f;->e(JJ)J

    .line 54
    move-result-wide p1

    .line 55
    add-long/2addr p1, p6

    .line 56
    return-wide p1

    .line 57
    :cond_3
    if-eqz p9, :cond_6

    .line 59
    if-nez p8, :cond_4

    .line 61
    add-long p1, p6, p10

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    add-long p1, p6, p14

    .line 66
    :goto_1
    cmp-long p3, p12, p14

    .line 68
    if-eqz p3, :cond_5

    .line 70
    if-nez p8, :cond_5

    .line 72
    sub-long p3, p14, p12

    .line 74
    add-long/2addr p1, p3

    .line 75
    :cond_5
    return-wide p1

    .line 76
    :cond_6
    const-wide/16 p1, -0x1

    .line 78
    cmp-long p1, p6, p1

    .line 80
    if-nez p1, :cond_7

    .line 82
    return-wide v2

    .line 83
    :cond_7
    add-long p1, p6, p10

    .line 85
    return-wide p1
.end method
