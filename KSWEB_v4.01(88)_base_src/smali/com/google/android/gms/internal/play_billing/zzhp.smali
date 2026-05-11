.class public final Lcom/google/android/gms/internal/play_billing/zzhp;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final zza:Ljava/nio/charset/Charset;

.field public static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v7, "US-ASCII"

    move-object v0, v7

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    const-string v7, "UTF-8"

    move-object v0, v7

    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhp;->zza:Ljava/nio/charset/Charset;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 14
    const-string v7, "ISO-8859-1"

    move-object v0, v7

    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 19
    const/4 v7, 0x0

    move v0, v7

    .line 20
    new-array v2, v0, [B

    const/4 v9, 0x1

    .line 22
    sput-object v2, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    const/4 v10, 0x6

    .line 24
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    sget v1, Lcom/google/android/gms/internal/play_billing/zzgn;->zza:I

    const/4 v10, 0x4

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzgl;

    const/4 v9, 0x3

    .line 31
    const/4 v7, 0x0

    move v5, v7

    .line 32
    const/4 v7, 0x0

    move v6, v7

    .line 33
    const/4 v7, 0x0

    move v3, v7

    .line 34
    const/4 v7, 0x0

    move v4, v7

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgl;-><init>([BIIZLcom/google/android/gms/internal/play_billing/zzgm;)V

    const/4 v10, 0x6

    .line 38
    :try_start_0
    const/4 v9, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zza(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzhr; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    .line 48
    throw v1

    const/4 v8, 0x5
.end method

.method public static zza(Z)I
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    const/4 v1, 0x6

    .line 3
    const/16 v0, 0x4cf

    move p0, v0

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v1, 0x1

    const/16 v0, 0x4d5

    move p0, v0

    .line 8
    return p0
.end method

.method static zzb(I[BII)I
    .locals 2

    .line 1
    const/4 v1, 0x0

    move p2, v1

    .line 2
    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v1, 0x2

    .line 4
    mul-int/lit8 p0, p0, 0x1f

    const/4 v1, 0x7

    .line 6
    aget-byte v0, p1, p2

    const/4 v1, 0x4

    .line 8
    add-int/2addr p0, v0

    const/4 v1, 0x4

    .line 9
    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x5

    return p0
.end method

.method static zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v2, 0x5

    .line 3
    return-object v0

    .line 4
    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x4

    .line 6
    const-string v3, "messageType"

    move-object p1, v3

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 11
    throw v0

    const/4 v2, 0x7
.end method
