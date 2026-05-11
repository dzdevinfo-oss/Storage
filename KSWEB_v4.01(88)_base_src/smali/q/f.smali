.class public Lq/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static b:Lq/f;

.field public static c:[Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lq/f;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lq/f;-><init>()V

    const/4 v5, 0x6

    .line 6
    sput-object v0, Lq/f;->b:Lq/f;

    const/4 v5, 0x3

    .line 8
    const-string v4, "decelerate"

    move-object v0, v4

    .line 10
    const-string v4, "linear"

    move-object v1, v4

    .line 12
    const-string v4, "standard"

    move-object v2, v4

    .line 14
    const-string v4, "accelerate"

    move-object v3, v4

    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    sput-object v0, Lq/f;->c:[Ljava/lang/String;

    const/4 v7, 0x2

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    const-string v3, "identity"

    move-object v0, v3

    .line 6
    iput-object v0, v1, Lq/f;->a:Ljava/lang/String;

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public static c(Ljava/lang/String;)Lq/f;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v2, v5

    .line 4
    return-object v2

    .line 5
    :cond_0
    const/4 v4, 0x6

    const-string v4, "cubic"

    move-object v0, v4

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 13
    new-instance v0, Lq/e;

    const/4 v5, 0x4

    .line 15
    invoke-direct {v0, v2}, Lq/e;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v4, 0x2

    const-string v5, "spline"

    move-object v0, v5

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v5

    move v0, v5

    .line 25
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 27
    new-instance v0, Lq/s;

    const/4 v5, 0x2

    .line 29
    invoke-direct {v0, v2}, Lq/s;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 v4, 0x6

    const-string v5, "Schlick"

    move-object v0, v5

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v5

    move v0, v5

    .line 39
    if-eqz v0, :cond_3

    const/4 v5, 0x4

    .line 41
    new-instance v0, Lq/o;

    const/4 v5, 0x3

    .line 43
    invoke-direct {v0, v2}, Lq/o;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 46
    return-object v0

    .line 47
    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v5

    move v0, v5

    .line 51
    const/4 v4, -0x1

    move v1, v4

    .line 52
    sparse-switch v0, :sswitch_data_0

    const/4 v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    :sswitch_0
    const/4 v4, 0x6

    const-string v5, "standard"

    move-object v0, v5

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    move v2, v5

    .line 62
    if-nez v2, :cond_4

    const/4 v4, 0x6

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v4, 0x1

    const/4 v5, 0x3

    move v1, v5

    .line 66
    goto :goto_0

    .line 67
    :sswitch_1
    const/4 v5, 0x5

    const-string v5, "linear"

    move-object v0, v5

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    move v2, v4

    .line 73
    if-nez v2, :cond_5

    const/4 v5, 0x4

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v4, 0x3

    const/4 v5, 0x2

    move v1, v5

    .line 77
    goto :goto_0

    .line 78
    :sswitch_2
    const/4 v4, 0x5

    const-string v4, "decelerate"

    move-object v0, v4

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v4

    move v2, v4

    .line 84
    if-nez v2, :cond_6

    const/4 v4, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 v4, 0x5

    const/4 v5, 0x1

    move v1, v5

    .line 88
    goto :goto_0

    .line 89
    :sswitch_3
    const/4 v5, 0x2

    const-string v4, "accelerate"

    move-object v0, v4

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    move v2, v4

    .line 95
    if-nez v2, :cond_7

    const/4 v4, 0x3

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    .line 99
    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x7

    .line 102
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v5, 0x2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 109
    const-string v4, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    move-object v1, v4

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    sget-object v1, Lq/f;->c:[Ljava/lang/String;

    const/4 v5, 0x1

    .line 116
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v4

    move-object v1, v4

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v5

    move-object v0, v5

    .line 127
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 130
    sget-object v2, Lq/f;->b:Lq/f;

    const/4 v5, 0x3

    .line 132
    return-object v2

    .line 133
    :pswitch_0
    const/4 v4, 0x4

    new-instance v2, Lq/e;

    const/4 v4, 0x5

    .line 135
    const-string v5, "cubic(0.4, 0.0, 0.2, 1)"

    move-object v0, v5

    .line 137
    invoke-direct {v2, v0}, Lq/e;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 140
    return-object v2

    .line 141
    :pswitch_1
    const/4 v4, 0x2

    new-instance v2, Lq/e;

    const/4 v5, 0x3

    .line 143
    const-string v5, "cubic(1, 1, 0, 0)"

    move-object v0, v5

    .line 145
    invoke-direct {v2, v0}, Lq/e;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 148
    return-object v2

    .line 149
    :pswitch_2
    const/4 v5, 0x4

    new-instance v2, Lq/e;

    const/4 v4, 0x3

    .line 151
    const-string v5, "cubic(0.0, 0.0, 0.2, 0.95)"

    move-object v0, v5

    .line 153
    invoke-direct {v2, v0}, Lq/e;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 156
    return-object v2

    .line 157
    :pswitch_3
    const/4 v4, 0x2

    new-instance v2, Lq/e;

    const/4 v5, 0x3

    .line 159
    const-string v4, "cubic(0.4, 0.05, 0.8, 0.7)"

    move-object v0, v4

    .line 161
    invoke-direct {v2, v0}, Lq/e;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 164
    return-object v2

    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_3
        -0x4b5653c4 -> :sswitch_2
        -0x41b970db -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(D)D
    .locals 3

    move-object v0, p0

    .line 1
    return-wide p1
.end method

.method public b(D)D
    .locals 4

    move-object v0, p0

    .line 1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x2

    .line 3
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq/f;->a:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method
