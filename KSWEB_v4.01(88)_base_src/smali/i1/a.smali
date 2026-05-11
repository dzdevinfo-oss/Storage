.class public final Li1/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Li1/a;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method private final a(Li1/l;ILjava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p3, :cond_0

    const/4 v4, 0x6

    .line 3
    invoke-interface {p1, p2}, Li1/l;->c(I)V

    const/4 v4, 0x1

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v4, 0x1

    instance-of v0, p3, [B

    const/4 v4, 0x2

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 11
    check-cast p3, [B

    const/4 v4, 0x6

    .line 13
    invoke-interface {p1, p2, p3}, Li1/l;->k(I[B)V

    const/4 v5, 0x7

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v4, 0x7

    instance-of v0, p3, Ljava/lang/Float;

    const/4 v5, 0x5

    .line 19
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 21
    check-cast p3, Ljava/lang/Number;

    const/4 v5, 0x6

    .line 23
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 26
    move-result v4

    move p3, v4

    .line 27
    float-to-double v0, p3

    const/4 v5, 0x7

    .line 28
    invoke-interface {p1, p2, v0, v1}, Li1/l;->M(ID)V

    const/4 v4, 0x3

    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v5, 0x5

    instance-of v0, p3, Ljava/lang/Double;

    const/4 v4, 0x1

    .line 34
    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 36
    check-cast p3, Ljava/lang/Number;

    const/4 v4, 0x4

    .line 38
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 41
    move-result-wide v0

    .line 42
    invoke-interface {p1, p2, v0, v1}, Li1/l;->M(ID)V

    const/4 v4, 0x2

    .line 45
    return-void

    .line 46
    :cond_3
    const/4 v5, 0x2

    instance-of v0, p3, Ljava/lang/Long;

    const/4 v4, 0x5

    .line 48
    if-eqz v0, :cond_4

    const/4 v4, 0x5

    .line 50
    check-cast p3, Ljava/lang/Number;

    const/4 v5, 0x5

    .line 52
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 55
    move-result-wide v0

    .line 56
    invoke-interface {p1, p2, v0, v1}, Li1/l;->h(IJ)V

    const/4 v5, 0x2

    .line 59
    return-void

    .line 60
    :cond_4
    const/4 v5, 0x4

    instance-of v0, p3, Ljava/lang/Integer;

    const/4 v4, 0x4

    .line 62
    if-eqz v0, :cond_5

    const/4 v4, 0x2

    .line 64
    check-cast p3, Ljava/lang/Number;

    const/4 v5, 0x7

    .line 66
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v4

    move p3, v4

    .line 70
    int-to-long v0, p3

    const/4 v4, 0x5

    .line 71
    invoke-interface {p1, p2, v0, v1}, Li1/l;->h(IJ)V

    const/4 v5, 0x7

    .line 74
    return-void

    .line 75
    :cond_5
    const/4 v4, 0x2

    instance-of v0, p3, Ljava/lang/Short;

    const/4 v5, 0x1

    .line 77
    if-eqz v0, :cond_6

    const/4 v5, 0x6

    .line 79
    check-cast p3, Ljava/lang/Number;

    const/4 v5, 0x5

    .line 81
    invoke-virtual {p3}, Ljava/lang/Number;->shortValue()S

    .line 84
    move-result v5

    move p3, v5

    .line 85
    int-to-long v0, p3

    const/4 v4, 0x6

    .line 86
    invoke-interface {p1, p2, v0, v1}, Li1/l;->h(IJ)V

    const/4 v5, 0x3

    .line 89
    return-void

    .line 90
    :cond_6
    const/4 v5, 0x3

    instance-of v0, p3, Ljava/lang/Byte;

    const/4 v4, 0x4

    .line 92
    if-eqz v0, :cond_7

    const/4 v5, 0x7

    .line 94
    check-cast p3, Ljava/lang/Number;

    const/4 v5, 0x3

    .line 96
    invoke-virtual {p3}, Ljava/lang/Number;->byteValue()B

    .line 99
    move-result v4

    move p3, v4

    .line 100
    int-to-long v0, p3

    const/4 v4, 0x6

    .line 101
    invoke-interface {p1, p2, v0, v1}, Li1/l;->h(IJ)V

    const/4 v4, 0x4

    .line 104
    return-void

    .line 105
    :cond_7
    const/4 v4, 0x5

    instance-of v0, p3, Ljava/lang/String;

    const/4 v5, 0x6

    .line 107
    if-eqz v0, :cond_8

    const/4 v4, 0x4

    .line 109
    check-cast p3, Ljava/lang/String;

    const/4 v4, 0x5

    .line 111
    invoke-interface {p1, p2, p3}, Li1/l;->D(ILjava/lang/String;)V

    const/4 v5, 0x2

    .line 114
    return-void

    .line 115
    :cond_8
    const/4 v4, 0x4

    instance-of v0, p3, Ljava/lang/Boolean;

    const/4 v4, 0x4

    .line 117
    if-eqz v0, :cond_a

    const/4 v4, 0x5

    .line 119
    check-cast p3, Ljava/lang/Boolean;

    const/4 v5, 0x1

    .line 121
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v5

    move p3, v5

    .line 125
    if-eqz p3, :cond_9

    const/4 v5, 0x4

    .line 127
    const-wide/16 v0, 0x1

    const/4 v5, 0x5

    .line 129
    goto :goto_0

    .line 130
    :cond_9
    const/4 v5, 0x5

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    .line 132
    :goto_0
    invoke-interface {p1, p2, v0, v1}, Li1/l;->h(IJ)V

    const/4 v5, 0x2

    .line 135
    return-void

    .line 136
    :cond_a
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 143
    const-string v5, "Cannot bind "

    move-object v1, v5

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v5, " at index "

    move-object p3, v5

    .line 153
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string v4, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    move-object p2, v4

    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v4

    move-object p2, v4

    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 171
    throw p1

    const/4 v5, 0x6
.end method


# virtual methods
.method public final b(Li1/l;[Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "statement"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    if-nez p2, :cond_0

    const/4 v5, 0x6

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v5, 0x1

    array-length v0, p2

    const/4 v5, 0x5

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x6

    .line 13
    aget-object v2, p2, v1

    const/4 v5, 0x4

    .line 15
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    .line 17
    invoke-direct {v3, p1, v1, v2}, Li1/a;->a(Li1/l;ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v5, 0x6

    :goto_1
    return-void
.end method
