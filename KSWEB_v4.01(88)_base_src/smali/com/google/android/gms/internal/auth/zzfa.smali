.class public final Lcom/google/android/gms/internal/auth/zzfa;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final zza:Ljava/nio/charset/Charset;

.field static final zzb:Ljava/nio/charset/Charset;

.field static final zzc:Ljava/nio/charset/Charset;

.field public static final zzd:[B

.field public static final zze:Ljava/nio/ByteBuffer;

.field public static final zzf:Lcom/google/android/gms/internal/auth/zzej;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v7, "US-ASCII"

    move-object v0, v7

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/auth/zzfa;->zza:Ljava/nio/charset/Charset;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v7, "UTF-8"

    move-object v0, v7

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    const/4 v10, 0x4

    .line 17
    const-string v7, "ISO-8859-1"

    move-object v0, v7

    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/auth/zzfa;->zzc:Ljava/nio/charset/Charset;

    const/4 v8, 0x5

    .line 25
    const/4 v7, 0x0

    move v0, v7

    .line 26
    new-array v2, v0, [B

    const/4 v10, 0x6

    .line 28
    sput-object v2, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    const/4 v10, 0x1

    .line 30
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    sput-object v1, Lcom/google/android/gms/internal/auth/zzfa;->zze:Ljava/nio/ByteBuffer;

    const/4 v8, 0x1

    .line 36
    sget v1, Lcom/google/android/gms/internal/auth/zzej;->zza:I

    const/4 v10, 0x1

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/auth/zzeh;

    const/4 v8, 0x6

    .line 40
    const/4 v7, 0x0

    move v5, v7

    .line 41
    const/4 v7, 0x0

    move v6, v7

    .line 42
    const/4 v7, 0x0

    move v3, v7

    .line 43
    const/4 v7, 0x0

    move v4, v7

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzeh;-><init>([BIIZLcom/google/android/gms/internal/auth/zzeg;)V

    const/4 v8, 0x3

    .line 47
    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth/zzeh;->zza(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/auth/zzfb; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    sput-object v1, Lcom/google/android/gms/internal/auth/zzfa;->zzf:Lcom/google/android/gms/internal/auth/zzej;

    const/4 v9, 0x6

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    .line 59
    throw v1

    const/4 v10, 0x1
.end method

.method public static zza(Z)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    const/4 v1, 0x5

    .line 3
    const/16 v0, 0x4cf

    move p0, v0

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v1, 0x3

    const/16 v0, 0x4d5

    move p0, v0

    .line 8
    return p0
.end method

.method static zzb(I[BII)I
    .locals 5

    .line 1
    const/4 v1, 0x0

    move p2, v1

    .line 2
    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v2, 0x5

    .line 4
    mul-int/lit8 p0, p0, 0x1f

    const/4 v3, 0x2

    .line 6
    aget-byte v0, p1, p2

    const/4 v3, 0x6

    .line 8
    add-int/2addr p0, v0

    const/4 v2, 0x4

    .line 9
    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x1

    return p0
.end method

.method static zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v2, 0x6

    .line 3
    return-object v0

    .line 4
    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    .line 6
    const-string v2, "messageType"

    move-object p1, v2

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 11
    throw v0

    const/4 v2, 0x1
.end method

.method public static zzd([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x3

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    const/4 v4, 0x1

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v3, 0x6

    .line 8
    return-object v0
.end method
