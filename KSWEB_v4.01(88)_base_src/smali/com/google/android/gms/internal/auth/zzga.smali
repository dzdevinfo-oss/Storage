.class final Lcom/google/android/gms/internal/auth/zzga;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/auth/zzgi<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/auth/zzfx;

.field private final zzh:[I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:Lcom/google/android/gms/internal/auth/zzfl;

.field private final zzl:Lcom/google/android/gms/internal/auth/zzgz;

.field private final zzm:Lcom/google/android/gms/internal/auth/zzem;

.field private final zzn:Lcom/google/android/gms/internal/auth/zzgc;

.field private final zzo:Lcom/google/android/gms/internal/auth/zzfs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/auth/zzga;->zza:[I

    const/4 v3, 0x5

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->zzg()Lsun/misc/Unsafe;

    .line 9
    move-result-object v1

    move-object v0, v1

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    const/4 v3, 0x2

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfx;IZ[IIILcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/auth/zzga;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/auth/zzga;->zzf:I

    iput-object p8, p0, Lcom/google/android/gms/internal/auth/zzga;->zzh:[I

    iput p9, p0, Lcom/google/android/gms/internal/auth/zzga;->zzi:I

    iput p10, p0, Lcom/google/android/gms/internal/auth/zzga;->zzj:I

    iput-object p11, p0, Lcom/google/android/gms/internal/auth/zzga;->zzn:Lcom/google/android/gms/internal/auth/zzgc;

    iput-object p12, p0, Lcom/google/android/gms/internal/auth/zzga;->zzk:Lcom/google/android/gms/internal/auth/zzfl;

    iput-object p13, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    iput-object p14, p0, Lcom/google/android/gms/internal/auth/zzga;->zzm:Lcom/google/android/gms/internal/auth/zzem;

    iput-object p5, p0, Lcom/google/android/gms/internal/auth/zzga;->zzg:Lcom/google/android/gms/internal/auth/zzfx;

    iput-object p15, p0, Lcom/google/android/gms/internal/auth/zzga;->zzo:Lcom/google/android/gms/internal/auth/zzfs;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;II)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 4
    move-result v4

    move p3, v4

    .line 5
    const v0, 0xfffff

    const/4 v5, 0x7

    .line 8
    and-int/2addr p3, v0

    const/4 v5, 0x2

    .line 9
    int-to-long v0, p3

    const/4 v4, 0x1

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    const/4 v5, 0x7

    .line 13
    return-void
.end method

.method private final zzB(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    const v2, 0xfffff

    const/4 v6, 0x3

    .line 10
    and-int/2addr v1, v2

    const/4 v5, 0x4

    .line 11
    int-to-long v1, v1

    const/4 v6, 0x7

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x3

    .line 15
    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    const/4 v6, 0x6

    .line 18
    return-void
.end method

.method private final zzC(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    const/4 v5, 0x5

    .line 3
    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    const v2, 0xfffff

    const/4 v5, 0x7

    .line 10
    and-int/2addr v1, v2

    const/4 v5, 0x5

    .line 11
    int-to-long v1, v1

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x5

    .line 15
    invoke-direct {v3, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    const/4 v5, 0x2

    .line 18
    return-void
.end method

.method private final zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 8
    move-result v3

    move p2, v3

    .line 9
    if-ne p1, p2, :cond_0

    const/4 v3, 0x7

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1
.end method

.method private final zzE(Ljava/lang/Object;I)Z
    .locals 11

    move-object v7, p0

    .line 1
    invoke-direct {v7, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const v1, 0xfffff

    const/4 v9, 0x5

    .line 8
    and-int v2, v0, v1

    const/4 v9, 0x4

    .line 10
    int-to-long v2, v2

    const/4 v10, 0x1

    .line 11
    const-wide/32 v4, 0xfffff

    const/4 v10, 0x6

    .line 14
    cmp-long v4, v2, v4

    const/4 v9, 0x4

    .line 16
    const/4 v9, 0x0

    move v5, v9

    .line 17
    const/4 v10, 0x1

    move v6, v10

    .line 18
    if-nez v4, :cond_14

    const/4 v10, 0x5

    .line 20
    invoke-direct {v7, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 23
    move-result v9

    move p2, v9

    .line 24
    and-int v0, p2, v1

    const/4 v10, 0x4

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 29
    move-result v10

    move p2, v10

    .line 30
    int-to-long v0, v0

    const/4 v9, 0x6

    .line 31
    const-wide/16 v2, 0x0

    const/4 v10, 0x7

    .line 33
    packed-switch p2, :pswitch_data_0

    const/4 v10, 0x4

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v9, 0x3

    .line 41
    throw p1

    const/4 v10, 0x1

    .line 42
    :pswitch_0
    const/4 v9, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object v10

    move-object p1, v10

    .line 46
    if-eqz p1, :cond_0

    const/4 v10, 0x3

    .line 48
    return v6

    .line 49
    :cond_0
    const/4 v10, 0x2

    return v5

    .line 50
    :pswitch_1
    const/4 v10, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    const/4 v10, 0x3

    .line 56
    if-eqz p1, :cond_1

    const/4 v10, 0x1

    .line 58
    return v6

    .line 59
    :cond_1
    const/4 v9, 0x5

    return v5

    .line 60
    :pswitch_2
    const/4 v10, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 63
    move-result v10

    move p1, v10

    .line 64
    if-eqz p1, :cond_2

    const/4 v9, 0x1

    .line 66
    return v6

    .line 67
    :cond_2
    const/4 v9, 0x5

    return v5

    .line 68
    :pswitch_3
    const/4 v10, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    const/4 v10, 0x7

    .line 74
    if-eqz p1, :cond_3

    const/4 v10, 0x6

    .line 76
    return v6

    .line 77
    :cond_3
    const/4 v10, 0x1

    return v5

    .line 78
    :pswitch_4
    const/4 v9, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 81
    move-result v9

    move p1, v9

    .line 82
    if-eqz p1, :cond_4

    const/4 v9, 0x1

    .line 84
    return v6

    .line 85
    :cond_4
    const/4 v9, 0x4

    return v5

    .line 86
    :pswitch_5
    const/4 v9, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 89
    move-result v10

    move p1, v10

    .line 90
    if-eqz p1, :cond_5

    const/4 v10, 0x7

    .line 92
    return v6

    .line 93
    :cond_5
    const/4 v9, 0x3

    return v5

    .line 94
    :pswitch_6
    const/4 v10, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 97
    move-result v9

    move p1, v9

    .line 98
    if-eqz p1, :cond_6

    const/4 v10, 0x3

    .line 100
    return v6

    .line 101
    :cond_6
    const/4 v10, 0x4

    return v5

    .line 102
    :pswitch_7
    const/4 v10, 0x4

    sget-object p2, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    const/4 v10, 0x3

    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object v9

    move-object p1, v9

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzef;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v9

    move p1, v9

    .line 112
    if-nez p1, :cond_7

    const/4 v10, 0x1

    .line 114
    return v6

    .line 115
    :cond_7
    const/4 v9, 0x2

    return v5

    .line 116
    :pswitch_8
    const/4 v9, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    move-result-object v10

    move-object p1, v10

    .line 120
    if-eqz p1, :cond_8

    const/4 v10, 0x1

    .line 122
    return v6

    .line 123
    :cond_8
    const/4 v10, 0x7

    return v5

    .line 124
    :pswitch_9
    const/4 v10, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object v10

    move-object p1, v10

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    const/4 v9, 0x3

    .line 130
    if-eqz p2, :cond_a

    const/4 v9, 0x2

    .line 132
    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x5

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result v10

    move p1, v10

    .line 138
    if-nez p1, :cond_9

    const/4 v9, 0x5

    .line 140
    return v6

    .line 141
    :cond_9
    const/4 v9, 0x6

    return v5

    .line 142
    :cond_a
    const/4 v9, 0x3

    instance-of p2, p1, Lcom/google/android/gms/internal/auth/zzef;

    const/4 v10, 0x1

    .line 144
    if-eqz p2, :cond_c

    const/4 v9, 0x1

    .line 146
    sget-object p2, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    const/4 v10, 0x5

    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzef;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v10

    move p1, v10

    .line 152
    if-nez p1, :cond_b

    const/4 v10, 0x4

    .line 154
    return v6

    .line 155
    :cond_b
    const/4 v9, 0x5

    return v5

    .line 156
    :cond_c
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v9, 0x4

    .line 161
    throw p1

    const/4 v10, 0x1

    .line 162
    :pswitch_a
    const/4 v10, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 165
    move-result v9

    move p1, v9

    .line 166
    return p1

    .line 167
    :pswitch_b
    const/4 v9, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 170
    move-result v9

    move p1, v9

    .line 171
    if-eqz p1, :cond_d

    const/4 v9, 0x4

    .line 173
    return v6

    .line 174
    :cond_d
    const/4 v9, 0x1

    return v5

    .line 175
    :pswitch_c
    const/4 v10, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v2

    const/4 v10, 0x3

    .line 181
    if-eqz p1, :cond_e

    const/4 v9, 0x5

    .line 183
    return v6

    .line 184
    :cond_e
    const/4 v9, 0x7

    return v5

    .line 185
    :pswitch_d
    const/4 v10, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 188
    move-result v10

    move p1, v10

    .line 189
    if-eqz p1, :cond_f

    const/4 v10, 0x6

    .line 191
    return v6

    .line 192
    :cond_f
    const/4 v9, 0x5

    return v5

    .line 193
    :pswitch_e
    const/4 v10, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    const/4 v10, 0x6

    .line 199
    if-eqz p1, :cond_10

    const/4 v9, 0x7

    .line 201
    return v6

    .line 202
    :cond_10
    const/4 v10, 0x1

    return v5

    .line 203
    :pswitch_f
    const/4 v10, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v2

    const/4 v9, 0x7

    .line 209
    if-eqz p1, :cond_11

    const/4 v9, 0x1

    .line 211
    return v6

    .line 212
    :cond_11
    const/4 v10, 0x2

    return v5

    .line 213
    :pswitch_10
    const/4 v9, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 216
    move-result v10

    move p1, v10

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    move-result v9

    move p1, v9

    .line 221
    if-eqz p1, :cond_12

    const/4 v10, 0x4

    .line 223
    return v6

    .line 224
    :cond_12
    const/4 v9, 0x7

    return v5

    .line 225
    :pswitch_11
    const/4 v9, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    const/4 v9, 0x7

    .line 235
    if-eqz p1, :cond_13

    const/4 v10, 0x6

    .line 237
    return v6

    .line 238
    :cond_13
    const/4 v10, 0x4

    return v5

    .line 239
    :cond_14
    const/4 v9, 0x1

    ushr-int/lit8 p2, v0, 0x14

    const/4 v10, 0x5

    .line 241
    shl-int p2, v6, p2

    const/4 v9, 0x3

    .line 243
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 246
    move-result v10

    move p1, v10

    .line 247
    and-int/2addr p1, p2

    const/4 v9, 0x5

    .line 248
    if-eqz p1, :cond_15

    const/4 v9, 0x5

    .line 250
    return v6

    .line 251
    :cond_15
    const/4 v9, 0x5

    return v5

    nop

    const/4 v9, 0x1

    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzF(Ljava/lang/Object;IIII)Z
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0xfffff

    const/4 v3, 0x6

    .line 4
    if-ne p3, v0, :cond_0

    const/4 v3, 0x3

    .line 6
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v3, 0x7

    and-int p1, p4, p5

    const/4 v3, 0x6

    .line 13
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 15
    const/4 v3, 0x1

    move p1, v3

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 18
    return p1
.end method

.method private static zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgi;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const v0, 0xfffff

    const/4 v5, 0x5

    .line 4
    and-int/2addr p1, v0

    const/4 v4, 0x3

    .line 5
    int-to-long v0, p1

    const/4 v5, 0x4

    .line 6
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object v2, v4

    .line 10
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/auth/zzgi;->zzi(Ljava/lang/Object;)Z

    .line 13
    move-result v4

    move v2, v4

    .line 14
    return v2
.end method

.method private static zzH(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x2

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    return v1

    .line 5
    :cond_0
    const/4 v3, 0x4

    instance-of v0, v1, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v4, 0x5

    .line 7
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzev;->zzm()Z

    .line 14
    move-result v3

    move v1, v3

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v3, 0x5

    const/4 v4, 0x1

    move v1, v4

    .line 17
    return v1
.end method

.method private final zzI(Ljava/lang/Object;II)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 4
    move-result v4

    move p3, v4

    .line 5
    const v0, 0xfffff

    const/4 v4, 0x1

    .line 8
    and-int/2addr p3, v0

    const/4 v4, 0x7

    .line 9
    int-to-long v0, p3

    const/4 v4, 0x7

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 13
    move-result v4

    move p1, v4

    .line 14
    if-ne p1, p2, :cond_0

    const/4 v4, 0x4

    .line 16
    const/4 v4, 0x1

    move p1, v4

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 19
    return p1
.end method

.method static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;
    .locals 6

    move-object v2, p0

    .line 1
    check-cast v2, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    const/4 v5, 0x4

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->zza()Lcom/google/android/gms/internal/auth/zzha;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->zzd()Lcom/google/android/gms/internal/auth/zzha;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    iput-object v0, v2, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    const/4 v4, 0x1

    .line 17
    :cond_0
    const/4 v5, 0x2

    return-object v0
.end method

.method static zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzfu;Lcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)Lcom/google/android/gms/internal/auth/zzga;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzgh;

    .line 5
    if-eqz v1, :cond_36

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgh;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zzd()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 25
    if-lt v4, v5, :cond_0

    .line 27
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 49
    const/16 v9, 0x793d

    const/16 v9, 0xd

    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 72
    sget-object v7, Lcom/google/android/gms/internal/auth/zzga;->zza:[I

    .line 74
    move v9, v3

    .line 75
    move v11, v9

    .line 76
    move v12, v11

    .line 77
    move v13, v12

    .line 78
    move/from16 v16, v13

    .line 80
    move/from16 v18, v16

    .line 82
    move-object/from16 v17, v7

    .line 84
    move/from16 v7, v18

    .line 86
    goto/16 :goto_a

    .line 88
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v4

    .line 94
    if-lt v4, v5, :cond_6

    .line 96
    and-int/lit16 v4, v4, 0x1fff

    .line 98
    const/16 v9, 0x3776

    const/16 v9, 0xd

    .line 100
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v7

    .line 106
    if-lt v7, v5, :cond_5

    .line 108
    and-int/lit16 v7, v7, 0x1fff

    .line 110
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    add-int/lit8 v9, v9, 0xd

    .line 114
    move v7, v10

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    shl-int/2addr v7, v9

    .line 117
    or-int/2addr v4, v7

    .line 118
    move v7, v10

    .line 119
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v7

    .line 125
    if-lt v7, v5, :cond_8

    .line 127
    and-int/lit16 v7, v7, 0x1fff

    .line 129
    const/16 v10, 0xa24

    const/16 v10, 0xd

    .line 131
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 133
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 136
    move-result v9

    .line 137
    if-lt v9, v5, :cond_7

    .line 139
    and-int/lit16 v9, v9, 0x1fff

    .line 141
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    add-int/lit8 v10, v10, 0xd

    .line 145
    move v9, v11

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    shl-int/2addr v9, v10

    .line 148
    or-int/2addr v7, v9

    .line 149
    move v9, v11

    .line 150
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 152
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 155
    move-result v9

    .line 156
    if-lt v9, v5, :cond_a

    .line 158
    and-int/lit16 v9, v9, 0x1fff

    .line 160
    const/16 v11, 0x4e02

    const/16 v11, 0xd

    .line 162
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 164
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 167
    move-result v10

    .line 168
    if-lt v10, v5, :cond_9

    .line 170
    and-int/lit16 v10, v10, 0x1fff

    .line 172
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    add-int/lit8 v11, v11, 0xd

    .line 176
    move v10, v12

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    shl-int/2addr v10, v11

    .line 179
    or-int/2addr v9, v10

    .line 180
    move v10, v12

    .line 181
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 183
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 186
    move-result v10

    .line 187
    if-lt v10, v5, :cond_c

    .line 189
    and-int/lit16 v10, v10, 0x1fff

    .line 191
    const/16 v12, 0x7615

    const/16 v12, 0xd

    .line 193
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 195
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 198
    move-result v11

    .line 199
    if-lt v11, v5, :cond_b

    .line 201
    and-int/lit16 v11, v11, 0x1fff

    .line 203
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    add-int/lit8 v12, v12, 0xd

    .line 207
    move v11, v13

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    shl-int/2addr v11, v12

    .line 210
    or-int/2addr v10, v11

    .line 211
    move v11, v13

    .line 212
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 214
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 217
    move-result v11

    .line 218
    if-lt v11, v5, :cond_e

    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 222
    const/16 v13, 0x3745

    const/16 v13, 0xd

    .line 224
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 226
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 229
    move-result v12

    .line 230
    if-lt v12, v5, :cond_d

    .line 232
    and-int/lit16 v12, v12, 0x1fff

    .line 234
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    add-int/lit8 v13, v13, 0xd

    .line 238
    move v12, v14

    .line 239
    goto :goto_6

    .line 240
    :cond_d
    shl-int/2addr v12, v13

    .line 241
    or-int/2addr v11, v12

    .line 242
    move v12, v14

    .line 243
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 245
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 248
    move-result v12

    .line 249
    if-lt v12, v5, :cond_10

    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 253
    const/16 v14, 0x499c

    const/16 v14, 0xd

    .line 255
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 257
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 260
    move-result v13

    .line 261
    if-lt v13, v5, :cond_f

    .line 263
    and-int/lit16 v13, v13, 0x1fff

    .line 265
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    add-int/lit8 v14, v14, 0xd

    .line 269
    move v13, v15

    .line 270
    goto :goto_7

    .line 271
    :cond_f
    shl-int/2addr v13, v14

    .line 272
    or-int/2addr v12, v13

    .line 273
    move v13, v15

    .line 274
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 276
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 279
    move-result v13

    .line 280
    if-lt v13, v5, :cond_12

    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 284
    const/16 v15, 0x39a7

    const/16 v15, 0xd

    .line 286
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 288
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 291
    move-result v14

    .line 292
    if-lt v14, v5, :cond_11

    .line 294
    and-int/lit16 v14, v14, 0x1fff

    .line 296
    shl-int/2addr v14, v15

    .line 297
    or-int/2addr v13, v14

    .line 298
    add-int/lit8 v15, v15, 0xd

    .line 300
    move/from16 v14, v16

    .line 302
    goto :goto_8

    .line 303
    :cond_11
    shl-int/2addr v14, v15

    .line 304
    or-int/2addr v13, v14

    .line 305
    move/from16 v14, v16

    .line 307
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 309
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 312
    move-result v14

    .line 313
    if-lt v14, v5, :cond_14

    .line 315
    and-int/lit16 v14, v14, 0x1fff

    .line 317
    const/16 v16, 0x217d

    const/16 v16, 0xd

    .line 319
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 321
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 324
    move-result v15

    .line 325
    if-lt v15, v5, :cond_13

    .line 327
    and-int/lit16 v15, v15, 0x1fff

    .line 329
    shl-int v15, v15, v16

    .line 331
    or-int/2addr v14, v15

    .line 332
    add-int/lit8 v16, v16, 0xd

    .line 334
    move/from16 v15, v17

    .line 336
    goto :goto_9

    .line 337
    :cond_13
    shl-int v15, v15, v16

    .line 339
    or-int/2addr v14, v15

    .line 340
    move/from16 v15, v17

    .line 342
    :cond_14
    add-int v16, v14, v12

    .line 344
    add-int v13, v16, v13

    .line 346
    add-int v16, v4, v4

    .line 348
    add-int v16, v16, v7

    .line 350
    new-array v7, v13, [I

    .line 352
    move v13, v12

    .line 353
    move v12, v9

    .line 354
    move v9, v13

    .line 355
    move-object/from16 v17, v7

    .line 357
    move v13, v10

    .line 358
    move/from16 v18, v14

    .line 360
    move v7, v4

    .line 361
    move v4, v15

    .line 362
    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zze()[Ljava/lang/Object;

    .line 367
    move-result-object v14

    .line 368
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zza()Lcom/google/android/gms/internal/auth/zzfx;

    .line 371
    move-result-object v15

    .line 372
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    move-result-object v15

    .line 376
    add-int v19, v18, v9

    .line 378
    add-int v9, v11, v11

    .line 380
    mul-int/lit8 v11, v11, 0x3

    .line 382
    new-array v11, v11, [I

    .line 384
    new-array v9, v9, [Ljava/lang/Object;

    .line 386
    move/from16 v20, v3

    .line 388
    move/from16 v21, v20

    .line 390
    move/from16 v22, v18

    .line 392
    move/from16 v23, v19

    .line 394
    :goto_b
    if-ge v4, v2, :cond_35

    .line 396
    add-int/lit8 v24, v4, 0x1

    .line 398
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 401
    move-result v4

    .line 402
    if-lt v4, v5, :cond_16

    .line 404
    and-int/lit16 v4, v4, 0x1fff

    .line 406
    move/from16 v3, v24

    .line 408
    const/16 v24, 0x4d93

    const/16 v24, 0xd

    .line 410
    :goto_c
    add-int/lit8 v25, v3, 0x1

    .line 412
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 415
    move-result v3

    .line 416
    if-lt v3, v5, :cond_15

    .line 418
    and-int/lit16 v3, v3, 0x1fff

    .line 420
    shl-int v3, v3, v24

    .line 422
    or-int/2addr v4, v3

    .line 423
    add-int/lit8 v24, v24, 0xd

    .line 425
    move/from16 v3, v25

    .line 427
    goto :goto_c

    .line 428
    :cond_15
    shl-int v3, v3, v24

    .line 430
    or-int/2addr v4, v3

    .line 431
    move/from16 v3, v25

    .line 433
    goto :goto_d

    .line 434
    :cond_16
    move/from16 v3, v24

    .line 436
    :goto_d
    add-int/lit8 v24, v3, 0x1

    .line 438
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 441
    move-result v3

    .line 442
    if-lt v3, v5, :cond_18

    .line 444
    and-int/lit16 v3, v3, 0x1fff

    .line 446
    move/from16 v8, v24

    .line 448
    const/16 v24, 0x73d9

    const/16 v24, 0xd

    .line 450
    :goto_e
    add-int/lit8 v25, v8, 0x1

    .line 452
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 455
    move-result v8

    .line 456
    if-lt v8, v5, :cond_17

    .line 458
    and-int/lit16 v8, v8, 0x1fff

    .line 460
    shl-int v8, v8, v24

    .line 462
    or-int/2addr v3, v8

    .line 463
    add-int/lit8 v24, v24, 0xd

    .line 465
    move/from16 v8, v25

    .line 467
    goto :goto_e

    .line 468
    :cond_17
    shl-int v8, v8, v24

    .line 470
    or-int/2addr v3, v8

    .line 471
    move/from16 v8, v25

    .line 473
    goto :goto_f

    .line 474
    :cond_18
    move/from16 v8, v24

    .line 476
    :goto_f
    and-int/lit16 v6, v3, 0x400

    .line 478
    if-eqz v6, :cond_19

    .line 480
    add-int/lit8 v6, v20, 0x1

    .line 482
    aput v21, v17, v20

    .line 484
    move/from16 v20, v6

    .line 486
    :cond_19
    and-int/lit16 v6, v3, 0xff

    .line 488
    const/16 v5, 0x2693

    const/16 v5, 0x33

    .line 490
    if-lt v6, v5, :cond_22

    .line 492
    add-int/lit8 v5, v8, 0x1

    .line 494
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 497
    move-result v8

    .line 498
    move-object/from16 v26, v0

    .line 500
    const v0, 0xd800

    .line 503
    if-lt v8, v0, :cond_1b

    .line 505
    and-int/lit16 v8, v8, 0x1fff

    .line 507
    const/16 v29, 0xc2a

    const/16 v29, 0xd

    .line 509
    :goto_10
    add-int/lit8 v30, v5, 0x1

    .line 511
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 514
    move-result v5

    .line 515
    if-lt v5, v0, :cond_1a

    .line 517
    and-int/lit16 v0, v5, 0x1fff

    .line 519
    shl-int v0, v0, v29

    .line 521
    or-int/2addr v8, v0

    .line 522
    add-int/lit8 v29, v29, 0xd

    .line 524
    move/from16 v5, v30

    .line 526
    const v0, 0xd800

    .line 529
    goto :goto_10

    .line 530
    :cond_1a
    shl-int v0, v5, v29

    .line 532
    or-int/2addr v8, v0

    .line 533
    move/from16 v5, v30

    .line 535
    :cond_1b
    add-int/lit8 v0, v6, -0x33

    .line 537
    move/from16 v29, v2

    .line 539
    const/16 v2, 0x15bd

    const/16 v2, 0x9

    .line 541
    if-eq v0, v2, :cond_1e

    .line 543
    const/16 v2, 0x486c

    const/16 v2, 0x11

    .line 545
    if-ne v0, v2, :cond_1c

    .line 547
    goto :goto_12

    .line 548
    :cond_1c
    const/16 v2, 0x1bfc

    const/16 v2, 0xc

    .line 550
    if-ne v0, v2, :cond_1f

    .line 552
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/auth/zzgh;->zzc()I

    .line 555
    move-result v0

    .line 556
    const/4 v2, 0x1

    const/4 v2, 0x1

    .line 557
    if-eq v0, v2, :cond_1d

    .line 559
    and-int/lit16 v0, v3, 0x800

    .line 561
    if-eqz v0, :cond_1f

    .line 563
    :cond_1d
    div-int/lit8 v0, v21, 0x3

    .line 565
    add-int/2addr v0, v0

    .line 566
    add-int/2addr v0, v2

    .line 567
    add-int/lit8 v2, v16, 0x1

    .line 569
    aget-object v16, v14, v16

    .line 571
    aput-object v16, v9, v0

    .line 573
    :goto_11
    move/from16 v16, v2

    .line 575
    goto :goto_13

    .line 576
    :cond_1e
    :goto_12
    div-int/lit8 v0, v21, 0x3

    .line 578
    add-int/2addr v0, v0

    .line 579
    const/16 v24, 0x74a3

    const/16 v24, 0x1

    .line 581
    add-int/lit8 v0, v0, 0x1

    .line 583
    add-int/lit8 v2, v16, 0x1

    .line 585
    aget-object v16, v14, v16

    .line 587
    aput-object v16, v9, v0

    .line 589
    goto :goto_11

    .line 590
    :cond_1f
    :goto_13
    add-int/2addr v8, v8

    .line 591
    aget-object v0, v14, v8

    .line 593
    instance-of v2, v0, Ljava/lang/reflect/Field;

    .line 595
    if-eqz v2, :cond_20

    .line 597
    check-cast v0, Ljava/lang/reflect/Field;

    .line 599
    :goto_14
    move v2, v4

    .line 600
    move/from16 v27, v5

    .line 602
    goto :goto_15

    .line 603
    :cond_20
    check-cast v0, Ljava/lang/String;

    .line 605
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 608
    move-result-object v0

    .line 609
    aput-object v0, v14, v8

    .line 611
    goto :goto_14

    .line 612
    :goto_15
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 615
    move-result-wide v4

    .line 616
    long-to-int v0, v4

    .line 617
    add-int/lit8 v8, v8, 0x1

    .line 619
    aget-object v4, v14, v8

    .line 621
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 623
    if-eqz v5, :cond_21

    .line 625
    check-cast v4, Ljava/lang/reflect/Field;

    .line 627
    goto :goto_16

    .line 628
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 630
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 633
    move-result-object v4

    .line 634
    aput-object v4, v14, v8

    .line 636
    :goto_16
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 639
    move-result-wide v4

    .line 640
    long-to-int v4, v4

    .line 641
    move-object/from16 v28, v1

    .line 643
    move/from16 v25, v27

    .line 645
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 646
    goto/16 :goto_21

    .line 648
    :cond_22
    move-object/from16 v26, v0

    .line 650
    move/from16 v29, v2

    .line 652
    move v2, v4

    .line 653
    add-int/lit8 v0, v16, 0x1

    .line 655
    aget-object v4, v14, v16

    .line 657
    check-cast v4, Ljava/lang/String;

    .line 659
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 662
    move-result-object v4

    .line 663
    const/16 v5, 0x3a33

    const/16 v5, 0x9

    .line 665
    if-eq v6, v5, :cond_23

    .line 667
    const/16 v5, 0x84d

    const/16 v5, 0x11

    .line 669
    if-ne v6, v5, :cond_24

    .line 671
    :cond_23
    move/from16 v27, v0

    .line 673
    const/4 v0, 0x6

    const/4 v0, 0x1

    .line 674
    goto/16 :goto_1b

    .line 676
    :cond_24
    const/16 v5, 0x3dda

    const/16 v5, 0x1b

    .line 678
    if-eq v6, v5, :cond_25

    .line 680
    const/16 v5, 0x6e8f

    const/16 v5, 0x31

    .line 682
    if-ne v6, v5, :cond_26

    .line 684
    :cond_25
    move/from16 v27, v0

    .line 686
    const/4 v0, 0x2

    const/4 v0, 0x1

    .line 687
    goto :goto_1a

    .line 688
    :cond_26
    const/16 v5, 0x5086

    const/16 v5, 0xc

    .line 690
    if-eq v6, v5, :cond_2a

    .line 692
    const/16 v5, 0x4fca

    const/16 v5, 0x1e

    .line 694
    if-eq v6, v5, :cond_2a

    .line 696
    const/16 v5, 0x4

    const/16 v5, 0x2c

    .line 698
    if-ne v6, v5, :cond_27

    .line 700
    goto :goto_18

    .line 701
    :cond_27
    const/16 v5, 0xc1d

    const/16 v5, 0x32

    .line 703
    if-ne v6, v5, :cond_29

    .line 705
    add-int/lit8 v5, v22, 0x1

    .line 707
    aput v21, v17, v22

    .line 709
    div-int/lit8 v22, v21, 0x3

    .line 711
    add-int/lit8 v27, v16, 0x2

    .line 713
    aget-object v0, v14, v0

    .line 715
    add-int v22, v22, v22

    .line 717
    aput-object v0, v9, v22

    .line 719
    and-int/lit16 v0, v3, 0x800

    .line 721
    if-eqz v0, :cond_28

    .line 723
    add-int/lit8 v22, v22, 0x1

    .line 725
    add-int/lit8 v0, v16, 0x3

    .line 727
    aget-object v16, v14, v27

    .line 729
    aput-object v16, v9, v22

    .line 731
    move/from16 v27, v0

    .line 733
    :cond_28
    move/from16 v22, v5

    .line 735
    :goto_17
    const/4 v0, 0x1

    const/4 v0, 0x1

    .line 736
    goto :goto_1c

    .line 737
    :cond_29
    move/from16 v27, v0

    .line 739
    goto :goto_17

    .line 740
    :cond_2a
    :goto_18
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/auth/zzgh;->zzc()I

    .line 743
    move-result v5

    .line 744
    move/from16 v27, v0

    .line 746
    const/4 v0, 0x0

    const/4 v0, 0x1

    .line 747
    if-eq v5, v0, :cond_2b

    .line 749
    and-int/lit16 v5, v3, 0x800

    .line 751
    if-eqz v5, :cond_2c

    .line 753
    :cond_2b
    div-int/lit8 v5, v21, 0x3

    .line 755
    add-int/2addr v5, v5

    .line 756
    add-int/2addr v5, v0

    .line 757
    add-int/lit8 v16, v16, 0x2

    .line 759
    aget-object v24, v14, v27

    .line 761
    aput-object v24, v9, v5

    .line 763
    :goto_19
    move/from16 v27, v16

    .line 765
    goto :goto_1c

    .line 766
    :goto_1a
    div-int/lit8 v5, v21, 0x3

    .line 768
    add-int/2addr v5, v5

    .line 769
    add-int/2addr v5, v0

    .line 770
    add-int/lit8 v16, v16, 0x2

    .line 772
    aget-object v24, v14, v27

    .line 774
    aput-object v24, v9, v5

    .line 776
    goto :goto_19

    .line 777
    :goto_1b
    div-int/lit8 v5, v21, 0x3

    .line 779
    add-int/2addr v5, v5

    .line 780
    add-int/2addr v5, v0

    .line 781
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 784
    move-result-object v16

    .line 785
    aput-object v16, v9, v5

    .line 787
    :cond_2c
    :goto_1c
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 790
    move-result-wide v4

    .line 791
    long-to-int v4, v4

    .line 792
    and-int/lit16 v5, v3, 0x1000

    .line 794
    const v16, 0xfffff

    .line 797
    if-eqz v5, :cond_30

    .line 799
    const/16 v5, 0x58d

    const/16 v5, 0x11

    .line 801
    if-gt v6, v5, :cond_30

    .line 803
    add-int/lit8 v5, v8, 0x1

    .line 805
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 808
    move-result v8

    .line 809
    const v0, 0xd800

    .line 812
    if-lt v8, v0, :cond_2e

    .line 814
    and-int/lit16 v8, v8, 0x1fff

    .line 816
    const/16 v16, 0x59ac

    const/16 v16, 0xd

    .line 818
    :goto_1d
    add-int/lit8 v25, v5, 0x1

    .line 820
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 823
    move-result v5

    .line 824
    if-lt v5, v0, :cond_2d

    .line 826
    and-int/lit16 v5, v5, 0x1fff

    .line 828
    shl-int v5, v5, v16

    .line 830
    or-int/2addr v8, v5

    .line 831
    add-int/lit8 v16, v16, 0xd

    .line 833
    move/from16 v5, v25

    .line 835
    goto :goto_1d

    .line 836
    :cond_2d
    shl-int v5, v5, v16

    .line 838
    or-int/2addr v8, v5

    .line 839
    goto :goto_1e

    .line 840
    :cond_2e
    move/from16 v25, v5

    .line 842
    :goto_1e
    add-int v5, v7, v7

    .line 844
    div-int/lit8 v16, v8, 0x20

    .line 846
    add-int v5, v5, v16

    .line 848
    aget-object v0, v14, v5

    .line 850
    move-object/from16 v28, v1

    .line 852
    instance-of v1, v0, Ljava/lang/reflect/Field;

    .line 854
    if-eqz v1, :cond_2f

    .line 856
    check-cast v0, Ljava/lang/reflect/Field;

    .line 858
    goto :goto_1f

    .line 859
    :cond_2f
    check-cast v0, Ljava/lang/String;

    .line 861
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 864
    move-result-object v0

    .line 865
    aput-object v0, v14, v5

    .line 867
    :goto_1f
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 870
    move-result-wide v0

    .line 871
    long-to-int v0, v0

    .line 872
    rem-int/lit8 v8, v8, 0x20

    .line 874
    move/from16 v16, v0

    .line 876
    goto :goto_20

    .line 877
    :cond_30
    move-object/from16 v28, v1

    .line 879
    move/from16 v25, v8

    .line 881
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 882
    :goto_20
    const/16 v0, 0x7f00

    const/16 v0, 0x12

    .line 884
    if-lt v6, v0, :cond_31

    .line 886
    const/16 v5, 0x531a

    const/16 v5, 0x31

    .line 888
    if-gt v6, v5, :cond_31

    .line 890
    add-int/lit8 v0, v23, 0x1

    .line 892
    aput v4, v17, v23

    .line 894
    move/from16 v23, v0

    .line 896
    :cond_31
    move v0, v4

    .line 897
    move/from16 v4, v16

    .line 899
    move/from16 v16, v27

    .line 901
    :goto_21
    add-int/lit8 v1, v21, 0x1

    .line 903
    aput v2, v11, v21

    .line 905
    add-int/lit8 v2, v21, 0x2

    .line 907
    and-int/lit16 v5, v3, 0x200

    .line 909
    if-eqz v5, :cond_32

    .line 911
    const/high16 v5, 0x20000000

    .line 913
    goto :goto_22

    .line 914
    :cond_32
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 915
    :goto_22
    move/from16 v27, v0

    .line 917
    and-int/lit16 v0, v3, 0x100

    .line 919
    if-eqz v0, :cond_33

    .line 921
    const/high16 v0, 0x10000000

    .line 923
    goto :goto_23

    .line 924
    :cond_33
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 925
    :goto_23
    and-int/lit16 v3, v3, 0x800

    .line 927
    if-eqz v3, :cond_34

    .line 929
    const/high16 v3, -0x80000000

    .line 931
    goto :goto_24

    .line 932
    :cond_34
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 933
    :goto_24
    shl-int/lit8 v6, v6, 0x14

    .line 935
    or-int/2addr v0, v5

    .line 936
    or-int/2addr v0, v3

    .line 937
    or-int/2addr v0, v6

    .line 938
    or-int v0, v0, v27

    .line 940
    aput v0, v11, v1

    .line 942
    add-int/lit8 v21, v21, 0x3

    .line 944
    shl-int/lit8 v0, v8, 0x14

    .line 946
    or-int/2addr v0, v4

    .line 947
    aput v0, v11, v2

    .line 949
    move/from16 v4, v25

    .line 951
    move-object/from16 v0, v26

    .line 953
    move-object/from16 v1, v28

    .line 955
    move/from16 v2, v29

    .line 957
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 958
    const v5, 0xd800

    .line 961
    goto/16 :goto_b

    .line 963
    :cond_35
    move-object/from16 v26, v0

    .line 965
    new-instance v0, Lcom/google/android/gms/internal/auth/zzga;

    .line 967
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/auth/zzgh;->zza()Lcom/google/android/gms/internal/auth/zzfx;

    .line 970
    move-result-object v14

    .line 971
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/auth/zzgh;->zzc()I

    .line 974
    move-result v15

    .line 975
    const/16 v16, 0x3fa1

    const/16 v16, 0x0

    .line 977
    move-object/from16 v20, p2

    .line 979
    move-object/from16 v21, p3

    .line 981
    move-object/from16 v22, p4

    .line 983
    move-object/from16 v23, p5

    .line 985
    move-object/from16 v24, p6

    .line 987
    move-object v10, v11

    .line 988
    move-object v11, v9

    .line 989
    move-object v9, v0

    .line 990
    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/auth/zzga;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfx;IZ[IIILcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)V

    .line 993
    return-object v9

    .line 994
    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgw;

    .line 996
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 997
    throw v0
.end method

.method private static zzk(Ljava/lang/Object;J)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x5

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method private final zzl(I)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    const/4 v3, 0x2

    .line 3
    add-int/lit8 p1, p1, 0x2

    const/4 v3, 0x6

    .line 5
    aget p1, v0, p1

    const/4 v3, 0x6

    .line 7
    return p1
.end method

.method private final zzm(II)I
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    const/4 v7, 0x2

    .line 3
    array-length v0, v0

    const/4 v7, 0x4

    .line 4
    div-int/lit8 v0, v0, 0x3

    const/4 v7, 0x7

    .line 6
    const/4 v7, -0x1

    move v1, v7

    .line 7
    add-int/2addr v0, v1

    const/4 v7, 0x7

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    const/4 v7, 0x4

    .line 10
    add-int v2, v0, p2

    const/4 v7, 0x3

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 14
    mul-int/lit8 v3, v2, 0x3

    const/4 v7, 0x2

    .line 16
    iget-object v4, v5, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    const/4 v7, 0x4

    .line 18
    aget v4, v4, v3

    const/4 v7, 0x1

    .line 20
    if-ne p1, v4, :cond_0

    const/4 v7, 0x1

    .line 22
    return v3

    .line 23
    :cond_0
    const/4 v7, 0x2

    if-ge p1, v4, :cond_1

    const/4 v7, 0x3

    .line 25
    add-int/lit8 v0, v2, -0x1

    const/4 v7, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v7, 0x2

    add-int/lit8 p2, v2, 0x1

    const/4 v7, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v7, 0x6

    return v1
.end method

.method private static zzn(I)I
    .locals 2

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    const/4 v1, 0x6

    .line 3
    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x6

    .line 5
    return p0
.end method

.method private final zzo(I)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    const/4 v3, 0x6

    .line 3
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    .line 5
    aget p1, v0, p1

    const/4 v3, 0x5

    .line 7
    return p1
.end method

.method private static zzp(Ljava/lang/Object;J)J
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private final zzq(I)Lcom/google/android/gms/internal/auth/zzey;
    .locals 5

    move-object v1, p0

    .line 1
    div-int/lit8 p1, p1, 0x3

    const/4 v4, 0x5

    .line 3
    add-int/2addr p1, p1

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    const/4 v4, 0x5

    .line 6
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    .line 8
    aget-object p1, v0, p1

    const/4 v4, 0x1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/auth/zzey;

    const/4 v4, 0x3

    .line 12
    return-object p1
.end method

.method private final zzr(I)Lcom/google/android/gms/internal/auth/zzgi;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    const/4 v6, 0x2

    .line 3
    div-int/lit8 p1, p1, 0x3

    const/4 v6, 0x6

    .line 5
    add-int/2addr p1, p1

    const/4 v6, 0x1

    .line 6
    aget-object v0, v0, p1

    const/4 v5, 0x6

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgi;

    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgf;->zza()Lcom/google/android/gms/internal/auth/zzgf;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    iget-object v1, v3, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 19
    add-int/lit8 v2, p1, 0x1

    const/4 v6, 0x3

    .line 21
    aget-object v1, v1, v2

    const/4 v5, 0x5

    .line 23
    check-cast v1, Ljava/lang/Class;

    const/4 v6, 0x4

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzgf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    iget-object v1, v3, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    const/4 v5, 0x6

    .line 31
    aput-object v0, v1, p1

    const/4 v6, 0x4

    .line 33
    return-object v0
.end method

.method private final zzs(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    div-int/lit8 p1, p1, 0x3

    const/4 v3, 0x5

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    const/4 v3, 0x2

    .line 5
    add-int/2addr p1, p1

    const/4 v3, 0x2

    .line 6
    aget-object p1, v0, p1

    const/4 v3, 0x2

    .line 8
    return-object p1
.end method

.method private final zzt(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    const v2, 0xfffff

    const/4 v5, 0x2

    .line 12
    and-int/2addr v1, v2

    const/4 v5, 0x6

    .line 13
    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 16
    move-result v5

    move p2, v5

    .line 17
    if-nez p2, :cond_0

    const/4 v5, 0x2

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 v5, 0x4

    int-to-long v1, v1

    const/4 v5, 0x5

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    const/4 v5, 0x4

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    move p2, v5

    .line 35
    if-eqz p2, :cond_1

    const/4 v5, 0x5

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 v5, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 41
    move-result-object v5

    move-object p2, v5

    .line 42
    if-eqz p1, :cond_2

    const/4 v5, 0x6

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 47
    :cond_2
    const/4 v5, 0x1

    return-object p2
.end method

.method private final zzu(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-direct {v3, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 8
    move-result v5

    move p2, v5

    .line 9
    if-nez p2, :cond_0

    const/4 v6, 0x2

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object p1, v6

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v5, 0x1

    sget-object p2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    const/4 v6, 0x1

    .line 18
    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 21
    move-result v6

    move p3, v6

    .line 22
    const v1, 0xfffff

    const/4 v5, 0x5

    .line 25
    and-int/2addr p3, v1

    const/4 v5, 0x5

    .line 26
    int-to-long v1, p3

    const/4 v5, 0x2

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    move p2, v6

    .line 35
    if-eqz p2, :cond_1

    const/4 v6, 0x2

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 v5, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 41
    move-result-object v5

    move-object p2, v5

    .line 42
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 47
    :cond_2
    const/4 v5, 0x7

    return-object p2
.end method

.method private static zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 9

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {v5, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object v8

    move-object v5, v8
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v5

    .line 6
    :catch_0
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    array-length v1, v0

    const/4 v7, 0x5

    .line 11
    const/4 v7, 0x0

    move v2, v7

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x3

    .line 14
    aget-object v3, v0, v2

    const/4 v8, 0x1

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v8

    move-object v4, v8

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v8

    move v4, v8

    .line 24
    if-eqz v4, :cond_0

    const/4 v7, 0x6

    .line 26
    return-object v3

    .line 27
    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x4

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x7

    .line 32
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object v5, v7

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v8

    move-object v0, v8

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 45
    const-string v7, "Field "

    move-object v3, v7

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v8, " for "

    move-object p1, v8

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v7, " not found. Known fields are "

    move-object v5, v7

    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v7

    move-object v5, v7

    .line 73
    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 76
    throw v1

    const/4 v7, 0x2
.end method

.method private static zzw(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v2, v4

    .line 14
    const-string v4, "Mutating immutable message: "

    move-object v1, v4

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object v2, v4

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 23
    throw v0

    const/4 v4, 0x4
.end method

.method private final zzx(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v8, 0x4

    invoke-direct {v5, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 11
    move-result v8

    move v0, v8

    .line 12
    const v1, 0xfffff

    const/4 v8, 0x1

    .line 15
    and-int/2addr v0, v1

    const/4 v8, 0x2

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    const/4 v7, 0x2

    .line 18
    int-to-long v2, v0

    const/4 v8, 0x3

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    if-eqz v0, :cond_4

    const/4 v8, 0x3

    .line 25
    invoke-direct {v5, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 28
    move-result-object v8

    move-object p2, v8

    .line 29
    invoke-direct {v5, p1, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 32
    move-result v8

    move v4, v8

    .line 33
    if-nez v4, :cond_2

    const/4 v8, 0x4

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    move v4, v7

    .line 39
    if-nez v4, :cond_1

    const/4 v8, 0x6

    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x1

    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 48
    move-result-object v8

    move-object v4, v8

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x2

    .line 55
    :goto_0
    invoke-direct {v5, p1, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object v7

    move-object p3, v7

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    move v4, v7

    .line 67
    if-nez v4, :cond_3

    const/4 v7, 0x7

    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 72
    move-result-object v8

    move-object v4, v8

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x3

    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    const/4 v8, 0x2

    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 83
    return-void

    .line 84
    :cond_4
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    .line 86
    iget-object v0, v5, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    const/4 v7, 0x4

    .line 88
    aget p3, v0, p3

    const/4 v7, 0x2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v8

    move-object p2, v8

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 99
    const-string v8, "Source subfield "

    move-object v1, v8

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v8, " is present but null: "

    move-object p3, v8

    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v8

    move-object p2, v8

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 122
    throw p1

    const/4 v7, 0x6
.end method

.method private final zzy(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    const/4 v8, 0x5

    .line 3
    aget v0, v0, p3

    const/4 v8, 0x4

    .line 5
    invoke-direct {v6, p2, v0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 8
    move-result v8

    move v1, v8

    .line 9
    if-nez v1, :cond_0

    const/4 v8, 0x5

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v8, 0x5

    invoke-direct {v6, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 15
    move-result v8

    move v1, v8

    .line 16
    const v2, 0xfffff

    const/4 v8, 0x3

    .line 19
    and-int/2addr v1, v2

    const/4 v8, 0x7

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    const/4 v8, 0x3

    .line 22
    int-to-long v3, v1

    const/4 v8, 0x2

    .line 23
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v8

    move-object v1, v8

    .line 27
    if-eqz v1, :cond_4

    const/4 v8, 0x2

    .line 29
    invoke-direct {v6, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 32
    move-result-object v8

    move-object p2, v8

    .line 33
    invoke-direct {v6, p1, v0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 36
    move-result v8

    move v5, v8

    .line 37
    if-nez v5, :cond_2

    const/4 v8, 0x4

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 42
    move-result v8

    move v5, v8

    .line 43
    if-nez v5, :cond_1

    const/4 v8, 0x5

    .line 45
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v8, 0x5

    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 52
    move-result-object v8

    move-object v5, v8

    .line 53
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 56
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x3

    .line 59
    :goto_0
    invoke-direct {v6, p1, v0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    const/4 v8, 0x3

    .line 62
    return-void

    .line 63
    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v8

    move-object p3, v8

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 70
    move-result v8

    move v0, v8

    .line 71
    if-nez v0, :cond_3

    const/4 v8, 0x2

    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 76
    move-result-object v8

    move-object v0, v8

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 80
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x7

    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    const/4 v8, 0x2

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 87
    return-void

    .line 88
    :cond_4
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    .line 90
    iget-object v0, v6, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    const/4 v8, 0x4

    .line 92
    aget p3, v0, p3

    const/4 v8, 0x1

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v8

    move-object p2, v8

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    .line 103
    const-string v8, "Source subfield "

    move-object v1, v8

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string v8, " is present but null: "

    move-object p3, v8

    .line 113
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v8

    move-object p2, v8

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 126
    throw p1

    const/4 v8, 0x6
.end method

.method private final zzz(Ljava/lang/Object;I)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 4
    move-result v6

    move p2, v6

    .line 5
    const v0, 0xfffff

    const/4 v6, 0x1

    .line 8
    and-int/2addr v0, p2

    const/4 v6, 0x7

    .line 9
    int-to-long v0, v0

    const/4 v6, 0x6

    .line 10
    const-wide/32 v2, 0xfffff

    const/4 v6, 0x3

    .line 13
    cmp-long v2, v0, v2

    const/4 v6, 0x7

    .line 15
    if-nez v2, :cond_0

    const/4 v6, 0x6

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v6, 0x1

    ushr-int/lit8 p2, p2, 0x14

    const/4 v6, 0x6

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 23
    move-result v6

    move v2, v6

    .line 24
    const/4 v6, 0x1

    move v3, v6

    .line 25
    shl-int p2, v3, p2

    const/4 v6, 0x7

    .line 27
    or-int/2addr p2, v2

    const/4 v6, 0x6

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    const/4 v6, 0x6

    .line 31
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    const/4 v12, 0x1

    .line 3
    array-length v0, v0

    const/4 v11, 0x6

    .line 4
    const/4 v12, 0x0

    move v1, v12

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v11, 0x1

    .line 8
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 11
    move-result v12

    move v3, v12

    .line 12
    iget-object v4, v9, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    const/4 v11, 0x5

    .line 14
    aget v4, v4, v1

    const/4 v12, 0x2

    .line 16
    const v5, 0xfffff

    const/4 v12, 0x2

    .line 19
    and-int/2addr v5, v3

    const/4 v12, 0x5

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 23
    move-result v12

    move v3, v12

    .line 24
    int-to-long v5, v5

    const/4 v11, 0x7

    .line 25
    const/16 v11, 0x25

    move v7, v11

    .line 27
    const/16 v12, 0x20

    move v8, v12

    .line 29
    packed-switch v3, :pswitch_data_0

    const/4 v12, 0x4

    .line 32
    goto/16 :goto_4

    .line 34
    :pswitch_0
    const/4 v12, 0x1

    invoke-direct {v9, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 37
    move-result v11

    move v3, v11

    .line 38
    if-eqz v3, :cond_1

    const/4 v12, 0x2

    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    move-result-object v12

    move-object v3, v12

    .line 44
    mul-int/lit8 v2, v2, 0x35

    const/4 v12, 0x6

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v11

    move v3, v11

    .line 50
    :goto_1
    add-int/2addr v2, v3

    const/4 v12, 0x1

    .line 51
    goto/16 :goto_4

    .line 53
    :pswitch_1
    const/4 v11, 0x3

    invoke-direct {v9, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 56
    move-result v12

    move v3, v12

    .line 57
    if-eqz v3, :cond_1

    const/4 v11, 0x4

    .line 59
    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x7

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 64
    move-result-wide v3

    .line 65
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    const/4 v12, 0x7

    .line 67
    :goto_2
    ushr-long v5, v3, v8

    const/4 v11, 0x3

    .line 69
    xor-long/2addr v3, v5

    const/4 v11, 0x2

    .line 70
    long-to-int v3, v3

    const/4 v11, 0x3

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const/4 v12, 0x2

    invoke-direct {v9, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 75
    move-result v11

    move v3, v11

    .line 76
    if-eqz v3, :cond_1

    const/4 v11, 0x4

    .line 78
    mul-int/lit8 v2, v2, 0x35

    const/4 v12, 0x7

    .line 80
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 83
    move-result v11

    move v3, v11

    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    const/4 v11, 0x4

    invoke-direct {v9, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 88
    move-result v11

    move v3, v11

    .line 89
    if-eqz v3, :cond_1

    const/4 v11, 0x6

    .line 91
    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x3

    .line 93
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 96
    move-result-wide v3

    .line 97
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    const/4 v12, 0x5

    .line 99
    goto :goto_2

    .line 100
    :pswitch_4
    const/4 v11, 0x2

    invoke-direct {v9, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 103
    move-result v11

    move v3, v11

    .line 104
    if-eqz v3, :cond_1

    const/4 v11, 0x3

    .line 106
    mul-int/lit8 v2, v2, 0x35

    const/4 v12, 0x1

    .line 108
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 111
    move-result v11

    move v3, v11

    .line 112
    goto :goto_1

    .line 113
    :pswitch_5
    const/4 v11, 0x6

    invoke-direct {v9, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 116
    move-result v12

    move v3, v12

    .line 117
    if-eqz v3, :cond_1

    const/4 v11, 0x2

    .line 119
    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x6

    .line 121
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 124
    move-result v12

    move v3, v12

    .line 125
    goto :goto_1

    .line 126
    :pswitch_6
    const/4 v12, 0x4

    invoke-direct {v9, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 129
    move-result v12

    move v3, v12

    .line 130
    if-eqz v3, :cond_1

    const/4 v11, 0x1

    .line 132
    mul-int/lit8 v2, v2, 0x35

    const/4 v12, 0x3

    .line 134
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 137
    move-result v11

    move v3, v11

    .line 138
    goto :goto_1

    .line 139
    :pswitch_7
    const/4 v12, 0x2

    invoke-direct {v9, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 142
    move-result v12

    move v3, v12

    .line 143
    if-eqz v3, :cond_1

    const/4 v11, 0x1

    .line 145
    mul-int/lit8 v2, v2, 0x35

    const/4 v12, 0x6

    .line 147
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 150
    move-result-object v12

    move-object v3, v12

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 154
    move-result v12

    move v3, v12

    .line 155
    goto/16 :goto_1

    .line 156
    :pswitch_8
    const/4 v12, 0x4

    invoke-direct {v9, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 159
    move-result v12

    move v3, v12

    .line 160
    if-eqz v3, :cond_1

    const/4 v12, 0x6

    .line 162
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 165
    move-result-object v12

    move-object v3, v12

    .line 166
    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x2

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 171
    move-result v11

    move v3, v11

    .line 172
    goto/16 :goto_1

    .line 173
    :pswitch_9
    const/4 v11, 0x1

    invoke-direct {v9, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 176
    move-result v11

    move v3, v11

    .line 177
    if-eqz v3, :cond_1

    const/4 v12, 0x6

    .line 179
    mul-int/lit8 v2, v2, 0x35

    const/4 v12, 0x6

    .line 181
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 184
    move-result-object v11

    move-object v3, v11

    .line 185
    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x3

    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 190
    move-result v11

    move v3, v11

    .line 191
    goto/16 :goto_1

    .line 193
    :pswitch_a
    const/4 v11, 0x5

    invoke-direct {v9, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 196
    move-result v11

    move v3, v11

    .line 197
    if-eqz v3, :cond_1

    const/4 v11, 0x3

    .line 199
    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x7

    .line 201
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    move-result-object v11

    move-object v3, v11

    .line 205
    check-cast v3, Ljava/lang/Boolean;

    const/4 v12, 0x1

    .line 207
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v11

    move v3, v11

    .line 211
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzfa;->zza(Z)I

    .line 214
    move-result v12

    move v3, v12

    .line 215
    goto/16 :goto_1

    .line 217
    :pswitch_b
    const/4 v11, 0x1

    invoke-direct {v9, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 220
    move-result v11

    move v3, v11

    .line 221
    if-eqz v3, :cond_1

    const/4 v11, 0x2

    .line 223
    mul-int/lit8 v2, v2, 0x35

    const/4 v12, 0x7

    .line 225
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 228
    move-result v12

    move v3, v12

    .line 229
    goto/16 :goto_1

    .line 231
    :pswitch_c
    const/4 v12, 0x3

    invoke-direct {v9, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 234
    move-result v12

    move v3, v12

    .line 235
    if-eqz v3, :cond_1

    const/4 v12, 0x5

    .line 237
    mul-int/lit8 v2, v2, 0x35

    const/4 v12, 0x3

    .line 239
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 242
    move-result-wide v3

    .line 243
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    const/4 v12, 0x4

    .line 245
    goto/16 :goto_2

    .line 247
    :pswitch_d
    const/4 v12, 0x6

    invoke-direct {v9, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 250
    move-result v12

    move v3, v12

    .line 251
    if-eqz v3, :cond_1

    const/4 v12, 0x6

    .line 253
    mul-int/lit8 v2, v2, 0x35

    const/4 v12, 0x6

    .line 255
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 258
    move-result v12

    move v3, v12

    .line 259
    goto/16 :goto_1

    .line 261
    :pswitch_e
    const/4 v11, 0x5

    invoke-direct {v9, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 264
    move-result v12

    move v3, v12

    .line 265
    if-eqz v3, :cond_1

    const/4 v12, 0x2

    .line 267
    mul-int/lit8 v2, v2, 0x35

    const/4 v12, 0x2

    .line 269
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 272
    move-result-wide v3

    .line 273
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    const/4 v12, 0x6

    .line 275
    goto/16 :goto_2

    .line 277
    :pswitch_f
    const/4 v11, 0x4

    invoke-direct {v9, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 280
    move-result v11

    move v3, v11

    .line 281
    if-eqz v3, :cond_1

    const/4 v12, 0x5

    .line 283
    mul-int/lit8 v2, v2, 0x35

    const/4 v12, 0x3

    .line 285
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 288
    move-result-wide v3

    .line 289
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    const/4 v12, 0x3

    .line 291
    goto/16 :goto_2

    .line 293
    :pswitch_10
    const/4 v12, 0x4

    invoke-direct {v9, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 296
    move-result v11

    move v3, v11

    .line 297
    if-eqz v3, :cond_1

    const/4 v12, 0x7

    .line 299
    mul-int/lit8 v2, v2, 0x35

    const/4 v12, 0x3

    .line 301
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 304
    move-result-object v11

    move-object v3, v11

    .line 305
    check-cast v3, Ljava/lang/Float;

    const/4 v12, 0x1

    .line 307
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 310
    move-result v11

    move v3, v11

    .line 311
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 314
    move-result v11

    move v3, v11

    .line 315
    goto/16 :goto_1

    .line 317
    :pswitch_11
    const/4 v11, 0x5

    invoke-direct {v9, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 320
    move-result v12

    move v3, v12

    .line 321
    if-eqz v3, :cond_1

    const/4 v11, 0x7

    .line 323
    mul-int/lit8 v2, v2, 0x35

    const/4 v12, 0x2

    .line 325
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 328
    move-result-object v12

    move-object v3, v12

    .line 329
    check-cast v3, Ljava/lang/Double;

    const/4 v12, 0x5

    .line 331
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 334
    move-result-wide v3

    .line 335
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 338
    move-result-wide v3

    .line 339
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    const/4 v12, 0x3

    .line 341
    goto/16 :goto_2

    .line 343
    :pswitch_12
    const/4 v11, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v12, 0x1

    .line 345
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 348
    move-result-object v11

    move-object v3, v11

    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 352
    move-result v11

    move v3, v11

    .line 353
    goto/16 :goto_1

    .line 355
    :pswitch_13
    const/4 v12, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v12, 0x1

    .line 357
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 360
    move-result-object v12

    move-object v3, v12

    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 364
    move-result v11

    move v3, v11

    .line 365
    goto/16 :goto_1

    .line 367
    :pswitch_14
    const/4 v11, 0x6

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 370
    move-result-object v11

    move-object v3, v11

    .line 371
    if-eqz v3, :cond_0

    const/4 v12, 0x2

    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 376
    move-result v11

    move v7, v11

    .line 377
    :cond_0
    const/4 v12, 0x6

    :goto_3
    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x4

    .line 379
    add-int/2addr v2, v7

    const/4 v12, 0x5

    .line 380
    goto/16 :goto_4

    .line 382
    :pswitch_15
    const/4 v11, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x4

    .line 384
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 387
    move-result-wide v3

    .line 388
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    const/4 v11, 0x4

    .line 390
    goto/16 :goto_2

    .line 392
    :pswitch_16
    const/4 v12, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x7

    .line 394
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 397
    move-result v11

    move v3, v11

    .line 398
    goto/16 :goto_1

    .line 400
    :pswitch_17
    const/4 v12, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x2

    .line 402
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 405
    move-result-wide v3

    .line 406
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    const/4 v11, 0x7

    .line 408
    goto/16 :goto_2

    .line 410
    :pswitch_18
    const/4 v12, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x3

    .line 412
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 415
    move-result v11

    move v3, v11

    .line 416
    goto/16 :goto_1

    .line 418
    :pswitch_19
    const/4 v12, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v12, 0x1

    .line 420
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 423
    move-result v12

    move v3, v12

    .line 424
    goto/16 :goto_1

    .line 426
    :pswitch_1a
    const/4 v12, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x2

    .line 428
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 431
    move-result v11

    move v3, v11

    .line 432
    goto/16 :goto_1

    .line 434
    :pswitch_1b
    const/4 v11, 0x1

    mul-int/lit8 v2, v2, 0x35

    const/4 v12, 0x7

    .line 436
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 439
    move-result-object v12

    move-object v3, v12

    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 443
    move-result v11

    move v3, v11

    .line 444
    goto/16 :goto_1

    .line 446
    :pswitch_1c
    const/4 v12, 0x1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    move-result-object v11

    move-object v3, v11

    .line 450
    if-eqz v3, :cond_0

    const/4 v11, 0x2

    .line 452
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 455
    move-result v11

    move v7, v11

    .line 456
    goto :goto_3

    .line 457
    :pswitch_1d
    const/4 v12, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x2

    .line 459
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    move-result-object v11

    move-object v3, v11

    .line 463
    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x3

    .line 465
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 468
    move-result v12

    move v3, v12

    .line 469
    goto/16 :goto_1

    .line 471
    :pswitch_1e
    const/4 v12, 0x5

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x7

    .line 473
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 476
    move-result v11

    move v3, v11

    .line 477
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzfa;->zza(Z)I

    .line 480
    move-result v12

    move v3, v12

    .line 481
    goto/16 :goto_1

    .line 483
    :pswitch_1f
    const/4 v12, 0x1

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x3

    .line 485
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 488
    move-result v11

    move v3, v11

    .line 489
    goto/16 :goto_1

    .line 491
    :pswitch_20
    const/4 v11, 0x7

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x6

    .line 493
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 496
    move-result-wide v3

    .line 497
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    const/4 v12, 0x3

    .line 499
    goto/16 :goto_2

    .line 501
    :pswitch_21
    const/4 v12, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x4

    .line 503
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 506
    move-result v11

    move v3, v11

    .line 507
    goto/16 :goto_1

    .line 509
    :pswitch_22
    const/4 v11, 0x6

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x1

    .line 511
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 514
    move-result-wide v3

    .line 515
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    const/4 v11, 0x5

    .line 517
    goto/16 :goto_2

    .line 519
    :pswitch_23
    const/4 v11, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x7

    .line 521
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 524
    move-result-wide v3

    .line 525
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    const/4 v12, 0x4

    .line 527
    goto/16 :goto_2

    .line 529
    :pswitch_24
    const/4 v11, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v11, 0x7

    .line 531
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 534
    move-result v12

    move v3, v12

    .line 535
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 538
    move-result v12

    move v3, v12

    .line 539
    goto/16 :goto_1

    .line 541
    :pswitch_25
    const/4 v11, 0x3

    mul-int/lit8 v2, v2, 0x35

    const/4 v12, 0x2

    .line 543
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 546
    move-result-wide v3

    .line 547
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 550
    move-result-wide v3

    .line 551
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    const/4 v11, 0x4

    .line 553
    goto/16 :goto_2

    .line 555
    :cond_1
    const/4 v12, 0x7

    :goto_4
    add-int/lit8 v1, v1, 0x3

    const/4 v11, 0x7

    .line 557
    goto/16 :goto_0

    .line 559
    :cond_2
    const/4 v11, 0x4

    mul-int/lit8 v2, v2, 0x35

    const/4 v12, 0x4

    .line 561
    iget-object v0, v9, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v12, 0x6

    .line 563
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    move-result-object v11

    move-object p1, v11

    .line 567
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 570
    move-result v12

    move p1, v12

    .line 571
    add-int/2addr v2, p1

    const/4 v12, 0x3

    .line 572
    return v2

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzdt;)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzga;->zzw(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v12, -0x1

    move/from16 v5, p3

    move v8, v11

    move v14, v8

    move v15, v14

    move v7, v12

    const v9, 0xfffff

    :goto_0
    const/16 v16, 0x69e2

    const/16 v16, 0x0

    if-ge v5, v4, :cond_80

    add-int/lit8 v15, v5, 0x1

    .line 2
    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    .line 3
    invoke-static {v5, v3, v15, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzi(I[BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v15

    iget v5, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const v17, 0xfffff

    const/4 v13, 0x6

    const/4 v13, 0x3

    if-le v5, v7, :cond_1

    div-int/2addr v8, v13

    iget v7, v0, Lcom/google/android/gms/internal/auth/zzga;->zze:I

    if-lt v5, v7, :cond_2

    iget v7, v0, Lcom/google/android/gms/internal/auth/zzga;->zzf:I

    if-gt v5, v7, :cond_2

    .line 4
    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/auth/zzga;->zzm(II)I

    move-result v7

    goto :goto_1

    .line 5
    :cond_1
    iget v7, v0, Lcom/google/android/gms/internal/auth/zzga;->zze:I

    if-lt v5, v7, :cond_2

    iget v7, v0, Lcom/google/android/gms/internal/auth/zzga;->zzf:I

    if-gt v5, v7, :cond_2

    .line 6
    invoke-direct {v0, v5, v11}, Lcom/google/android/gms/internal/auth/zzga;->zzm(II)I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v12

    :goto_1
    if-ne v7, v12, :cond_3

    move/from16 v0, p5

    move-object/from16 v10, p6

    move-object v7, v3

    move v13, v5

    move v3, v6

    move v8, v11

    move/from16 v19, v8

    move/from16 v29, v14

    move v11, v15

    move-object v14, v1

    move-object v15, v2

    goto/16 :goto_58

    :cond_3
    and-int/lit8 v8, v15, 0x7

    .line 7
    iget-object v12, v0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    add-int/lit8 v18, v7, 0x1

    .line 8
    aget v11, v12, v18

    invoke-static {v11}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    move-result v13

    and-int v3, v11, v17

    int-to-long v3, v3

    move-wide/from16 v20, v3

    const/16 v3, 0x2c

    const/16 v3, 0x11

    const/high16 v18, 0x20000000

    const-wide/16 v22, 0x0

    const-string v4, ""

    move/from16 v24, v5

    const/16 v25, 0xe76

    const/16 v25, 0x1

    if-gt v13, v3, :cond_21

    add-int/lit8 v3, v7, 0x2

    .line 9
    aget v3, v12, v3

    ushr-int/lit8 v12, v3, 0x14

    shl-int v12, v25, v12

    and-int v3, v3, v17

    if-eq v3, v9, :cond_6

    move/from16 v5, v17

    move/from16 v26, v6

    if-eq v9, v5, :cond_4

    int-to-long v5, v9

    .line 10
    invoke-virtual {v1, v2, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v5, 0xfffff

    :cond_4
    if-ne v3, v5, :cond_5

    const/4 v5, 0x4

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    int-to-long v5, v3

    .line 11
    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_2
    move v14, v3

    move/from16 v27, v5

    goto :goto_3

    :cond_6
    move/from16 v26, v6

    move/from16 v27, v14

    move v14, v9

    :goto_3
    packed-switch v13, :pswitch_data_0

    const/4 v3, 0x1

    const/4 v3, 0x3

    if-ne v8, v3, :cond_7

    .line 12
    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/internal/auth/zzga;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v24, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 13
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v4

    move-object/from16 v5, p2

    move-object/from16 v9, p6

    move v13, v7

    move/from16 v6, v26

    move/from16 v7, p4

    .line 14
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v4

    move-object v7, v5

    .line 15
    invoke-direct {v0, v2, v13, v3}, Lcom/google/android/gms/internal/auth/zzga;->zzB(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v3, v27, v12

    move v5, v4

    move-object v6, v9

    move v8, v13

    move v9, v14

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, -0x1

    move/from16 v4, p4

    :goto_4
    move v14, v3

    move-object v3, v7

    :goto_5
    move/from16 v7, v24

    goto/16 :goto_0

    :cond_7
    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    move-object/from16 v12, p6

    move/from16 v20, v7

    move/from16 v9, v26

    const/4 v11, 0x7

    const/4 v11, 0x0

    move-object/from16 v7, p2

    goto/16 :goto_18

    :pswitch_0
    move-object/from16 v9, p6

    move v13, v7

    move/from16 v4, v26

    move-object/from16 v7, p2

    if-nez v8, :cond_8

    .line 16
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget-wide v3, v9, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v5

    move-wide/from16 v3, v20

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    or-int v3, v27, v12

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v8

    move-object v6, v9

    move v8, v13

    move v9, v14

    const/4 v11, 0x0

    const/4 v11, 0x0

    :goto_6
    const/4 v12, 0x4

    const/4 v12, -0x1

    goto :goto_4

    :cond_8
    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    :cond_9
    move-object v12, v9

    :goto_7
    move/from16 v20, v13

    const/4 v11, 0x6

    const/4 v11, 0x0

    move v9, v4

    goto/16 :goto_18

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p6

    move v13, v7

    move-wide/from16 v5, v20

    move/from16 v4, v26

    move-object/from16 v7, p2

    if-nez v8, :cond_9

    .line 19
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 20
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v4

    .line 21
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    or-int v4, v27, v12

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v3

    move-object v3, v7

    move-object v6, v9

    move v8, v13

    move v9, v14

    move/from16 v7, v24

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v12, -0x1

    move v14, v4

    move/from16 v4, p4

    goto/16 :goto_0

    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p6

    move v13, v7

    move-wide/from16 v5, v20

    move/from16 v4, v26

    move-object/from16 v7, p2

    if-nez v8, :cond_9

    .line 22
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 23
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v8

    const/high16 v16, -0x80000000

    and-int v11, v11, v16

    if-eqz v11, :cond_b

    if-eqz v8, :cond_b

    .line 24
    invoke-interface {v8}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_b

    .line 25
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzga;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    move-result-object v5

    int-to-long v11, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v15, v4}, Lcom/google/android/gms/internal/auth/zzha;->zzh(ILjava/lang/Object;)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    move-object v6, v9

    move v8, v13

    move v9, v14

    move/from16 v7, v24

    move/from16 v14, v27

    :goto_9
    const/4 v11, 0x4

    const/4 v11, 0x0

    :goto_a
    const/4 v12, 0x6

    const/4 v12, -0x1

    goto/16 :goto_0

    .line 26
    :cond_b
    :goto_b
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v13, v7

    move-wide/from16 v5, v20

    move/from16 v4, v26

    const/4 v3, 0x7

    const/4 v3, 0x2

    move-object/from16 v7, p2

    if-ne v8, v3, :cond_9

    .line 27
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zza([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v3

    iget-object v4, v9, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 28
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v13, v7

    move/from16 v4, v26

    const/4 v3, 0x7

    const/4 v3, 0x2

    move-object/from16 v7, p2

    if-ne v8, v3, :cond_c

    move-object v3, v1

    .line 29
    invoke-direct {v0, v3, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 30
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v2

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    move-object/from16 v34, v3

    move-object v3, v1

    move-object/from16 v1, v34

    .line 32
    invoke-direct {v0, v7, v13, v3}, Lcom/google/android/gms/internal/auth/zzga;->zzB(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v3, v27, v12

    move v4, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v4

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v2

    move-object v2, v7

    move v8, v13

    move/from16 v7, v24

    goto :goto_9

    :cond_c
    move-object v9, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, v2

    move-object/from16 v12, p6

    move-object v2, v9

    goto/16 :goto_7

    :pswitch_5
    move-object v9, v1

    move v13, v7

    move/from16 p3, v12

    move-wide/from16 v5, v20

    const/4 v3, 0x7

    const/4 v3, 0x2

    move-object/from16 v1, p2

    move-object/from16 v12, p6

    move-object v7, v2

    move/from16 v2, v26

    if-ne v8, v3, :cond_1b

    and-int v3, v11, v18

    if-eqz v3, :cond_18

    .line 33
    invoke-static {v1, v2, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v3, :cond_17

    if-nez v3, :cond_d

    .line 34
    iput-object v4, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    move/from16 v20, v13

    const/4 v11, 0x5

    const/4 v11, 0x0

    goto/16 :goto_10

    .line 35
    :cond_d
    sget v4, Lcom/google/android/gms/internal/auth/zzhn;->zza:I

    .line 36
    array-length v4, v1

    sub-int v8, v4, v2

    or-int v11, v2, v3

    sub-int/2addr v8, v3

    or-int/2addr v8, v11

    if-ltz v8, :cond_16

    add-int v4, v2, v3

    .line 37
    new-array v3, v3, [C

    const/4 v8, 0x3

    const/4 v8, 0x0

    :goto_c
    if-ge v2, v4, :cond_e

    .line 38
    aget-byte v11, v1, v2

    invoke-static {v11}, Lcom/google/android/gms/internal/auth/zzhk;->zzd(B)Z

    move-result v16

    if-eqz v16, :cond_e

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v16, v8, 0x1

    int-to-char v11, v11

    .line 39
    aput-char v11, v3, v8

    move/from16 v8, v16

    goto :goto_c

    :cond_e
    :goto_d
    if-ge v2, v4, :cond_15

    add-int/lit8 v11, v2, 0x1

    move/from16 v16, v2

    .line 40
    aget-byte v2, v1, v16

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzhk;->zzd(B)Z

    move-result v18

    if-eqz v18, :cond_f

    add-int/lit8 v16, v8, 0x1

    int-to-char v2, v2

    .line 41
    aput-char v2, v3, v8

    move v2, v11

    :goto_e
    move/from16 v8, v16

    if-ge v2, v4, :cond_e

    .line 42
    aget-byte v11, v1, v2

    invoke-static {v11}, Lcom/google/android/gms/internal/auth/zzhk;->zzd(B)Z

    move-result v16

    if-eqz v16, :cond_e

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v16, v8, 0x1

    int-to-char v11, v11

    .line 43
    aput-char v11, v3, v8

    goto :goto_e

    :cond_f
    move/from16 v20, v13

    const/16 v13, 0x6f1e

    const/16 v13, -0x20

    if-ge v2, v13, :cond_11

    if-ge v11, v4, :cond_10

    add-int/lit8 v13, v16, 0x2

    .line 44
    aget-byte v11, v1, v11

    add-int/lit8 v16, v8, 0x1

    invoke-static {v2, v11, v3, v8}, Lcom/google/android/gms/internal/auth/zzhk;->zzc(BB[CI)V

    move v2, v13

    move/from16 v8, v16

    :goto_f
    move/from16 v13, v20

    goto :goto_d

    .line 45
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_11
    const/16 v13, 0xff7

    const/16 v13, -0x10

    if-ge v2, v13, :cond_13

    add-int/lit8 v13, v4, -0x1

    if-ge v11, v13, :cond_12

    add-int/lit8 v13, v16, 0x2

    .line 46
    aget-byte v11, v1, v11

    add-int/lit8 v16, v16, 0x3

    aget-byte v13, v1, v13

    add-int/lit8 v18, v8, 0x1

    invoke-static {v2, v11, v13, v3, v8}, Lcom/google/android/gms/internal/auth/zzhk;->zzb(BBB[CI)V

    move/from16 v2, v16

    move/from16 v8, v18

    goto :goto_f

    .line 47
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_13
    add-int/lit8 v13, v4, -0x2

    if-ge v11, v13, :cond_14

    add-int/lit8 v13, v16, 0x2

    .line 48
    aget-byte v29, v1, v11

    add-int/lit8 v11, v16, 0x3

    aget-byte v30, v1, v13

    add-int/lit8 v13, v16, 0x4

    aget-byte v31, v1, v11

    move/from16 v28, v2

    move-object/from16 v32, v3

    move/from16 v33, v8

    invoke-static/range {v28 .. v33}, Lcom/google/android/gms/internal/auth/zzhk;->zza(BBBB[CI)V

    move-object/from16 v2, v32

    add-int/lit8 v8, v8, 0x2

    move-object v3, v2

    move v2, v13

    goto :goto_f

    .line 49
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_15
    move-object v2, v3

    move/from16 v20, v13

    .line 50
    new-instance v3, Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-direct {v3, v2, v11, v8}, Ljava/lang/String;-><init>([CII)V

    iput-object v3, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    move v2, v4

    goto :goto_10

    .line 51
    :cond_16
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "buffer length=%d, index=%d, size=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_18
    move/from16 v20, v13

    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 54
    invoke-static {v1, v2, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v3, :cond_1a

    if-nez v3, :cond_19

    .line 55
    iput-object v4, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    goto :goto_10

    :cond_19
    new-instance v4, Ljava/lang/String;

    .line 56
    sget-object v8, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    add-int/2addr v2, v3

    .line 57
    :goto_10
    iget-object v3, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 58
    invoke-virtual {v9, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_11
    or-int v3, v27, p3

    move v4, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v4

    move/from16 v4, p4

    move v5, v2

    move-object v2, v7

    move-object v6, v12

    move/from16 v8, v20

    move/from16 v7, v24

    goto/16 :goto_a

    .line 59
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_1b
    move/from16 v20, v13

    const/4 v11, 0x1

    const/4 v11, 0x0

    :cond_1c
    move-object/from16 v34, v7

    move-object v7, v1

    move-object/from16 v1, v34

    move-object/from16 v34, v9

    move v9, v2

    move-object/from16 v2, v34

    goto/16 :goto_18

    :pswitch_6
    move-object v9, v1

    move/from16 p3, v12

    move-wide/from16 v5, v20

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v1, p2

    move-object/from16 v12, p6

    move/from16 v20, v7

    move-object v7, v2

    move/from16 v2, v26

    if-nez v8, :cond_1c

    .line 60
    invoke-static {v1, v2, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget-wide v3, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v3, v3, v22

    if-eqz v3, :cond_1d

    move/from16 v3, v25

    goto :goto_12

    :cond_1d
    move v3, v11

    .line 61
    :goto_12
    invoke-static {v7, v5, v6, v3}, Lcom/google/android/gms/internal/auth/zzhj;->zzk(Ljava/lang/Object;JZ)V

    goto :goto_11

    :pswitch_7
    move-object v9, v1

    move/from16 p3, v12

    move-wide/from16 v5, v20

    const/4 v3, 0x5

    const/4 v3, 0x5

    const/4 v11, 0x3

    const/4 v11, 0x0

    move-object/from16 v1, p2

    move-object/from16 v12, p6

    move/from16 v20, v7

    move-object v7, v2

    move/from16 v2, v26

    if-ne v8, v3, :cond_1c

    .line 62
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v3

    invoke-virtual {v9, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v5, v2, 0x4

    or-int v2, v27, p3

    move/from16 v4, p4

    move-object v3, v1

    move-object v1, v9

    move-object v6, v12

    move v9, v14

    move/from16 v8, v20

    const/4 v12, 0x2

    const/4 v12, -0x1

    move v14, v2

    move-object v2, v7

    goto/16 :goto_5

    :pswitch_8
    move-object v9, v1

    move/from16 p3, v12

    move-wide/from16 v5, v20

    move/from16 v3, v25

    const/4 v11, 0x7

    const/4 v11, 0x0

    move-object/from16 v1, p2

    move-object/from16 v12, p6

    move/from16 v20, v7

    move-object v7, v2

    move/from16 v2, v26

    if-ne v8, v3, :cond_1e

    move-wide v3, v5

    .line 63
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v5

    move-object/from16 v34, v7

    move-object v7, v1

    move-object v1, v9

    move v9, v2

    move-object/from16 v2, v34

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v5, v9, 0x8

    :goto_13
    or-int v3, v27, p3

    :goto_14
    move/from16 v4, p4

    :goto_15
    move-object v6, v12

    move v9, v14

    move/from16 v8, v20

    goto/16 :goto_6

    :cond_1e
    move-object/from16 v34, v7

    move-object v7, v1

    move-object v1, v9

    move v9, v2

    move-object/from16 v2, v34

    :goto_16
    move-object v2, v1

    move-object/from16 v1, v34

    goto/16 :goto_18

    :pswitch_9
    move/from16 p3, v12

    move-wide/from16 v3, v20

    move/from16 v9, v26

    const/4 v11, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, p6

    move/from16 v20, v7

    move-object/from16 v7, p2

    if-nez v8, :cond_1f

    .line 64
    invoke-static {v7, v9, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    iget v6, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 65
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_13

    :cond_1f
    move-object/from16 v34, v2

    goto :goto_16

    :pswitch_a
    move/from16 p3, v12

    move-wide/from16 v3, v20

    move/from16 v9, v26

    const/4 v11, 0x4

    const/4 v11, 0x0

    move-object/from16 v12, p6

    move/from16 v20, v7

    move-object/from16 v7, p2

    if-nez v8, :cond_1f

    .line 66
    invoke-static {v7, v9, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget-wide v5, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 67
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    or-int v3, v27, p3

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v8

    goto :goto_15

    :pswitch_b
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move/from16 p3, v12

    move-wide/from16 v5, v20

    move/from16 v9, v26

    const/4 v3, 0x1

    const/4 v3, 0x5

    const/4 v11, 0x4

    const/4 v11, 0x0

    move-object/from16 v12, p6

    move/from16 v20, v7

    move-object/from16 v7, p2

    if-ne v8, v3, :cond_20

    .line 68
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 69
    invoke-static {v1, v5, v6, v3}, Lcom/google/android/gms/internal/auth/zzhj;->zzm(Ljava/lang/Object;JF)V

    add-int/lit8 v5, v9, 0x4

    :goto_17
    or-int v3, v27, p3

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_14

    :pswitch_c
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move/from16 p3, v12

    move-wide/from16 v5, v20

    move/from16 v3, v25

    move/from16 v9, v26

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v12, p6

    move/from16 v20, v7

    move-object/from16 v7, p2

    if-ne v8, v3, :cond_20

    .line 70
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 71
    invoke-static {v1, v5, v6, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzl(Ljava/lang/Object;JD)V

    add-int/lit8 v5, v9, 0x8

    goto :goto_17

    :cond_20
    :goto_18
    move/from16 v0, p5

    move v3, v9

    move/from16 v19, v11

    move-object v10, v12

    move v9, v14

    move v11, v15

    move/from16 v8, v20

    move/from16 v13, v24

    move/from16 v29, v27

    move-object v15, v1

    move-object v14, v2

    goto/16 :goto_58

    :cond_21
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v26, v6

    move-wide/from16 v5, v20

    const/16 v19, 0x405c

    const/16 v19, 0x0

    move/from16 v20, v9

    move-object/from16 v21, v12

    move/from16 v9, v24

    move v12, v7

    move-object/from16 v7, p2

    const/16 v3, 0x7cb2

    const/16 v3, 0x1b

    const/16 v24, 0x665d

    const/16 v24, 0xa

    if-ne v13, v3, :cond_25

    const/4 v3, 0x3

    const/4 v3, 0x2

    if-ne v8, v3, :cond_24

    .line 72
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/auth/zzez;

    .line 73
    invoke-interface {v3}, Lcom/google/android/gms/internal/auth/zzez;->zzc()Z

    move-result v4

    if-nez v4, :cond_23

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_22

    :goto_19
    move/from16 v4, v24

    goto :goto_1a

    :cond_22
    add-int v24, v4, v4

    goto :goto_19

    .line 75
    :goto_1a
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->zzd(I)Lcom/google/android/gms/internal/auth/zzez;

    move-result-object v3

    .line 76
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_23
    move-object v6, v3

    .line 77
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v1

    move/from16 v5, p4

    move-object v8, v2

    move-object v3, v7

    move v2, v15

    move/from16 v4, v26

    move-object/from16 v15, p1

    move-object/from16 v7, p6

    .line 78
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Lcom/google/android/gms/internal/auth/zzgi;I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    move v7, v2

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move-object v1, v8

    move v8, v12

    move-object v2, v15

    move/from16 v11, v19

    const/4 v12, 0x2

    const/4 v12, -0x1

    move v15, v7

    move v7, v9

    :goto_1b
    move/from16 v9, v20

    goto/16 :goto_0

    :cond_24
    move v7, v15

    move-object v15, v1

    move-object/from16 v3, p2

    move-object/from16 v1, p6

    move/from16 v24, v9

    move/from16 v29, v14

    move/from16 v10, v26

    move-object v14, v2

    move v9, v7

    move/from16 v7, p4

    goto/16 :goto_4a

    :cond_25
    move v7, v15

    move/from16 v3, v26

    move-object v15, v1

    move-object v1, v2

    const/16 v2, 0x5cbd

    const/16 v2, 0x31

    if-gt v13, v2, :cond_6d

    move-object/from16 v26, v1

    int-to-long v1, v11

    sget-object v11, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 79
    invoke-virtual {v11, v15, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v18

    move-wide/from16 v27, v1

    move-object/from16 v1, v18

    check-cast v1, Lcom/google/android/gms/internal/auth/zzez;

    .line 80
    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzez;->zzc()Z

    move-result v2

    if-nez v2, :cond_27

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_26

    :goto_1c
    move/from16 v2, v24

    goto :goto_1d

    :cond_26
    add-int v24, v2, v2

    goto :goto_1c

    .line 82
    :goto_1d
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/auth/zzez;->zzd(I)Lcom/google/android/gms/internal/auth/zzez;

    move-result-object v1

    .line 83
    invoke-virtual {v11, v15, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_27
    move-object v11, v1

    packed-switch v13, :pswitch_data_1

    const/4 v1, 0x3

    const/4 v1, 0x3

    if-ne v8, v1, :cond_2a

    .line 84
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v1

    and-int/lit8 v2, v7, -0x8

    or-int/lit8 v5, v2, 0x4

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 85
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzc(Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    move v13, v3

    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 86
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1e
    if-ge v8, v4, :cond_29

    move-object/from16 v2, p2

    .line 87
    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v3

    move-object/from16 p3, v1

    iget v1, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v7, v1, :cond_28

    move-object/from16 v1, p3

    .line 88
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzc(Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    move-object v3, v2

    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 89
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_28
    move-object v3, v2

    goto :goto_1f

    :cond_29
    move-object/from16 v3, p2

    :goto_1f
    move-object v1, v6

    move v5, v8

    move/from16 v24, v9

    move v10, v13

    move/from16 v29, v14

    move v9, v7

    :goto_20
    move v7, v4

    goto/16 :goto_49

    :cond_2a
    move-object/from16 v1, p6

    move v10, v3

    move/from16 v24, v9

    move/from16 v29, v14

    move-object/from16 v3, p2

    move v9, v7

    move/from16 v7, p4

    goto/16 :goto_48

    :pswitch_d
    move/from16 v4, p4

    move-object/from16 v6, p6

    move v13, v3

    const/4 v1, 0x5

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v8, v1, :cond_2e

    .line 90
    check-cast v11, Lcom/google/android/gms/internal/auth/zzfm;

    .line 91
    invoke-static {v3, v13, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_21
    if-ge v1, v2, :cond_2b

    .line 92
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    move/from16 v24, v9

    iget-wide v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 93
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    move/from16 v9, v24

    goto :goto_21

    :cond_2b
    move/from16 v24, v9

    if-ne v1, v2, :cond_2d

    :cond_2c
    :goto_22
    move v5, v1

    move-object v1, v6

    move v9, v7

    move v10, v13

    move/from16 v29, v14

    goto :goto_20

    .line 94
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_2e
    move/from16 v24, v9

    if-nez v8, :cond_2f

    .line 95
    check-cast v11, Lcom/google/android/gms/internal/auth/zzfm;

    .line 96
    invoke-static {v3, v13, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 97
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    :goto_23
    if-ge v1, v4, :cond_2c

    .line 98
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v7, v5, :cond_2c

    .line 99
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v8

    .line 100
    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    goto :goto_23

    :cond_2f
    move-object v1, v6

    move v9, v7

    move v10, v13

    move/from16 v29, v14

    :goto_24
    move v7, v4

    goto/16 :goto_48

    :pswitch_e
    move/from16 v4, p4

    move-object/from16 v6, p6

    move v13, v3

    move/from16 v24, v9

    const/4 v1, 0x3

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v8, v1, :cond_32

    .line 101
    check-cast v11, Lcom/google/android/gms/internal/auth/zzew;

    .line 102
    invoke-static {v3, v13, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_25
    if-ge v1, v2, :cond_30

    .line 103
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v5, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 104
    invoke-static {v5}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    goto :goto_25

    :cond_30
    if-ne v1, v2, :cond_31

    goto :goto_22

    .line 105
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_32
    if-nez v8, :cond_2f

    .line 106
    check-cast v11, Lcom/google/android/gms/internal/auth/zzew;

    .line 107
    invoke-static {v3, v13, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 108
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    :goto_26
    if-ge v1, v4, :cond_2c

    .line 109
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v7, v5, :cond_2c

    .line 110
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v2

    .line 111
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    goto :goto_26

    :pswitch_f
    move/from16 v4, p4

    move-object/from16 v6, p6

    move v13, v3

    move/from16 v24, v9

    const/4 v1, 0x0

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v8, v1, :cond_33

    .line 112
    invoke-static {v3, v13, v11, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzf([BILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    move v5, v7

    move v7, v1

    move v1, v5

    move-object v5, v11

    move v9, v13

    goto :goto_27

    :cond_33
    if-nez v8, :cond_3b

    move-object v2, v3

    move v1, v7

    move-object v5, v11

    move v3, v13

    .line 113
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzj(I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v7

    move v9, v3

    move-object v3, v2

    .line 114
    :goto_27
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v2

    iget-object v8, v0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 115
    sget v11, Lcom/google/android/gms/internal/auth/zzgk;->zza:I

    if-eqz v2, :cond_39

    if-eqz v5, :cond_37

    .line 116
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 p3, v2

    move/from16 v18, v7

    move-object/from16 v7, v16

    move/from16 v2, v19

    move v13, v2

    :goto_28
    if-ge v13, v11, :cond_36

    .line 117
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v29, v14

    move-object/from16 v14, v21

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 118
    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v21

    if-eqz v21, :cond_35

    if-eq v13, v2, :cond_34

    .line 119
    invoke-interface {v5, v2, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_34
    add-int/lit8 v2, v2, 0x1

    move/from16 v14, v24

    goto :goto_29

    :cond_35
    move/from16 v14, v24

    .line 120
    invoke-static {v15, v14, v10, v7, v8}, Lcom/google/android/gms/internal/auth/zzgk;->zzc(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/auth/zzgz;)Ljava/lang/Object;

    move-result-object v7

    :goto_29
    add-int/lit8 v13, v13, 0x1

    move/from16 v24, v14

    move/from16 v14, v29

    goto :goto_28

    :cond_36
    move/from16 v29, v14

    move/from16 v14, v24

    if-eq v2, v11, :cond_3a

    .line 121
    invoke-interface {v5, v2, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_2b

    :cond_37
    move-object/from16 p3, v2

    move/from16 v18, v7

    move/from16 v29, v14

    move/from16 v14, v24

    .line 122
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v5, v16

    :cond_38
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 124
    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v10

    if-nez v10, :cond_38

    .line 125
    invoke-static {v15, v14, v7, v5, v8}, Lcom/google/android/gms/internal/auth/zzgk;->zzc(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/auth/zzgz;)Ljava/lang/Object;

    move-result-object v5

    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2a

    :cond_39
    move/from16 v18, v7

    move/from16 v29, v14

    move/from16 v14, v24

    :cond_3a
    :goto_2b
    move v7, v4

    move v10, v9

    move/from16 v24, v14

    move/from16 v5, v18

    :goto_2c
    move v9, v1

    :goto_2d
    move-object v1, v6

    goto/16 :goto_49

    :cond_3b
    move/from16 v29, v14

    move-object v1, v6

    move v9, v7

    move v10, v13

    goto/16 :goto_24

    :pswitch_10
    move/from16 v4, p4

    move-object/from16 v6, p6

    move v1, v7

    move-object v5, v11

    move/from16 v29, v14

    const/4 v2, 0x3

    const/4 v2, 0x2

    move v14, v9

    move v9, v3

    move-object/from16 v3, p2

    if-ne v8, v2, :cond_43

    .line 127
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v7, :cond_42

    .line 128
    array-length v8, v3

    sub-int/2addr v8, v2

    if-gt v7, v8, :cond_41

    if-nez v7, :cond_3c

    .line 129
    sget-object v7, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 130
    :cond_3c
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/auth/zzef;->zzk([BII)Lcom/google/android/gms/internal/auth/zzef;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    add-int/2addr v2, v7

    :goto_2f
    if-ge v2, v4, :cond_40

    .line 131
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v1, v8, :cond_40

    .line 132
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v7, :cond_3f

    .line 133
    array-length v8, v3

    sub-int/2addr v8, v2

    if-gt v7, v8, :cond_3e

    if-nez v7, :cond_3d

    .line 134
    sget-object v7, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    .line 135
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 136
    :cond_3d
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/auth/zzef;->zzk([BII)Lcom/google/android/gms/internal/auth/zzef;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 137
    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 138
    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_40
    move v5, v2

    move v7, v4

    move v10, v9

    move/from16 v24, v14

    goto :goto_2c

    .line 139
    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 140
    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_43
    move v7, v4

    move v10, v9

    move/from16 v24, v14

    move v9, v1

    move-object v1, v6

    goto/16 :goto_48

    :pswitch_11
    move/from16 v4, p4

    move-object/from16 v6, p6

    move v1, v7

    move-object v5, v11

    move/from16 v29, v14

    const/4 v2, 0x5

    const/4 v2, 0x2

    move v14, v9

    move v9, v3

    move-object/from16 v3, p2

    if-ne v8, v2, :cond_43

    move v2, v1

    .line 141
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v1

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v9

    .line 142
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Lcom/google/android/gms/internal/auth/zzgi;I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    move-object v6, v7

    move v9, v2

    move v10, v4

    move v7, v5

    move/from16 v24, v14

    :goto_30
    move v5, v1

    goto/16 :goto_2d

    :pswitch_12
    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v1, v11

    move/from16 v29, v14

    const/4 v2, 0x5

    const/4 v2, 0x2

    move v14, v9

    move v9, v3

    move-object/from16 v3, p2

    if-ne v8, v2, :cond_51

    const-wide/32 v10, 0x20000000

    and-long v10, v27, v10

    cmp-long v2, v10, v22

    if-nez v2, :cond_4a

    .line 143
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v8, :cond_49

    if-nez v8, :cond_44

    .line 144
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 145
    :cond_44
    new-instance v10, Ljava/lang/String;

    .line 146
    sget-object v11, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v2, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 147
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_31
    add-int/2addr v2, v8

    :goto_32
    if-ge v2, v5, :cond_47

    .line 148
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget v10, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v7, v10, :cond_47

    .line 149
    invoke-static {v3, v8, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v8, :cond_46

    if-nez v8, :cond_45

    .line 150
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_45
    new-instance v10, Ljava/lang/String;

    .line 151
    sget-object v11, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v2, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 152
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 153
    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_47
    move-object v1, v6

    move v10, v9

    move/from16 v24, v14

    move v9, v7

    move v7, v5

    :cond_48
    :goto_33
    move v5, v2

    goto/16 :goto_49

    .line 154
    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 155
    :cond_4a
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v8, :cond_50

    if-nez v8, :cond_4b

    .line 156
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_4b
    add-int v10, v2, v8

    .line 157
    invoke-static {v3, v2, v10}, Lcom/google/android/gms/internal/auth/zzhn;->zzc([BII)Z

    move-result v11

    if-eqz v11, :cond_4f

    .line 158
    new-instance v11, Ljava/lang/String;

    .line 159
    sget-object v13, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v11, v3, v2, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 160
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_34
    move v2, v10

    :goto_35
    if-ge v2, v5, :cond_47

    .line 161
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget v10, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v7, v10, :cond_47

    .line 162
    invoke-static {v3, v8, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v8, :cond_4e

    if-nez v8, :cond_4c

    .line 163
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_4c
    add-int v10, v2, v8

    .line 164
    invoke-static {v3, v2, v10}, Lcom/google/android/gms/internal/auth/zzhn;->zzc([BII)Z

    move-result v11

    if-eqz v11, :cond_4d

    .line 165
    new-instance v11, Ljava/lang/String;

    .line 166
    sget-object v13, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v11, v3, v2, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 167
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 168
    :cond_4d
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 169
    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 170
    :cond_4f
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 171
    :cond_50
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_51
    move-object v1, v6

    move v10, v9

    move/from16 v24, v14

    :goto_36
    move v9, v7

    move v7, v5

    goto/16 :goto_48

    :pswitch_13
    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v1, v11

    move/from16 v29, v14

    const/4 v2, 0x5

    const/4 v2, 0x2

    move v14, v9

    move v9, v3

    move-object/from16 v3, p2

    if-ne v8, v2, :cond_56

    .line 172
    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/auth/zzdv;

    .line 173
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_37
    if-ge v1, v2, :cond_53

    .line 174
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    move/from16 v24, v14

    iget-wide v13, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v4, v13, v22

    if-eqz v4, :cond_52

    const/4 v4, 0x4

    const/4 v4, 0x1

    goto :goto_38

    :cond_52
    move/from16 v4, v19

    .line 175
    :goto_38
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/auth/zzdv;->zze(Z)V

    move/from16 v14, v24

    goto :goto_37

    :cond_53
    move/from16 v24, v14

    if-ne v1, v2, :cond_55

    :cond_54
    :goto_39
    move v10, v9

    move v9, v7

    move v7, v5

    goto/16 :goto_30

    .line 176
    :cond_55
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_56
    move/from16 v24, v14

    if-nez v8, :cond_59

    .line 177
    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/auth/zzdv;

    .line 178
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v13, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v2, v13, v22

    if-eqz v2, :cond_57

    const/4 v2, 0x5

    const/4 v2, 0x1

    goto :goto_3a

    :cond_57
    move/from16 v2, v19

    .line 179
    :goto_3a
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/auth/zzdv;->zze(Z)V

    :goto_3b
    if-ge v1, v5, :cond_54

    .line 180
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v7, v4, :cond_54

    .line 181
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v13, v6, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v2, v13, v22

    if-eqz v2, :cond_58

    const/4 v2, 0x5

    const/4 v2, 0x1

    goto :goto_3c

    :cond_58
    move/from16 v2, v19

    .line 182
    :goto_3c
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/auth/zzdv;->zze(Z)V

    goto :goto_3b

    :cond_59
    move-object v1, v6

    move v10, v9

    goto :goto_36

    :pswitch_14
    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v24, v9

    move-object v1, v11

    move/from16 v29, v14

    const/4 v2, 0x6

    const/4 v2, 0x2

    move v9, v3

    move-object/from16 v3, p2

    if-ne v8, v2, :cond_5c

    .line 183
    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/auth/zzew;

    .line 184
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_3d
    if-ge v1, v2, :cond_5a

    .line 185
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_3d

    :cond_5a
    if-ne v1, v2, :cond_5b

    goto :goto_39

    .line 186
    :cond_5b
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_5c
    const/4 v2, 0x2

    const/4 v2, 0x5

    if-ne v8, v2, :cond_59

    .line 187
    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/auth/zzew;

    .line 188
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    add-int/lit8 v1, v9, 0x4

    :goto_3e
    if-ge v1, v5, :cond_54

    .line 189
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v7, v4, :cond_54

    .line 190
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_3e

    :pswitch_15
    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v24, v9

    move-object v1, v11

    move/from16 v29, v14

    const/4 v2, 0x0

    const/4 v2, 0x2

    move v9, v3

    move-object/from16 v3, p2

    if-ne v8, v2, :cond_5f

    .line 191
    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/auth/zzfm;

    .line 192
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_3f
    if-ge v1, v2, :cond_5d

    .line 193
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_3f

    :cond_5d
    if-ne v1, v2, :cond_5e

    goto/16 :goto_39

    .line 194
    :cond_5e
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_5f
    const/4 v2, 0x3

    const/4 v2, 0x1

    if-ne v8, v2, :cond_59

    .line 195
    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/auth/zzfm;

    .line 196
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    add-int/lit8 v1, v9, 0x8

    :goto_40
    if-ge v1, v5, :cond_54

    .line 197
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v7, v4, :cond_54

    .line 198
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_40

    :pswitch_16
    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v24, v9

    move-object v1, v11

    move/from16 v29, v14

    const/4 v2, 0x2

    const/4 v2, 0x2

    move v9, v3

    move-object/from16 v3, p2

    if-ne v8, v2, :cond_60

    .line 199
    invoke-static {v3, v9, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzf([BILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    goto/16 :goto_39

    :cond_60
    if-nez v8, :cond_59

    move-object v2, v3

    move v4, v5

    move v3, v9

    move-object v5, v1

    move v1, v7

    .line 200
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzj(I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    move v9, v1

    move v10, v3

    move v7, v4

    move-object v1, v6

    move-object v3, v2

    goto/16 :goto_49

    :pswitch_17
    move-object/from16 v1, p6

    move v10, v3

    move/from16 v24, v9

    move-object v5, v11

    move/from16 v29, v14

    const/4 v2, 0x3

    const/4 v2, 0x2

    move-object/from16 v3, p2

    move v9, v7

    move/from16 v7, p4

    if-ne v8, v2, :cond_63

    .line 201
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/auth/zzfm;

    .line 202
    invoke-static {v3, v10, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v4, v1, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v4, v2

    :goto_41
    if-ge v2, v4, :cond_61

    .line 203
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget-wide v5, v1, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 204
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    goto :goto_41

    :cond_61
    if-ne v2, v4, :cond_62

    :goto_42
    goto/16 :goto_33

    .line 205
    :cond_62
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_63
    if-nez v8, :cond_6b

    .line 206
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/auth/zzfm;

    .line 207
    invoke-static {v3, v10, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 208
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    :goto_43
    if-ge v2, v7, :cond_48

    .line 209
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v4

    iget v5, v1, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v9, v5, :cond_48

    .line 210
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 211
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    goto :goto_43

    :pswitch_18
    move-object/from16 v1, p6

    move v10, v3

    move/from16 v24, v9

    move-object v5, v11

    move/from16 v29, v14

    const/4 v2, 0x1

    const/4 v2, 0x2

    move-object/from16 v3, p2

    move v9, v7

    move/from16 v7, p4

    if-ne v8, v2, :cond_66

    .line 212
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/auth/zzer;

    .line 213
    invoke-static {v3, v10, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v4, v1, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v4, v2

    :goto_44
    if-ge v2, v4, :cond_64

    .line 214
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 215
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/auth/zzer;->zze(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_44

    :cond_64
    if-ne v2, v4, :cond_65

    goto :goto_42

    .line 216
    :cond_65
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_66
    const/4 v2, 0x4

    const/4 v2, 0x5

    if-ne v8, v2, :cond_6b

    .line 217
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/auth/zzer;

    .line 218
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 219
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/auth/zzer;->zze(F)V

    add-int/lit8 v6, v10, 0x4

    :goto_45
    if-ge v6, v7, :cond_67

    .line 220
    invoke-static {v3, v6, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v4, v1, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v9, v4, :cond_67

    .line 221
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 222
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/auth/zzer;->zze(F)V

    add-int/lit8 v6, v2, 0x4

    goto :goto_45

    :cond_67
    move v5, v6

    goto :goto_49

    :pswitch_19
    move-object/from16 v1, p6

    move v10, v3

    move/from16 v24, v9

    move-object v5, v11

    move/from16 v29, v14

    const/4 v2, 0x3

    const/4 v2, 0x2

    move-object/from16 v3, p2

    move v9, v7

    move/from16 v7, p4

    if-ne v8, v2, :cond_6a

    .line 223
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/auth/zzek;

    .line 224
    invoke-static {v3, v10, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v4, v1, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v4, v2

    :goto_46
    if-ge v2, v4, :cond_68

    .line 225
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 226
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/auth/zzek;->zze(D)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_46

    :cond_68
    if-ne v2, v4, :cond_69

    goto/16 :goto_42

    .line 227
    :cond_69
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_6a
    const/4 v2, 0x5

    const/4 v2, 0x1

    if-ne v8, v2, :cond_6b

    .line 228
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/auth/zzek;

    .line 229
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 230
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/auth/zzek;->zze(D)V

    add-int/lit8 v6, v10, 0x8

    :goto_47
    if-ge v6, v7, :cond_67

    .line 231
    invoke-static {v3, v6, v1}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v4, v1, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v9, v4, :cond_67

    .line 232
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 233
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/auth/zzek;->zze(D)V

    add-int/lit8 v6, v2, 0x8

    goto :goto_47

    :cond_6b
    :goto_48
    move v5, v10

    :goto_49
    if-eq v5, v10, :cond_6c

    move-object v6, v1

    move v4, v7

    move v8, v12

    move-object v2, v15

    move/from16 v11, v19

    move/from16 v7, v24

    move-object/from16 v1, v26

    move/from16 v14, v29

    const/4 v12, 0x4

    const/4 v12, -0x1

    move v15, v9

    goto/16 :goto_1b

    :cond_6c
    move/from16 v0, p5

    move-object v10, v1

    move-object v7, v3

    move v3, v5

    move v11, v9

    move v8, v12

    move/from16 v9, v20

    move/from16 v13, v24

    move-object/from16 v14, v26

    goto/16 :goto_58

    :cond_6d
    move v10, v3

    move/from16 v24, v9

    move/from16 v29, v14

    move-object/from16 v3, p2

    move-object v14, v1

    move v9, v7

    move/from16 v7, p4

    move-object/from16 v1, p6

    const/16 v2, 0x717a

    const/16 v2, 0x32

    if-ne v13, v2, :cond_70

    const/4 v2, 0x0

    const/4 v2, 0x2

    if-ne v8, v2, :cond_6f

    .line 234
    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 235
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/auth/zzga;->zzs(I)Ljava/lang/Object;

    move-result-object v2

    .line 236
    invoke-virtual {v1, v15, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 237
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/auth/zzfr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzfr;->zze()Z

    move-result v4

    if-nez v4, :cond_6e

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfr;->zza()Lcom/google/android/gms/internal/auth/zzfr;

    move-result-object v4

    .line 238
    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzfr;->zzb()Lcom/google/android/gms/internal/auth/zzfr;

    move-result-object v4

    .line 239
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/auth/zzfs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 241
    :cond_6e
    check-cast v2, Lcom/google/android/gms/internal/auth/zzfq;

    .line 242
    throw v16

    :cond_6f
    :goto_4a
    move/from16 v0, p5

    move-object v7, v3

    move v11, v9

    move v3, v10

    move v8, v12

    move/from16 v9, v20

    move/from16 v13, v24

    move-object v10, v1

    goto/16 :goto_58

    :cond_70
    add-int/lit8 v2, v12, 0x2

    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 243
    aget v2, v21, v2

    const v17, 0xfffff

    and-int v2, v2, v17

    int-to-long v2, v2

    packed-switch v13, :pswitch_data_2

    move-object/from16 v7, p2

    move v11, v9

    move/from16 v21, v12

    move/from16 v13, v24

    :goto_4b
    move v12, v10

    move-object/from16 v10, p6

    goto/16 :goto_56

    :pswitch_1a
    const/4 v1, 0x2

    const/4 v1, 0x3

    if-ne v8, v1, :cond_71

    move/from16 v13, v24

    .line 244
    invoke-direct {v0, v15, v13, v12}, Lcom/google/android/gms/internal/auth/zzga;->zzu(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v9, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 245
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v2

    move-object/from16 v3, p2

    move v5, v7

    move v4, v10

    move-object/from16 v7, p6

    .line 246
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzdu;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    move-object v4, v7

    move-object v7, v3

    .line 247
    invoke-direct {v0, v15, v13, v12, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzC(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v2

    move v11, v9

    :goto_4c
    move/from16 v21, v12

    move v12, v10

    move-object v10, v4

    goto/16 :goto_57

    :cond_71
    move/from16 v13, v24

    move-object/from16 v7, p2

    move v11, v9

    move/from16 v21, v12

    goto :goto_4b

    :pswitch_1b
    move-object/from16 v7, p2

    move-object/from16 v4, p6

    move/from16 v13, v24

    if-nez v8, :cond_72

    .line 248
    invoke-static {v7, v10, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    move/from16 p3, v8

    move/from16 v21, v9

    iget-wide v8, v4, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 249
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v15, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 250
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p3

    :goto_4d
    move/from16 v11, v21

    goto :goto_4c

    :cond_72
    move v11, v9

    :cond_73
    :goto_4e
    move/from16 v21, v12

    move v12, v10

    move-object v10, v4

    goto/16 :goto_56

    :pswitch_1c
    move-object/from16 v7, p2

    move-object/from16 v4, p6

    move/from16 v21, v9

    move/from16 v13, v24

    if-nez v8, :cond_74

    .line 251
    invoke-static {v7, v10, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget v9, v4, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 252
    invoke-static {v9}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v15, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 253
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v8

    goto :goto_4d

    :cond_74
    move/from16 v11, v21

    goto :goto_4e

    :pswitch_1d
    move-object/from16 v7, p2

    move-object/from16 v4, p6

    move/from16 v21, v9

    move/from16 v13, v24

    if-nez v8, :cond_74

    .line 254
    invoke-static {v7, v10, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget v9, v4, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 255
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v11

    if-eqz v11, :cond_75

    .line 256
    invoke-interface {v11}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v11

    if-eqz v11, :cond_76

    :cond_75
    move/from16 v11, v21

    goto :goto_4f

    .line 257
    :cond_76
    invoke-static {v15}, Lcom/google/android/gms/internal/auth/zzga;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    move-result-object v1

    int-to-long v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v11, v21

    invoke-virtual {v1, v11, v2}, Lcom/google/android/gms/internal/auth/zzha;->zzh(ILjava/lang/Object;)V

    goto :goto_50

    .line 258
    :goto_4f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v15, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 259
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_50
    move v5, v8

    goto/16 :goto_4c

    :pswitch_1e
    move-object/from16 v7, p2

    move-object/from16 v4, p6

    move v11, v9

    move/from16 v13, v24

    const/4 v9, 0x4

    const/4 v9, 0x2

    if-ne v8, v9, :cond_73

    .line 260
    invoke-static {v7, v10, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zza([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget-object v9, v4, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 261
    invoke-virtual {v1, v15, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 262
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_50

    :pswitch_1f
    move-object/from16 v7, p2

    move-object/from16 v4, p6

    move v11, v9

    move/from16 v13, v24

    const/4 v9, 0x3

    const/4 v9, 0x2

    if-ne v8, v9, :cond_77

    .line 263
    invoke-direct {v0, v15, v13, v12}, Lcom/google/android/gms/internal/auth/zzga;->zzu(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 264
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v2

    move/from16 v5, p4

    move-object v6, v4

    move-object v3, v7

    move v4, v10

    .line 265
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    move-object v10, v6

    .line 266
    invoke-direct {v0, v15, v13, v12, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzC(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v2

    move/from16 v21, v12

    move v12, v4

    goto/16 :goto_57

    :cond_77
    move/from16 v34, v10

    move-object v10, v4

    move/from16 v4, v34

    move/from16 v21, v12

    move v12, v4

    goto/16 :goto_56

    :pswitch_20
    move-object/from16 v7, p2

    move/from16 p3, v11

    move/from16 v21, v12

    move/from16 v13, v24

    move v11, v9

    move v12, v10

    const/4 v9, 0x7

    const/4 v9, 0x2

    move-object/from16 v10, p6

    if-ne v8, v9, :cond_7c

    .line 267
    invoke-static {v7, v12, v10}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget v9, v10, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-nez v9, :cond_78

    .line 268
    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_52

    :cond_78
    and-int v4, p3, v18

    if-eqz v4, :cond_7a

    add-int v4, v8, v9

    .line 269
    invoke-static {v7, v8, v4}, Lcom/google/android/gms/internal/auth/zzhn;->zzc([BII)Z

    move-result v4

    if-eqz v4, :cond_79

    goto :goto_51

    .line 270
    :cond_79
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 271
    :cond_7a
    :goto_51
    new-instance v4, Ljava/lang/String;

    .line 272
    sget-object v0, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v4, v7, v8, v9, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 273
    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v8, v9

    .line 274
    :goto_52
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v8

    goto/16 :goto_57

    :pswitch_21
    move-object/from16 v7, p2

    move v11, v9

    move/from16 v21, v12

    move/from16 v13, v24

    move v12, v10

    move-object/from16 v10, p6

    if-nez v8, :cond_7c

    .line 275
    invoke-static {v7, v12, v10}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v0

    iget-wide v8, v10, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v4, v8, v22

    if-eqz v4, :cond_7b

    const/16 v25, 0x714b

    const/16 v25, 0x1

    goto :goto_53

    :cond_7b
    move/from16 v25, v19

    .line 276
    :goto_53
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 277
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_54
    move v5, v0

    goto/16 :goto_57

    :pswitch_22
    move-object/from16 v7, p2

    move v11, v9

    move/from16 v21, v12

    move/from16 v13, v24

    const/4 v0, 0x1

    const/4 v0, 0x5

    move v12, v10

    move-object/from16 v10, p6

    if-ne v8, v0, :cond_7c

    .line 278
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v15, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v12, 0x4

    .line 279
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_55
    move v5, v6

    goto/16 :goto_57

    :pswitch_23
    move-object/from16 v7, p2

    move v11, v9

    move/from16 v21, v12

    move/from16 v13, v24

    const/4 v0, 0x5

    const/4 v0, 0x1

    move v12, v10

    move-object/from16 v10, p6

    if-ne v8, v0, :cond_7c

    .line 280
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v15, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v12, 0x8

    .line 281
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_55

    :pswitch_24
    move-object/from16 v7, p2

    move v11, v9

    move/from16 v21, v12

    move/from16 v13, v24

    move v12, v10

    move-object/from16 v10, p6

    if-nez v8, :cond_7c

    .line 282
    invoke-static {v7, v12, v10}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v0

    iget v4, v10, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 284
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_54

    :pswitch_25
    move-object/from16 v7, p2

    move v11, v9

    move/from16 v21, v12

    move/from16 v13, v24

    move v12, v10

    move-object/from16 v10, p6

    if-nez v8, :cond_7c

    .line 285
    invoke-static {v7, v12, v10}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v0

    iget-wide v8, v10, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 286
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v15, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 287
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_54

    :pswitch_26
    move-object/from16 v7, p2

    move v11, v9

    move/from16 v21, v12

    move/from16 v13, v24

    const/4 v0, 0x6

    const/4 v0, 0x5

    move v12, v10

    move-object/from16 v10, p6

    if-ne v8, v0, :cond_7c

    .line 288
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v15, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v12, 0x4

    .line 290
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_55

    :pswitch_27
    move-object/from16 v7, p2

    move v11, v9

    move/from16 v21, v12

    move/from16 v13, v24

    const/4 v0, 0x7

    const/4 v0, 0x1

    move v12, v10

    move-object/from16 v10, p6

    if-ne v8, v0, :cond_7c

    .line 291
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 292
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v15, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v12, 0x8

    .line 293
    invoke-virtual {v1, v15, v2, v3, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_55

    :cond_7c
    :goto_56
    move v5, v12

    :goto_57
    if-eq v5, v12, :cond_7d

    move-object/from16 v0, p0

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v10

    move v7, v13

    move-object v1, v14

    move-object v2, v15

    move/from16 v9, v20

    move/from16 v8, v21

    move/from16 v14, v29

    const/4 v12, 0x0

    const/4 v12, -0x1

    move v15, v11

    move/from16 v11, v19

    goto/16 :goto_0

    :cond_7d
    move/from16 v0, p5

    move v3, v5

    move/from16 v9, v20

    move/from16 v8, v21

    :goto_58
    if-ne v11, v0, :cond_7f

    if-nez v0, :cond_7e

    goto :goto_5a

    :cond_7e
    move/from16 v4, p4

    move v5, v3

    move-object v2, v15

    move v15, v11

    :goto_59
    move/from16 v1, v29

    const v3, 0xfffff

    goto :goto_5b

    .line 294
    :cond_7f
    :goto_5a
    invoke-static {v15}, Lcom/google/android/gms/internal/auth/zzga;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v7

    move-object v6, v10

    move v1, v11

    .line 295
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzg(I[BIILcom/google/android/gms/internal/auth/zzha;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v7, v13

    move-object v2, v15

    move/from16 v11, v19

    const/4 v12, 0x6

    const/4 v12, -0x1

    move v15, v1

    move-object v1, v14

    move/from16 v14, v29

    goto/16 :goto_0

    :cond_80
    move/from16 v0, p5

    move/from16 v20, v9

    move/from16 v29, v14

    move-object v14, v1

    goto :goto_59

    :goto_5b
    if-eq v9, v3, :cond_81

    int-to-long v6, v9

    .line 296
    invoke-virtual {v14, v2, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_81
    move-object/from16 v1, p0

    iget v3, v1, Lcom/google/android/gms/internal/auth/zzga;->zzi:I

    :goto_5c
    iget v6, v1, Lcom/google/android/gms/internal/auth/zzga;->zzj:I

    if-ge v3, v6, :cond_84

    iget-object v6, v1, Lcom/google/android/gms/internal/auth/zzga;->zzh:[I

    .line 297
    aget v6, v6, v3

    iget-object v7, v1, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 298
    aget v7, v7, v6

    .line 299
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    move-result v7

    const v17, 0xfffff

    and-int v7, v7, v17

    int-to-long v7, v7

    .line 300
    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_82

    goto :goto_5d

    .line 301
    :cond_82
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v8

    if-nez v8, :cond_83

    :goto_5d
    add-int/lit8 v3, v3, 0x1

    goto :goto_5c

    .line 302
    :cond_83
    check-cast v7, Lcom/google/android/gms/internal/auth/zzfr;

    .line 303
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzs(I)Ljava/lang/Object;

    move-result-object v0

    .line 304
    check-cast v0, Lcom/google/android/gms/internal/auth/zzfq;

    .line 305
    throw v16

    :cond_84
    if-nez v0, :cond_86

    if-ne v5, v4, :cond_85

    goto :goto_5e

    .line 306
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzd()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_86
    if-gt v5, v4, :cond_87

    if-ne v15, v0, :cond_87

    :goto_5e
    return v5

    .line 307
    :cond_87
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzd()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzga;->zzg:Lcom/google/android/gms/internal/auth/zzfx;

    const/4 v3, 0x1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzev;->zzc()Lcom/google/android/gms/internal/auth/zzev;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    if-nez v0, :cond_0

    const/4 v9, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v9, 0x7

    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v10, 0x2

    .line 10
    const/4 v10, 0x0

    move v1, v10

    .line 11
    if-eqz v0, :cond_1

    const/4 v10, 0x3

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v10, 0x1

    .line 16
    const v2, 0x7fffffff

    const/4 v10, 0x5

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/auth/zzev;->zzl(I)V

    const/4 v9, 0x3

    .line 22
    iput v1, v0, Lcom/google/android/gms/internal/auth/zzdq;->zza:I

    const/4 v10, 0x4

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzev;->zzj()V

    const/4 v10, 0x2

    .line 27
    :cond_1
    const/4 v10, 0x6

    iget-object v0, v7, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    const/4 v9, 0x3

    .line 29
    array-length v0, v0

    const/4 v9, 0x5

    .line 30
    :goto_0
    if-ge v1, v0, :cond_5

    const/4 v10, 0x1

    .line 32
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 35
    move-result v9

    move v2, v9

    .line 36
    const v3, 0xfffff

    const/4 v9, 0x3

    .line 39
    and-int/2addr v3, v2

    const/4 v9, 0x7

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 43
    move-result v10

    move v2, v10

    .line 44
    int-to-long v3, v3

    const/4 v10, 0x7

    .line 45
    const/16 v9, 0x9

    move v5, v9

    .line 47
    if-eq v2, v5, :cond_3

    const/4 v10, 0x5

    .line 49
    const/16 v10, 0x3c

    move v5, v10

    .line 51
    if-eq v2, v5, :cond_2

    const/4 v10, 0x1

    .line 53
    const/16 v10, 0x44

    move v5, v10

    .line 55
    if-eq v2, v5, :cond_2

    const/4 v9, 0x6

    .line 57
    packed-switch v2, :pswitch_data_0

    const/4 v9, 0x3

    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    const/4 v10, 0x1

    sget-object v2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    const/4 v10, 0x1

    .line 63
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v10

    move-object v5, v10

    .line 67
    if-eqz v5, :cond_4

    const/4 v10, 0x1

    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Lcom/google/android/gms/internal/auth/zzfr;

    const/4 v10, 0x5

    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/auth/zzfr;->zzc()V

    const/4 v10, 0x2

    .line 75
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v9, 0x6

    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    const/4 v9, 0x4

    iget-object v2, v7, Lcom/google/android/gms/internal/auth/zzga;->zzk:Lcom/google/android/gms/internal/auth/zzfl;

    const/4 v9, 0x6

    .line 81
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/auth/zzfl;->zza(Ljava/lang/Object;J)V

    const/4 v9, 0x6

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v9, 0x6

    iget-object v2, v7, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    const/4 v10, 0x2

    .line 87
    aget v2, v2, v1

    const/4 v10, 0x1

    .line 89
    invoke-direct {v7, p1, v2, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 92
    move-result v10

    move v2, v10

    .line 93
    if-eqz v2, :cond_4

    const/4 v9, 0x4

    .line 95
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 98
    move-result-object v10

    move-object v2, v10

    .line 99
    sget-object v5, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    const/4 v10, 0x2

    .line 101
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    move-result-object v9

    move-object v3, v9

    .line 105
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/auth/zzgi;->zze(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v9, 0x3

    :pswitch_2
    const/4 v10, 0x7

    invoke-direct {v7, p1, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 112
    move-result v9

    move v2, v9

    .line 113
    if-eqz v2, :cond_4

    const/4 v9, 0x3

    .line 115
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 118
    move-result-object v9

    move-object v2, v9

    .line 119
    sget-object v5, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    const/4 v10, 0x7

    .line 121
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    move-result-object v9

    move-object v3, v9

    .line 125
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/auth/zzgi;->zze(Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 128
    :cond_4
    const/4 v9, 0x7

    :goto_1
    add-int/lit8 v1, v1, 0x3

    const/4 v9, 0x7

    .line 130
    goto/16 :goto_0

    .line 131
    :cond_5
    const/4 v9, 0x4

    iget-object v0, v7, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v9, 0x3

    .line 133
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zze(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 136
    return-void

    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzw(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v9, 0x0

    move v0, v9

    .line 8
    :goto_0
    iget-object v1, v6, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    const/4 v9, 0x6

    .line 10
    array-length v1, v1

    const/4 v8, 0x3

    .line 11
    if-ge v0, v1, :cond_1

    const/4 v9, 0x6

    .line 13
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 16
    move-result v8

    move v1, v8

    .line 17
    const v2, 0xfffff

    const/4 v8, 0x4

    .line 20
    and-int/2addr v2, v1

    const/4 v8, 0x4

    .line 21
    iget-object v3, v6, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    const/4 v9, 0x3

    .line 23
    aget v3, v3, v0

    const/4 v9, 0x2

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 28
    move-result v8

    move v1, v8

    .line 29
    int-to-long v4, v2

    const/4 v9, 0x4

    .line 30
    packed-switch v1, :pswitch_data_0

    const/4 v8, 0x7

    .line 33
    goto/16 :goto_1

    .line 35
    :pswitch_0
    const/4 v8, 0x4

    invoke-direct {v6, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x6

    .line 38
    goto/16 :goto_1

    .line 40
    :pswitch_1
    const/4 v9, 0x5

    invoke-direct {v6, p2, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 43
    move-result v8

    move v1, v8

    .line 44
    if-eqz v1, :cond_0

    const/4 v9, 0x7

    .line 46
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    move-result-object v9

    move-object v1, v9

    .line 50
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v9, 0x1

    .line 53
    invoke-direct {v6, p1, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    const/4 v9, 0x3

    .line 56
    goto/16 :goto_1

    .line 58
    :pswitch_2
    const/4 v8, 0x7

    invoke-direct {v6, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x3

    .line 61
    goto/16 :goto_1

    .line 63
    :pswitch_3
    const/4 v8, 0x4

    invoke-direct {v6, p2, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 66
    move-result v8

    move v1, v8

    .line 67
    if-eqz v1, :cond_0

    const/4 v9, 0x5

    .line 69
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    move-result-object v8

    move-object v1, v8

    .line 73
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x4

    .line 76
    invoke-direct {v6, p1, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    const/4 v9, 0x5

    .line 79
    goto/16 :goto_1

    .line 81
    :pswitch_4
    const/4 v8, 0x4

    sget v1, Lcom/google/android/gms/internal/auth/zzgk;->zza:I

    const/4 v8, 0x3

    .line 83
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    move-result-object v8

    move-object v1, v8

    .line 87
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    move-result-object v8

    move-object v2, v8

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/zzfs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v9

    move-object v1, v9

    .line 95
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v9, 0x5

    .line 98
    goto/16 :goto_1

    .line 100
    :pswitch_5
    const/4 v9, 0x1

    iget-object v1, v6, Lcom/google/android/gms/internal/auth/zzga;->zzk:Lcom/google/android/gms/internal/auth/zzfl;

    const/4 v9, 0x7

    .line 102
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzfl;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    const/4 v9, 0x3

    .line 105
    goto/16 :goto_1

    .line 107
    :pswitch_6
    const/4 v8, 0x7

    invoke-direct {v6, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x1

    .line 110
    goto/16 :goto_1

    .line 112
    :pswitch_7
    const/4 v8, 0x4

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 115
    move-result v9

    move v1, v9

    .line 116
    if-eqz v1, :cond_0

    const/4 v8, 0x6

    .line 118
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 121
    move-result-wide v1

    .line 122
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    const/4 v8, 0x5

    .line 125
    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    const/4 v8, 0x5

    .line 128
    goto/16 :goto_1

    .line 130
    :pswitch_8
    const/4 v8, 0x6

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 133
    move-result v8

    move v1, v8

    .line 134
    if-eqz v1, :cond_0

    const/4 v9, 0x6

    .line 136
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 139
    move-result v9

    move v1, v9

    .line 140
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    const/4 v8, 0x5

    .line 143
    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    .line 146
    goto/16 :goto_1

    .line 148
    :pswitch_9
    const/4 v9, 0x3

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 151
    move-result v9

    move v1, v9

    .line 152
    if-eqz v1, :cond_0

    const/4 v8, 0x1

    .line 154
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v1

    .line 158
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    const/4 v9, 0x5

    .line 161
    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    const/4 v8, 0x5

    .line 164
    goto/16 :goto_1

    .line 166
    :pswitch_a
    const/4 v9, 0x4

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 169
    move-result v8

    move v1, v8

    .line 170
    if-eqz v1, :cond_0

    const/4 v8, 0x4

    .line 172
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 175
    move-result v8

    move v1, v8

    .line 176
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    const/4 v9, 0x5

    .line 179
    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    .line 182
    goto/16 :goto_1

    .line 184
    :pswitch_b
    const/4 v8, 0x2

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 187
    move-result v9

    move v1, v9

    .line 188
    if-eqz v1, :cond_0

    const/4 v9, 0x6

    .line 190
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 193
    move-result v9

    move v1, v9

    .line 194
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    const/4 v8, 0x5

    .line 197
    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    .line 200
    goto/16 :goto_1

    .line 202
    :pswitch_c
    const/4 v8, 0x6

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 205
    move-result v9

    move v1, v9

    .line 206
    if-eqz v1, :cond_0

    const/4 v8, 0x4

    .line 208
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 211
    move-result v8

    move v1, v8

    .line 212
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    const/4 v8, 0x7

    .line 215
    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    const/4 v9, 0x6

    .line 218
    goto/16 :goto_1

    .line 220
    :pswitch_d
    const/4 v8, 0x5

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 223
    move-result v8

    move v1, v8

    .line 224
    if-eqz v1, :cond_0

    const/4 v9, 0x6

    .line 226
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    move-result-object v9

    move-object v1, v9

    .line 230
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x1

    .line 233
    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    .line 236
    goto/16 :goto_1

    .line 238
    :pswitch_e
    const/4 v9, 0x5

    invoke-direct {v6, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x4

    .line 241
    goto/16 :goto_1

    .line 243
    :pswitch_f
    const/4 v8, 0x1

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 246
    move-result v9

    move v1, v9

    .line 247
    if-eqz v1, :cond_0

    const/4 v8, 0x6

    .line 249
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    move-result-object v8

    move-object v1, v8

    .line 253
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x1

    .line 256
    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    const/4 v9, 0x5

    .line 259
    goto/16 :goto_1

    .line 261
    :pswitch_10
    const/4 v9, 0x3

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 264
    move-result v8

    move v1, v8

    .line 265
    if-eqz v1, :cond_0

    const/4 v9, 0x6

    .line 267
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 270
    move-result v9

    move v1, v9

    .line 271
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzk(Ljava/lang/Object;JZ)V

    const/4 v8, 0x2

    .line 274
    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    const/4 v9, 0x6

    .line 277
    goto/16 :goto_1

    .line 279
    :pswitch_11
    const/4 v8, 0x3

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 282
    move-result v8

    move v1, v8

    .line 283
    if-eqz v1, :cond_0

    const/4 v8, 0x6

    .line 285
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 288
    move-result v9

    move v1, v9

    .line 289
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    const/4 v8, 0x6

    .line 292
    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    const/4 v9, 0x4

    .line 295
    goto/16 :goto_1

    .line 296
    :pswitch_12
    const/4 v8, 0x7

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 299
    move-result v9

    move v1, v9

    .line 300
    if-eqz v1, :cond_0

    const/4 v8, 0x1

    .line 302
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 305
    move-result-wide v1

    .line 306
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    const/4 v9, 0x6

    .line 309
    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    const/4 v8, 0x7

    .line 312
    goto :goto_1

    .line 313
    :pswitch_13
    const/4 v9, 0x3

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 316
    move-result v9

    move v1, v9

    .line 317
    if-eqz v1, :cond_0

    const/4 v8, 0x6

    .line 319
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 322
    move-result v8

    move v1, v8

    .line 323
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    const/4 v8, 0x5

    .line 326
    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    .line 329
    goto :goto_1

    .line 330
    :pswitch_14
    const/4 v8, 0x1

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 333
    move-result v8

    move v1, v8

    .line 334
    if-eqz v1, :cond_0

    const/4 v9, 0x3

    .line 336
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 339
    move-result-wide v1

    .line 340
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    const/4 v8, 0x2

    .line 343
    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    .line 346
    goto :goto_1

    .line 347
    :pswitch_15
    const/4 v9, 0x4

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 350
    move-result v8

    move v1, v8

    .line 351
    if-eqz v1, :cond_0

    const/4 v9, 0x5

    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 356
    move-result-wide v1

    .line 357
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    const/4 v8, 0x2

    .line 360
    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    const/4 v9, 0x3

    .line 363
    goto :goto_1

    .line 364
    :pswitch_16
    const/4 v9, 0x6

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 367
    move-result v8

    move v1, v8

    .line 368
    if-eqz v1, :cond_0

    const/4 v8, 0x3

    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 373
    move-result v9

    move v1, v9

    .line 374
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzm(Ljava/lang/Object;JF)V

    const/4 v9, 0x7

    .line 377
    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    const/4 v8, 0x7

    .line 380
    goto :goto_1

    .line 381
    :pswitch_17
    const/4 v9, 0x7

    invoke-direct {v6, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 384
    move-result v9

    move v1, v9

    .line 385
    if-eqz v1, :cond_0

    const/4 v9, 0x5

    .line 387
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 390
    move-result-wide v1

    .line 391
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzl(Ljava/lang/Object;JD)V

    const/4 v8, 0x1

    .line 394
    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    .line 397
    :cond_0
    const/4 v9, 0x5

    :goto_1
    add-int/lit8 v0, v0, 0x3

    const/4 v8, 0x1

    .line 399
    goto/16 :goto_0

    .line 401
    :cond_1
    const/4 v9, 0x4

    iget-object v0, v6, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v8, 0x1

    .line 403
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgk;->zzd(Lcom/google/android/gms/internal/auth/zzgz;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 406
    return-void

    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzdt;)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    move v5, v7

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/zzga;->zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 11
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    const/4 v10, 0x6

    .line 3
    array-length v0, v0

    const/4 v10, 0x6

    .line 4
    const/4 v10, 0x0

    move v1, v10

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v10, 0x4

    .line 8
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 11
    move-result v10

    move v3, v10

    .line 12
    const v4, 0xfffff

    const/4 v10, 0x4

    .line 15
    and-int v5, v3, v4

    const/4 v10, 0x6

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 20
    move-result v10

    move v3, v10

    .line 21
    int-to-long v5, v5

    const/4 v10, 0x4

    .line 22
    packed-switch v3, :pswitch_data_0

    const/4 v10, 0x4

    .line 25
    goto/16 :goto_2

    .line 27
    :pswitch_0
    const/4 v10, 0x4

    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 30
    move-result v10

    move v3, v10

    .line 31
    and-int/2addr v3, v4

    const/4 v10, 0x2

    .line 32
    int-to-long v3, v3

    const/4 v10, 0x3

    .line 33
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 36
    move-result v10

    move v7, v10

    .line 37
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 40
    move-result v10

    move v3, v10

    .line 41
    if-ne v7, v3, :cond_1

    const/4 v10, 0x2

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v10

    move-object v3, v10

    .line 47
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    move-result-object v10

    move-object v4, v10

    .line 51
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v10

    move v3, v10

    .line 55
    if-nez v3, :cond_0

    const/4 v10, 0x4

    .line 57
    goto/16 :goto_3

    .line 59
    :pswitch_1
    const/4 v10, 0x7

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object v10

    move-object v3, v10

    .line 63
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v10

    move-object v4, v10

    .line 67
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v10

    move v3, v10

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const/4 v10, 0x2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    move-result-object v10

    move-object v3, v10

    .line 76
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v10

    move-object v4, v10

    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v10

    move v3, v10

    .line 84
    :goto_1
    if-nez v3, :cond_0

    const/4 v10, 0x3

    .line 86
    goto/16 :goto_3

    .line 88
    :pswitch_3
    const/4 v10, 0x3

    invoke-direct {v8, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 91
    move-result v10

    move v3, v10

    .line 92
    if-eqz v3, :cond_1

    const/4 v10, 0x7

    .line 94
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    move-result-object v10

    move-object v3, v10

    .line 98
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v10

    move-object v4, v10

    .line 102
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v10

    move v3, v10

    .line 106
    if-eqz v3, :cond_1

    const/4 v10, 0x3

    .line 108
    goto/16 :goto_2

    .line 110
    :pswitch_4
    const/4 v10, 0x2

    invoke-direct {v8, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 113
    move-result v10

    move v3, v10

    .line 114
    if-eqz v3, :cond_1

    const/4 v10, 0x2

    .line 116
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 119
    move-result-wide v3

    .line 120
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 123
    move-result-wide v5

    .line 124
    cmp-long v3, v3, v5

    const/4 v10, 0x1

    .line 126
    if-nez v3, :cond_1

    const/4 v10, 0x7

    .line 128
    goto/16 :goto_2

    .line 130
    :pswitch_5
    const/4 v10, 0x6

    invoke-direct {v8, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 133
    move-result v10

    move v3, v10

    .line 134
    if-eqz v3, :cond_1

    const/4 v10, 0x4

    .line 136
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 139
    move-result v10

    move v3, v10

    .line 140
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 143
    move-result v10

    move v4, v10

    .line 144
    if-ne v3, v4, :cond_1

    const/4 v10, 0x7

    .line 146
    goto/16 :goto_2

    .line 148
    :pswitch_6
    const/4 v10, 0x4

    invoke-direct {v8, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 151
    move-result v10

    move v3, v10

    .line 152
    if-eqz v3, :cond_1

    const/4 v10, 0x7

    .line 154
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v3

    .line 158
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 161
    move-result-wide v5

    .line 162
    cmp-long v3, v3, v5

    const/4 v10, 0x6

    .line 164
    if-nez v3, :cond_1

    const/4 v10, 0x4

    .line 166
    goto/16 :goto_2

    .line 168
    :pswitch_7
    const/4 v10, 0x1

    invoke-direct {v8, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 171
    move-result v10

    move v3, v10

    .line 172
    if-eqz v3, :cond_1

    const/4 v10, 0x3

    .line 174
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 177
    move-result v10

    move v3, v10

    .line 178
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 181
    move-result v10

    move v4, v10

    .line 182
    if-ne v3, v4, :cond_1

    const/4 v10, 0x7

    .line 184
    goto/16 :goto_2

    .line 186
    :pswitch_8
    const/4 v10, 0x1

    invoke-direct {v8, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 189
    move-result v10

    move v3, v10

    .line 190
    if-eqz v3, :cond_1

    const/4 v10, 0x1

    .line 192
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 195
    move-result v10

    move v3, v10

    .line 196
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 199
    move-result v10

    move v4, v10

    .line 200
    if-ne v3, v4, :cond_1

    const/4 v10, 0x2

    .line 202
    goto/16 :goto_2

    .line 204
    :pswitch_9
    const/4 v10, 0x7

    invoke-direct {v8, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 207
    move-result v10

    move v3, v10

    .line 208
    if-eqz v3, :cond_1

    const/4 v10, 0x3

    .line 210
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 213
    move-result v10

    move v3, v10

    .line 214
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 217
    move-result v10

    move v4, v10

    .line 218
    if-ne v3, v4, :cond_1

    const/4 v10, 0x4

    .line 220
    goto/16 :goto_2

    .line 222
    :pswitch_a
    const/4 v10, 0x6

    invoke-direct {v8, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 225
    move-result v10

    move v3, v10

    .line 226
    if-eqz v3, :cond_1

    const/4 v10, 0x5

    .line 228
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    move-result-object v10

    move-object v3, v10

    .line 232
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v10

    move-object v4, v10

    .line 236
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v10

    move v3, v10

    .line 240
    if-eqz v3, :cond_1

    const/4 v10, 0x7

    .line 242
    goto/16 :goto_2

    .line 244
    :pswitch_b
    const/4 v10, 0x6

    invoke-direct {v8, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 247
    move-result v10

    move v3, v10

    .line 248
    if-eqz v3, :cond_1

    const/4 v10, 0x6

    .line 250
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    move-result-object v10

    move-object v3, v10

    .line 254
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v10

    move-object v4, v10

    .line 258
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v10

    move v3, v10

    .line 262
    if-eqz v3, :cond_1

    const/4 v10, 0x2

    .line 264
    goto/16 :goto_2

    .line 266
    :pswitch_c
    const/4 v10, 0x4

    invoke-direct {v8, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 269
    move-result v10

    move v3, v10

    .line 270
    if-eqz v3, :cond_1

    const/4 v10, 0x1

    .line 272
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    move-result-object v10

    move-object v3, v10

    .line 276
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    move-result-object v10

    move-object v4, v10

    .line 280
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v10

    move v3, v10

    .line 284
    if-eqz v3, :cond_1

    const/4 v10, 0x2

    .line 286
    goto/16 :goto_2

    .line 288
    :pswitch_d
    const/4 v10, 0x4

    invoke-direct {v8, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 291
    move-result v10

    move v3, v10

    .line 292
    if-eqz v3, :cond_1

    const/4 v10, 0x1

    .line 294
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 297
    move-result v10

    move v3, v10

    .line 298
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 301
    move-result v10

    move v4, v10

    .line 302
    if-ne v3, v4, :cond_1

    const/4 v10, 0x4

    .line 304
    goto/16 :goto_2

    .line 306
    :pswitch_e
    const/4 v10, 0x3

    invoke-direct {v8, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 309
    move-result v10

    move v3, v10

    .line 310
    if-eqz v3, :cond_1

    const/4 v10, 0x7

    .line 312
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 315
    move-result v10

    move v3, v10

    .line 316
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 319
    move-result v10

    move v4, v10

    .line 320
    if-ne v3, v4, :cond_1

    const/4 v10, 0x5

    .line 322
    goto/16 :goto_2

    .line 324
    :pswitch_f
    const/4 v10, 0x1

    invoke-direct {v8, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 327
    move-result v10

    move v3, v10

    .line 328
    if-eqz v3, :cond_1

    const/4 v10, 0x1

    .line 330
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 333
    move-result-wide v3

    .line 334
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 337
    move-result-wide v5

    .line 338
    cmp-long v3, v3, v5

    const/4 v10, 0x6

    .line 340
    if-nez v3, :cond_1

    const/4 v10, 0x3

    .line 342
    goto/16 :goto_2

    .line 343
    :pswitch_10
    const/4 v10, 0x3

    invoke-direct {v8, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 346
    move-result v10

    move v3, v10

    .line 347
    if-eqz v3, :cond_1

    const/4 v10, 0x3

    .line 349
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 352
    move-result v10

    move v3, v10

    .line 353
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 356
    move-result v10

    move v4, v10

    .line 357
    if-ne v3, v4, :cond_1

    const/4 v10, 0x5

    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    const/4 v10, 0x2

    invoke-direct {v8, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 363
    move-result v10

    move v3, v10

    .line 364
    if-eqz v3, :cond_1

    const/4 v10, 0x3

    .line 366
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 369
    move-result-wide v3

    .line 370
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 373
    move-result-wide v5

    .line 374
    cmp-long v3, v3, v5

    const/4 v10, 0x7

    .line 376
    if-nez v3, :cond_1

    const/4 v10, 0x5

    .line 378
    goto :goto_2

    .line 379
    :pswitch_12
    const/4 v10, 0x3

    invoke-direct {v8, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    move-result v10

    move v3, v10

    .line 383
    if-eqz v3, :cond_1

    const/4 v10, 0x2

    .line 385
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 388
    move-result-wide v3

    .line 389
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 392
    move-result-wide v5

    .line 393
    cmp-long v3, v3, v5

    const/4 v10, 0x4

    .line 395
    if-nez v3, :cond_1

    const/4 v10, 0x6

    .line 397
    goto :goto_2

    .line 398
    :pswitch_13
    const/4 v10, 0x4

    invoke-direct {v8, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 401
    move-result v10

    move v3, v10

    .line 402
    if-eqz v3, :cond_1

    const/4 v10, 0x2

    .line 404
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 407
    move-result v10

    move v3, v10

    .line 408
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 411
    move-result v10

    move v3, v10

    .line 412
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 415
    move-result v10

    move v4, v10

    .line 416
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 419
    move-result v10

    move v4, v10

    .line 420
    if-ne v3, v4, :cond_1

    const/4 v10, 0x5

    .line 422
    goto :goto_2

    .line 423
    :pswitch_14
    const/4 v10, 0x1

    invoke-direct {v8, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 426
    move-result v10

    move v3, v10

    .line 427
    if-eqz v3, :cond_1

    const/4 v10, 0x5

    .line 429
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 432
    move-result-wide v3

    .line 433
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 436
    move-result-wide v3

    .line 437
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 440
    move-result-wide v5

    .line 441
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    move-result-wide v5

    .line 445
    cmp-long v3, v3, v5

    const/4 v10, 0x2

    .line 447
    if-nez v3, :cond_1

    const/4 v10, 0x2

    .line 449
    :cond_0
    const/4 v10, 0x2

    :goto_2
    add-int/lit8 v2, v2, 0x3

    const/4 v10, 0x2

    .line 451
    goto/16 :goto_0

    .line 453
    :cond_1
    const/4 v10, 0x2

    :goto_3
    return v1

    .line 454
    :cond_2
    const/4 v10, 0x4

    iget-object v0, v8, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v10, 0x4

    .line 456
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v10

    move-object p1, v10

    .line 460
    iget-object v0, v8, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v10, 0x3

    .line 462
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object v10

    move-object p2, v10

    .line 466
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v10

    move p1, v10

    .line 470
    if-nez p1, :cond_3

    const/4 v10, 0x1

    .line 472
    return v1

    .line 473
    :cond_3
    const/4 v10, 0x3

    const/4 v10, 0x1

    move p1, v10

    .line 474
    return p1

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/auth/zzga;->zzi:I

    .line 10
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/zzga;->zzh:[I

    .line 15
    aget v9, v5, v2

    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 19
    aget v5, v5, v9

    .line 21
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 24
    move-result v13

    .line 25
    iget-object v7, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 27
    add-int/lit8 v8, v9, 0x2

    .line 29
    aget v7, v7, v8

    .line 31
    and-int v8, v7, v1

    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 35
    shl-int v12, v6, v7

    .line 37
    if-eq v8, v3, :cond_1

    .line 39
    if-eq v8, v1, :cond_0

    .line 41
    int-to-long v3, v8

    .line 42
    sget-object v6, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 44
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    move-result v4

    .line 48
    :cond_0
    move v11, v4

    .line 49
    move v10, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v10, v3

    .line 52
    move v11, v4

    .line 53
    :goto_1
    const/high16 v3, 0x10000000

    .line 55
    and-int/2addr v3, v13

    .line 56
    move-object v7, p0

    .line 57
    move-object v8, p1

    .line 58
    if-eqz v3, :cond_3

    .line 60
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/auth/zzga;->zzF(Ljava/lang/Object;IIII)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return v0

    .line 68
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 71
    move-result p1

    .line 72
    const/16 v3, 0x5e64

    const/16 v3, 0x9

    .line 74
    if-eq p1, v3, :cond_9

    .line 76
    const/16 v3, 0x448c

    const/16 v3, 0x11

    .line 78
    if-eq p1, v3, :cond_9

    .line 80
    const/16 v3, 0x5411

    const/16 v3, 0x1b

    .line 82
    if-eq p1, v3, :cond_7

    .line 84
    const/16 v3, 0x1f06

    const/16 v3, 0x3c

    .line 86
    if-eq p1, v3, :cond_6

    .line 88
    const/16 v3, 0x7ddf

    const/16 v3, 0x44

    .line 90
    if-eq p1, v3, :cond_6

    .line 92
    const/16 v3, 0x29a4

    const/16 v3, 0x31

    .line 94
    if-eq p1, v3, :cond_7

    .line 96
    const/16 v3, 0x3b22

    const/16 v3, 0x32

    .line 98
    if-eq p1, v3, :cond_4

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    and-int p1, v13, v1

    .line 103
    int-to-long v3, p1

    .line 104
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/gms/internal/auth/zzfr;

    .line 110
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzs(I)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/google/android/gms/internal/auth/zzfq;

    .line 123
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 124
    throw p1

    .line 125
    :cond_6
    invoke-direct {p0, v8, v5, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_a

    .line 131
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {v8, v13, p1}, Lcom/google/android/gms/internal/auth/zzga;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgi;)Z

    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_a

    .line 141
    return v0

    .line 142
    :cond_7
    and-int p1, v13, v1

    .line 144
    int-to-long v3, p1

    .line 145
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/util/List;

    .line 151
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_a

    .line 157
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 160
    move-result-object v3

    .line 161
    move v4, v0

    .line 162
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    move-result v5

    .line 166
    if-ge v4, v5, :cond_a

    .line 168
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/auth/zzgi;->zzi(Ljava/lang/Object;)Z

    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_8

    .line 178
    return v0

    .line 179
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/auth/zzga;->zzF(Ljava/lang/Object;IIII)Z

    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_a

    .line 188
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 191
    move-result-object p1

    .line 192
    invoke-static {v8, v13, p1}, Lcom/google/android/gms/internal/auth/zzga;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgi;)Z

    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_a

    .line 198
    return v0

    .line 199
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 201
    move-object p1, v8

    .line 202
    move v3, v10

    .line 203
    move v4, v11

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_b
    move-object v7, p0

    .line 207
    return v6
.end method
