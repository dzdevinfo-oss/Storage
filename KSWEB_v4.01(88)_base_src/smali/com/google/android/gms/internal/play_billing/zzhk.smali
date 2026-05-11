.class public abstract Lcom/google/android/gms/internal/play_billing/zzhk;
.super Lcom/google/android/gms/internal/play_billing/zzfv;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzhk<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzhg<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_billing/zzfv<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzb:Ljava/util/Map;

    const/4 v4, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzfv;-><init>()V

    const/4 v4, 0x3

    .line 4
    const/4 v3, -0x1

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd:I

    const/4 v3, 0x4

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc()Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v3, 0x6

    .line 13
    return-void
.end method

.method private static zzB(Lcom/google/android/gms/internal/play_billing/zzhk;[BIILcom/google/android/gms/internal/play_billing/zzgw;)Lcom/google/android/gms/internal/play_billing/zzhk;
    .locals 9

    .line 1
    if-nez p3, :cond_0

    const/4 v8, 0x6

    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzp()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 7
    move-result-object v6

    move-object v1, v6

    .line 8
    :try_start_0
    const/4 v7, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziu;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 11
    move-result-object v6

    move-object p0, v6

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v6

    move-object p2, v6

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzix;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzfz;

    const/4 v7, 0x2

    .line 22
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/play_billing/zzfz;-><init>(Lcom/google/android/gms/internal/play_billing/zzgw;)V

    const/4 v8, 0x3

    .line 25
    const/4 v6, 0x0

    move v3, v6

    .line 26
    move-object v2, p1

    .line 27
    move v4, p3

    .line 28
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzix;->zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzfz;)V

    const/4 v7, 0x5

    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzhr; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/play_billing/zzji; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v1

    .line 35
    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const/4 v8, 0x3

    .line 37
    const-string v6, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object p1, v6

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 42
    throw p0

    const/4 v7, 0x7

    .line 43
    :catch_1
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object v6

    move-object p1, v6

    .line 49
    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/zzhr;

    const/4 v7, 0x7

    .line 51
    if-eqz p1, :cond_1

    const/4 v7, 0x6

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    move-result-object v6

    move-object p0, v6

    .line 57
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const/4 v8, 0x5

    .line 59
    throw p0

    const/4 v8, 0x6

    .line 60
    :cond_1
    const/4 v8, 0x1

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhr;

    const/4 v7, 0x3

    .line 62
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/io/IOException;)V

    const/4 v8, 0x1

    .line 65
    throw p1

    const/4 v8, 0x7

    .line 66
    :catch_2
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzji;->zza()Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 71
    move-result-object v6

    move-object p0, v6

    .line 72
    throw p0

    const/4 v8, 0x7

    .line 73
    :catch_3
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    throw p0

    const/4 v8, 0x3
.end method

.method private final zzc(Lcom/google/android/gms/internal/play_billing/zzix;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziu;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzix;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zza(Ljava/lang/Object;)I

    .line 16
    move-result v3

    move p1, v3

    .line 17
    return p1
.end method

.method static zzo(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzhk;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzb:Ljava/util/Map;

    const/4 v6, 0x7

    .line 3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v6, 0x5

    .line 9
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 11
    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v6

    move-object v2, v6

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
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v4

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 33
    const-string v6, "Class initialization cannot fail."

    move-object v1, v6

    .line 35
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 38
    throw v0

    const/4 v6, 0x1

    .line 39
    :cond_0
    const/4 v6, 0x3

    :goto_0
    if-nez v1, :cond_2

    const/4 v6, 0x5

    .line 41
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzjq;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object v1, v6

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v6, 0x2

    .line 47
    const/4 v6, 0x6

    move v2, v6

    .line 48
    const/4 v6, 0x0

    move v3, v6

    .line 49
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v6

    move-object v1, v6

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v6, 0x1

    .line 55
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 57
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-object v1

    .line 61
    :cond_1
    const/4 v6, 0x2

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 63
    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x6

    .line 66
    throw v4

    const/4 v6, 0x5

    .line 67
    :cond_2
    const/4 v6, 0x4

    return-object v1
.end method

.method protected static zzq(Lcom/google/android/gms/internal/play_billing/zzhk;[BLcom/google/android/gms/internal/play_billing/zzgw;)Lcom/google/android/gms/internal/play_billing/zzhk;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    array-length v1, p1

    const/4 v5, 0x7

    .line 3
    invoke-static {v2, p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzB(Lcom/google/android/gms/internal/play_billing/zzhk;[BIILcom/google/android/gms/internal/play_billing/zzgw;)Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 6
    move-result-object v4

    move-object v2, v4

    .line 7
    if-eqz v2, :cond_1

    const/4 v4, 0x4

    .line 9
    const/4 v4, 0x1

    move p1, v4

    .line 10
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzz(Lcom/google/android/gms/internal/play_billing/zzhk;Z)Z

    .line 13
    move-result v4

    move p1, v4

    .line 14
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzji;

    const/4 v4, 0x6

    .line 19
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzji;-><init>(Lcom/google/android/gms/internal/play_billing/zzim;)V

    const/4 v4, 0x5

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzji;->zza()Lcom/google/android/gms/internal/play_billing/zzhr;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    throw v2

    const/4 v4, 0x7

    .line 27
    :cond_1
    const/4 v5, 0x5

    :goto_0
    return-object v2
.end method

.method protected static zzr()Lcom/google/android/gms/internal/play_billing/zzhn;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzf()Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    return-object v0
.end method

.method protected static zzs()Lcom/google/android/gms/internal/play_billing/zzho;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziv;->zze()Lcom/google/android/gms/internal/play_billing/zziv;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    return-object v0
.end method

.method static varargs zzt(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    const/4 v2, 0x3

    .line 13
    if-nez p1, :cond_1

    const/4 v2, 0x1

    .line 15
    instance-of p1, v0, Ljava/lang/Error;

    const/4 v2, 0x1

    .line 17
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 19
    check-cast v0, Ljava/lang/Error;

    const/4 v2, 0x2

    .line 21
    throw v0

    const/4 v2, 0x1

    .line 22
    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    .line 24
    const-string v2, "Unexpected exception thrown by generated accessor method."

    move-object p2, v2

    .line 26
    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    .line 29
    throw p1

    const/4 v2, 0x3

    .line 30
    :cond_1
    const/4 v2, 0x7

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    .line 32
    throw v0

    const/4 v2, 0x4

    .line 33
    :catch_1
    move-exception v0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    .line 36
    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    move-object p2, v2

    .line 38
    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    .line 41
    throw p1

    const/4 v2, 0x1
.end method

.method protected static zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zziw;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zziw;-><init>(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 6
    return-object v0
.end method

.method protected static zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzw()V

    const/4 v3, 0x6

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzb:Ljava/util/Map;

    const/4 v4, 0x6

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method protected static final zzz(Lcom/google/android/gms/internal/play_billing/zzhk;Z)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    const/4 v6, 0x0

    move v1, v6

    .line 3
    invoke-virtual {v4, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v2, v6

    .line 7
    check-cast v2, Ljava/lang/Byte;

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 12
    move-result v6

    move v2, v6

    .line 13
    if-ne v2, v0, :cond_0

    const/4 v6, 0x4

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v6, 0x4

    if-nez v2, :cond_1

    const/4 v6, 0x5

    .line 18
    const/4 v6, 0x0

    move v4, v6

    .line 19
    return v4

    .line 20
    :cond_1
    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziu;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v6

    move-object v3, v6

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzix;

    .line 31
    move-result-object v6

    move-object v2, v6

    .line 32
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzk(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    move v2, v6

    .line 36
    if-eqz p1, :cond_3

    const/4 v6, 0x6

    .line 38
    if-eq v0, v2, :cond_2

    const/4 v6, 0x6

    .line 40
    move-object p1, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v6, 0x3

    move-object p1, v4

    .line 43
    :goto_0
    const/4 v6, 0x2

    move v0, v6

    .line 44
    invoke-virtual {v4, v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_3
    const/4 v6, 0x7

    return v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    if-ne v3, p1, :cond_0

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x1

    move p1, v5

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 6
    if-nez p1, :cond_1

    const/4 v5, 0x6

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

    const/4 v5, 0x4

    .line 19
    return v0

    .line 20
    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziu;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzix;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v5, 0x3

    .line 34
    invoke-interface {v0, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzj(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzA()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 7
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzfv;->zza:I

    const/4 v3, 0x3

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzj()I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzfv;->zza:I

    const/4 v3, 0x4

    .line 17
    :cond_0
    const/4 v3, 0x6

    return v0

    .line 18
    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzj()I

    .line 21
    move-result v3

    move v0, v3

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzio;->zza(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method final zzA()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd:I

    const/4 v4, 0x3

    .line 3
    const/high16 v5, -0x80000000

    move v1, v5

    .line 5
    and-int/2addr v0, v1

    const/4 v4, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 8
    const/4 v5, 0x1

    move v0, v5

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return v0
.end method

.method public final synthetic zzI()Lcom/google/android/gms/internal/play_billing/zzil;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x5

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhg;

    const/4 v4, 0x5

    .line 9
    return-object v0
.end method

.method public final zzJ(Lcom/google/android/gms/internal/play_billing/zzgr;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziu;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzix;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzgs;->zza(Lcom/google/android/gms/internal/play_billing/zzgr;)Lcom/google/android/gms/internal/play_billing/zzgs;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjw;)V

    const/4 v5, 0x3

    .line 20
    return-void
.end method

.method protected abstract zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final zze(Lcom/google/android/gms/internal/play_billing/zzix;)I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzA()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const-string v5, "serialized size must be non-negative, was "

    move-object v1, v5

    .line 7
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 9
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zza(Ljava/lang/Object;)I

    .line 12
    move-result v5

    move p1, v5

    .line 13
    if-ltz p1, :cond_0

    const/4 v5, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 36
    throw v0

    const/4 v5, 0x5

    .line 37
    :cond_1
    const/4 v5, 0x6

    iget v0, v3, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd:I

    const/4 v5, 0x7

    .line 39
    const v2, 0x7fffffff

    const/4 v5, 0x3

    .line 42
    and-int/2addr v0, v2

    const/4 v5, 0x7

    .line 43
    if-ne v0, v2, :cond_3

    const/4 v5, 0x7

    .line 45
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zza(Ljava/lang/Object;)I

    .line 48
    move-result v5

    move p1, v5

    .line 49
    if-ltz p1, :cond_2

    const/4 v5, 0x1

    .line 51
    iget v0, v3, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd:I

    const/4 v5, 0x2

    .line 53
    const/high16 v5, -0x80000000

    move v1, v5

    .line 55
    and-int/2addr v0, v1

    const/4 v5, 0x4

    .line 56
    or-int/2addr v0, p1

    const/4 v5, 0x3

    .line 57
    iput v0, v3, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd:I

    const/4 v5, 0x5

    .line 59
    return p1

    .line 60
    :cond_2
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v5

    move-object p1, v5

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 80
    throw v0

    const/4 v5, 0x5

    .line 81
    :cond_3
    const/4 v5, 0x4

    return v0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/play_billing/zzim;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x6

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x1

    .line 9
    return-object v0
.end method

.method final zzj()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziu;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzix;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzix;->zzb(Ljava/lang/Object;)I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    return v0
.end method

.method public final zzk()I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzA()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const-string v7, "serialized size must be non-negative, was "

    move-object v1, v7

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 10
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc(Lcom/google/android/gms/internal/play_billing/zzix;)I

    .line 13
    move-result v6

    move v0, v6

    .line 14
    if-ltz v0, :cond_0

    const/4 v7, 0x6

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v7, 0x4

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 37
    throw v2

    const/4 v6, 0x4

    .line 38
    :cond_1
    const/4 v7, 0x1

    iget v0, v4, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd:I

    const/4 v6, 0x7

    .line 40
    const v3, 0x7fffffff

    const/4 v6, 0x1

    .line 43
    and-int/2addr v0, v3

    const/4 v7, 0x3

    .line 44
    if-eq v0, v3, :cond_2

    const/4 v7, 0x3

    .line 46
    return v0

    .line 47
    :cond_2
    const/4 v7, 0x4

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc(Lcom/google/android/gms/internal/play_billing/zzix;)I

    .line 50
    move-result v6

    move v0, v6

    .line 51
    if-ltz v0, :cond_3

    const/4 v7, 0x3

    .line 53
    iget v1, v4, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd:I

    const/4 v6, 0x2

    .line 55
    const/high16 v7, -0x80000000

    move v2, v7

    .line 57
    and-int/2addr v1, v2

    const/4 v6, 0x1

    .line 58
    or-int/2addr v1, v0

    const/4 v7, 0x4

    .line 59
    iput v1, v4, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd:I

    const/4 v6, 0x3

    .line 61
    return v0

    .line 62
    :cond_3
    const/4 v7, 0x5

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v7

    move-object v0, v7

    .line 79
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 82
    throw v2

    const/4 v7, 0x6
.end method

.method public final zzl()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzz(Lcom/google/android/gms/internal/play_billing/zzhk;Z)Z

    .line 5
    move-result v3

    move v0, v3

    .line 6
    return v0
.end method

.method protected final zzm()Lcom/google/android/gms/internal/play_billing/zzhg;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x5

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhg;

    const/4 v4, 0x2

    .line 9
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/play_billing/zzhg;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x5

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhg;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zze(Lcom/google/android/gms/internal/play_billing/zzhk;)Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 12
    return-object v0
.end method

.method final zzp()Lcom/google/android/gms/internal/play_billing/zzhk;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x4

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x5

    .line 9
    return-object v0
.end method

.method protected final zzv()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziu;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzix;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzw()V

    const/4 v4, 0x4

    .line 19
    return-void
.end method

.method final zzw()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd:I

    const/4 v4, 0x1

    .line 3
    const v1, 0x7fffffff

    const/4 v4, 0x5

    .line 6
    and-int/2addr v0, v1

    const/4 v4, 0x4

    .line 7
    iput v0, v2, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd:I

    const/4 v4, 0x6

    .line 9
    return-void
.end method

.method final zzy(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget p1, v1, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd:I

    const/4 v3, 0x4

    .line 3
    const/high16 v4, -0x80000000

    move v0, v4

    .line 5
    and-int/2addr p1, v0

    const/4 v3, 0x1

    .line 6
    const v0, 0x7fffffff

    const/4 v4, 0x1

    .line 9
    or-int/2addr p1, v0

    const/4 v3, 0x2

    .line 10
    iput p1, v1, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd:I

    const/4 v3, 0x6

    .line 12
    return-void
.end method
