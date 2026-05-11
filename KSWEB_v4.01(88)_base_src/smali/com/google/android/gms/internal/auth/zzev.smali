.class public abstract Lcom/google/android/gms/internal/auth/zzev;
.super Lcom/google/android/gms/internal/auth/zzdq;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/auth/zzev<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/auth/zzet<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/auth/zzdq<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/auth/zzha;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzev;->zzb:Ljava/util/Map;

    const/4 v1, 0x4

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/zzdq;-><init>()V

    const/4 v3, 0x2

    .line 4
    const/4 v4, -0x1

    move v0, v4

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/auth/zzev;->zzd:I

    const/4 v4, 0x4

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->zza()Lcom/google/android/gms/internal/auth/zzha;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    iput-object v0, v1, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    const/4 v3, 0x6

    .line 13
    return-void
.end method

.method static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzev;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzev;->zzb:Ljava/util/Map;

    const/4 v6, 0x7

    .line 3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v6, 0x7

    .line 9
    if-nez v1, :cond_0

    const/4 v7, 0x7

    .line 11
    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    const/4 v6, 0x1

    move v3, v6

    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v6, 0x6

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v4

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 33
    const-string v7, "Class initialization cannot fail."

    move-object v1, v7

    .line 35
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 38
    throw v0

    const/4 v7, 0x7

    .line 39
    :cond_0
    const/4 v6, 0x4

    :goto_0
    if-nez v1, :cond_2

    const/4 v7, 0x3

    .line 41
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzhj;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v7

    move-object v1, v7

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v6, 0x4

    .line 47
    const/4 v6, 0x6

    move v2, v6

    .line 48
    const/4 v7, 0x0

    move v3, v7

    .line 49
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/auth/zzev;->zzn(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v7

    move-object v1, v7

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v7, 0x1

    .line 55
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 57
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-object v1

    .line 61
    :cond_1
    const/4 v7, 0x2

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    .line 63
    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x3

    .line 66
    throw v4

    const/4 v6, 0x6

    .line 67
    :cond_2
    const/4 v7, 0x4

    return-object v1
.end method

.method protected static zzd(Lcom/google/android/gms/internal/auth/zzev;[B)Lcom/google/android/gms/internal/auth/zzev;
    .locals 7

    move-object v3, p0

    .line 1
    array-length v0, p1

    const/4 v6, 0x1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/auth/zzel;->zza:Lcom/google/android/gms/internal/auth/zzel;

    const/4 v5, 0x5

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    invoke-static {v3, p1, v2, v0, v1}, Lcom/google/android/gms/internal/auth/zzev;->zzo(Lcom/google/android/gms/internal/auth/zzev;[BIILcom/google/android/gms/internal/auth/zzel;)Lcom/google/android/gms/internal/auth/zzev;

    .line 8
    move-result-object v6

    move-object v3, v6

    .line 9
    if-eqz v3, :cond_3

    const/4 v5, 0x2

    .line 11
    const/4 v5, 0x1

    move p1, v5

    .line 12
    const/4 v5, 0x0

    move v0, v5

    .line 13
    invoke-virtual {v3, p1, v0, v0}, Lcom/google/android/gms/internal/auth/zzev;->zzn(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    check-cast v1, Ljava/lang/Byte;

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 22
    move-result v6

    move v1, v6

    .line 23
    if-ne v1, p1, :cond_0

    const/4 v6, 0x6

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v6, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgf;->zza()Lcom/google/android/gms/internal/auth/zzgf;

    .line 35
    move-result-object v6

    move-object v2, v6

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/auth/zzgf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;

    .line 39
    move-result-object v6

    move-object v1, v6

    .line 40
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/auth/zzgi;->zzi(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    move v1, v5

    .line 44
    if-eq p1, v1, :cond_1

    const/4 v5, 0x3

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v6, 0x3

    move-object p1, v3

    .line 49
    :goto_0
    const/4 v6, 0x2

    move v2, v6

    .line 50
    invoke-virtual {v3, v2, p1, v0}, Lcom/google/android/gms/internal/auth/zzev;->zzn(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v6, 0x1

    new-instance p1, Lcom/google/android/gms/internal/auth/zzgy;

    const/4 v6, 0x7

    .line 58
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/auth/zzgy;-><init>(Lcom/google/android/gms/internal/auth/zzfx;)V

    const/4 v5, 0x3

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgy;->zza()Lcom/google/android/gms/internal/auth/zzfb;

    .line 64
    move-result-object v6

    move-object p1, v6

    .line 65
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/auth/zzfb;->zze(Lcom/google/android/gms/internal/auth/zzfx;)Lcom/google/android/gms/internal/auth/zzfb;

    .line 68
    throw p1

    const/4 v5, 0x5

    .line 69
    :cond_3
    const/4 v6, 0x1

    :goto_1
    return-object v3
.end method

.method protected static zzf()Lcom/google/android/gms/internal/auth/zzez;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgg;->zze()Lcom/google/android/gms/internal/auth/zzgg;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    return-object v0
.end method

.method static varargs zzg(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    instance-of p1, v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    .line 13
    if-nez p1, :cond_1

    const/4 v2, 0x3

    .line 15
    instance-of p1, v0, Ljava/lang/Error;

    const/4 v2, 0x2

    .line 17
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 19
    check-cast v0, Ljava/lang/Error;

    const/4 v2, 0x3

    .line 21
    throw v0

    const/4 v2, 0x7

    .line 22
    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x4

    .line 24
    const-string v2, "Unexpected exception thrown by generated accessor method."

    move-object p2, v2

    .line 26
    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    .line 29
    throw p1

    const/4 v2, 0x6

    .line 30
    :cond_1
    const/4 v2, 0x4

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x7

    .line 32
    throw v0

    const/4 v2, 0x1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x3

    .line 36
    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    move-object p2, v2

    .line 38
    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    .line 41
    throw p1

    const/4 v2, 0x3
.end method

.method protected static zzh(Lcom/google/android/gms/internal/auth/zzfx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/auth/zzgh;

    const/4 v3, 0x3

    .line 3
    const-string v4, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    move-object v0, v4

    .line 5
    invoke-direct {p1, v1, v0, p2}, Lcom/google/android/gms/internal/auth/zzgh;-><init>(Lcom/google/android/gms/internal/auth/zzfx;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 8
    return-object p1
.end method

.method protected static zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzev;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzev;->zzj()V

    const/4 v3, 0x4

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/auth/zzev;->zzb:Ljava/util/Map;

    const/4 v3, 0x2

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private static zzo(Lcom/google/android/gms/internal/auth/zzev;[BIILcom/google/android/gms/internal/auth/zzel;)Lcom/google/android/gms/internal/auth/zzev;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzev;->zzc()Lcom/google/android/gms/internal/auth/zzev;

    .line 4
    move-result-object v6

    move-object v1, v6

    .line 5
    :try_start_0
    const/4 v7, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgf;->zza()Lcom/google/android/gms/internal/auth/zzgf;

    .line 8
    move-result-object v6

    move-object p0, v6

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v6

    move-object p2, v6

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/zzgf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    new-instance v5, Lcom/google/android/gms/internal/auth/zzdt;

    const/4 v9, 0x7

    .line 19
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/auth/zzdt;-><init>(Lcom/google/android/gms/internal/auth/zzel;)V

    const/4 v8, 0x1

    .line 22
    const/4 v6, 0x0

    move v3, v6

    .line 23
    move-object v2, p1

    .line 24
    move v4, p3

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzgi;->zzg(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzdt;)V

    const/4 v7, 0x2

    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/auth/zzgi;->zze(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/auth/zzfb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/auth/zzgy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 31
    return-object v1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_2

    .line 41
    :catch_3
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    .line 44
    move-result-object v6

    move-object p0, v6

    .line 45
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/auth/zzfb;->zze(Lcom/google/android/gms/internal/auth/zzfx;)Lcom/google/android/gms/internal/auth/zzfb;

    .line 48
    throw p0

    const/4 v8, 0x6

    .line 49
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    move-result-object v6

    move-object p1, v6

    .line 53
    instance-of p1, p1, Lcom/google/android/gms/internal/auth/zzfb;

    const/4 v8, 0x4

    .line 55
    if-eqz p1, :cond_0

    const/4 v8, 0x5

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    move-result-object v6

    move-object p0, v6

    .line 61
    check-cast p0, Lcom/google/android/gms/internal/auth/zzfb;

    const/4 v9, 0x5

    .line 63
    throw p0

    const/4 v7, 0x6

    .line 64
    :cond_0
    const/4 v8, 0x1

    new-instance p1, Lcom/google/android/gms/internal/auth/zzfb;

    const/4 v8, 0x1

    .line 66
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth/zzfb;-><init>(Ljava/io/IOException;)V

    const/4 v9, 0x6

    .line 69
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/auth/zzfb;->zze(Lcom/google/android/gms/internal/auth/zzfx;)Lcom/google/android/gms/internal/auth/zzfb;

    .line 72
    throw p1

    const/4 v9, 0x7

    .line 73
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzgy;->zza()Lcom/google/android/gms/internal/auth/zzfb;

    .line 76
    move-result-object v6

    move-object p0, v6

    .line 77
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/auth/zzfb;->zze(Lcom/google/android/gms/internal/auth/zzfx;)Lcom/google/android/gms/internal/auth/zzfb;

    .line 80
    throw p0

    const/4 v9, 0x6

    .line 81
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/auth/zzfb;->zze(Lcom/google/android/gms/internal/auth/zzfx;)Lcom/google/android/gms/internal/auth/zzfb;

    .line 84
    throw p0

    const/4 v8, 0x7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    if-ne v3, p1, :cond_0

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x1

    move p1, v5

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 6
    if-nez p1, :cond_1

    const/4 v5, 0x5

    .line 8
    return v0

    .line 9
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v5

    move-object v2, v5

    .line 17
    if-eq v1, v2, :cond_2

    const/4 v5, 0x6

    .line 19
    return v0

    .line 20
    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgf;->zza()Lcom/google/android/gms/internal/auth/zzgf;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth/zzgf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v5, 0x1

    .line 34
    invoke-interface {v0, v3, p1}, Lcom/google/android/gms/internal/auth/zzgi;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v5

    move p1, v5

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzev;->zzm()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 7
    iget v0, v1, Lcom/google/android/gms/internal/auth/zzdq;->zza:I

    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzev;->zza()I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    iput v0, v1, Lcom/google/android/gms/internal/auth/zzdq;->zza:I

    const/4 v3, 0x6

    .line 17
    :cond_0
    const/4 v3, 0x3

    return v0

    .line 18
    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzev;->zza()I

    .line 21
    move-result v3

    move v0, v3

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzfz;->zza(Lcom/google/android/gms/internal/auth/zzfx;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method final zza()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgf;->zza()Lcom/google/android/gms/internal/auth/zzgf;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzgf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/auth/zzgi;->zza(Ljava/lang/Object;)I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    return v0
.end method

.method final zzc()Lcom/google/android/gms/internal/auth/zzev;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x4

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/auth/zzev;->zzn(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v4, 0x7

    .line 9
    return-object v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/auth/zzfx;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x6

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/auth/zzev;->zzn(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v4, 0x5

    .line 9
    return-object v0
.end method

.method protected final zzi()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgf;->zza()Lcom/google/android/gms/internal/auth/zzgf;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzgf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/auth/zzgi;->zze(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/zzev;->zzj()V

    const/4 v4, 0x4

    .line 19
    return-void
.end method

.method final zzj()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/auth/zzev;->zzd:I

    const/4 v4, 0x2

    .line 3
    const v1, 0x7fffffff

    const/4 v4, 0x5

    .line 6
    and-int/2addr v0, v1

    const/4 v4, 0x5

    .line 7
    iput v0, v2, Lcom/google/android/gms/internal/auth/zzev;->zzd:I

    const/4 v4, 0x6

    .line 9
    return-void
.end method

.method final zzl(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget p1, v1, Lcom/google/android/gms/internal/auth/zzev;->zzd:I

    const/4 v3, 0x2

    .line 3
    const/high16 v4, -0x80000000

    move v0, v4

    .line 5
    and-int/2addr p1, v0

    const/4 v4, 0x5

    .line 6
    const v0, 0x7fffffff

    const/4 v3, 0x2

    .line 9
    or-int/2addr p1, v0

    const/4 v4, 0x1

    .line 10
    iput p1, v1, Lcom/google/android/gms/internal/auth/zzev;->zzd:I

    const/4 v3, 0x4

    .line 12
    return-void
.end method

.method final zzm()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/auth/zzev;->zzd:I

    const/4 v5, 0x7

    .line 3
    const/high16 v4, -0x80000000

    move v1, v4

    .line 5
    and-int/2addr v0, v1

    const/4 v4, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 11
    return v0
.end method

.method protected abstract zzn(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
