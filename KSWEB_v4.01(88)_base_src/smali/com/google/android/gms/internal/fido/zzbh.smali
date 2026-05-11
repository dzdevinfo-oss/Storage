.class public final Lcom/google/android/gms/internal/fido/zzbh;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static zza(IILjava/math/RoundingMode;)I
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p1, :cond_8

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    div-int v0, p0, p1

    const/4 v6, 0x4

    .line 8
    mul-int v1, p1, v0

    const/4 v7, 0x6

    .line 10
    sub-int v1, p0, v1

    const/4 v6, 0x2

    .line 12
    if-nez v1, :cond_0

    const/4 v7, 0x3

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v6, 0x7

    xor-int/2addr p0, p1

    const/4 v6, 0x3

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/fido/zzbg;->zza:[I

    const/4 v6, 0x1

    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v5

    move v3, v5

    .line 22
    aget v2, v2, v3

    const/4 v7, 0x2

    .line 24
    shr-int/lit8 p0, p0, 0x1f

    const/4 v6, 0x3

    .line 26
    const/4 v5, 0x1

    move v3, v5

    .line 27
    or-int/2addr p0, v3

    const/4 v7, 0x7

    .line 28
    const/4 v5, 0x0

    move v4, v5

    .line 29
    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x5

    .line 32
    new-instance p0, Ljava/lang/AssertionError;

    const/4 v6, 0x3

    .line 34
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v7, 0x4

    .line 37
    throw p0

    const/4 v6, 0x7

    .line 38
    :pswitch_0
    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 41
    move-result v5

    move v1, v5

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v5

    move p1, v5

    .line 46
    sub-int/2addr p1, v1

    const/4 v7, 0x7

    .line 47
    sub-int/2addr v1, p1

    const/4 v7, 0x5

    .line 48
    if-nez v1, :cond_3

    const/4 v6, 0x5

    .line 50
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v7, 0x6

    .line 52
    if-eq p2, p1, :cond_6

    const/4 v7, 0x5

    .line 54
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v6, 0x6

    .line 56
    if-ne p2, p1, :cond_1

    const/4 v6, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v7, 0x4

    move v3, v4

    .line 60
    :goto_0
    and-int/lit8 p1, v0, 0x1

    const/4 v6, 0x6

    .line 62
    and-int/2addr p1, v3

    const/4 v7, 0x6

    .line 63
    if-eqz p1, :cond_2

    const/4 v7, 0x5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v7, 0x5

    return v0

    .line 67
    :cond_3
    const/4 v6, 0x3

    if-lez v1, :cond_4

    const/4 v6, 0x7

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v7, 0x3

    return v0

    .line 71
    :pswitch_1
    const/4 v6, 0x3

    if-lez p0, :cond_5

    const/4 v6, 0x6

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/4 v6, 0x6

    return v0

    .line 75
    :pswitch_2
    const/4 v7, 0x6

    if-gez p0, :cond_7

    const/4 v7, 0x2

    .line 77
    :cond_6
    const/4 v6, 0x1

    :goto_1
    :pswitch_3
    const/4 v6, 0x6

    add-int/2addr v0, p0

    const/4 v7, 0x1

    .line 78
    :cond_7
    const/4 v6, 0x1

    :goto_2
    :pswitch_4
    const/4 v6, 0x5

    return v0

    .line 79
    :pswitch_5
    const/4 v7, 0x2

    invoke-static {v4}, Lcom/google/android/gms/internal/fido/zzbi;->zza(Z)V

    const/4 v6, 0x5

    .line 82
    return v0

    .line 83
    :cond_8
    const/4 v6, 0x2

    new-instance p0, Ljava/lang/ArithmeticException;

    const/4 v7, 0x2

    .line 85
    const-string v5, "/ by zero"

    move-object p1, v5

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 90
    throw p0

    const/4 v7, 0x2

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(ILjava/math/RoundingMode;)I
    .locals 2

    .line 1
    if-lez p0, :cond_1

    const/4 v1, 0x4

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/fido/zzbg;->zza:[I

    const/4 v1, 0x7

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    move p1, v1

    .line 9
    aget p1, v0, p1

    const/4 v1, 0x3

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x4

    .line 14
    new-instance p0, Ljava/lang/AssertionError;

    const/4 v1, 0x7

    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x6

    .line 19
    throw p0

    const/4 v1, 0x3

    .line 20
    :pswitch_0
    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 23
    move-result v1

    move p1, v1

    .line 24
    const v0, -0x4afb0ccd

    const/4 v1, 0x1

    .line 27
    ushr-int/2addr v0, p1

    const/4 v1, 0x2

    .line 28
    rsub-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x4

    .line 30
    sub-int/2addr v0, p0

    const/4 v1, 0x1

    .line 31
    ushr-int/lit8 p0, v0, 0x1f

    const/4 v1, 0x1

    .line 33
    add-int/2addr p1, p0

    const/4 v1, 0x3

    .line 34
    return p1

    .line 35
    :pswitch_1
    const/4 v1, 0x3

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x7

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 40
    move-result v1

    move p0, v1

    .line 41
    rsub-int/lit8 p0, p0, 0x20

    const/4 v1, 0x7

    .line 43
    return p0

    .line 44
    :pswitch_2
    const/4 v1, 0x6

    add-int/lit8 p1, p0, -0x1

    const/4 v1, 0x1

    .line 46
    and-int/2addr p1, p0

    const/4 v1, 0x7

    .line 47
    if-nez p1, :cond_0

    const/4 v1, 0x7

    .line 49
    const/4 v1, 0x1

    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x3

    const/4 v1, 0x0

    move p1, v1

    .line 52
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzbi;->zza(Z)V

    const/4 v1, 0x1

    .line 55
    :pswitch_3
    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 58
    move-result v1

    move p0, v1

    .line 59
    rsub-int/lit8 p0, p0, 0x1f

    const/4 v1, 0x2

    .line 61
    return p0

    .line 62
    :cond_1
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    .line 64
    const-string v1, "x (0) must be > 0"

    move-object p1, v1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 69
    throw p0

    const/4 v1, 0x4

    nop

    const/4 v1, 0x6

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
