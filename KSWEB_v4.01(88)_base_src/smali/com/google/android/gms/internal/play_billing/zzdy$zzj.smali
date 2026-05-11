.class final Lcom/google/android/gms/internal/play_billing/zzdy$zzj;
.super Lcom/google/android/gms/internal/play_billing/zzdy$zza;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final zza:Lsun/misc/Unsafe;

.field static final zzb:J

.field static final zzc:J

.field static final zzd:J

.field static final zze:J

.field static final zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    :try_start_0
    const/4 v7, 0x6

    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 6
    move-result-object v5

    move-object v1, v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    :try_start_1
    const/4 v7, 0x4

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzj$1;

    const/4 v6, 0x4

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzdy$zzj$1;-><init>()V

    const/4 v6, 0x3

    .line 13
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    :goto_0
    :try_start_2
    const/4 v8, 0x4

    const-class v2, Lcom/google/android/gms/internal/play_billing/zzdy;

    const/4 v6, 0x5

    .line 21
    const-string v5, "waiters"

    move-object v3, v5

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v5

    move-object v3, v5

    .line 27
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 30
    move-result-wide v3

    .line 31
    sput-wide v3, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zzc:J

    const/4 v7, 0x3

    .line 33
    const-string v5, "listeners"

    move-object v3, v5

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    move-result-object v5

    move-object v3, v5

    .line 39
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 42
    move-result-wide v3

    .line 43
    sput-wide v3, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zzb:J

    const/4 v6, 0x3

    .line 45
    const-string v5, "value"

    move-object v3, v5

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    move-result-object v5

    move-object v2, v5

    .line 51
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 54
    move-result-wide v2

    .line 55
    sput-wide v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zzd:J

    const/4 v7, 0x3

    .line 57
    const-string v5, "thread"

    move-object v2, v5

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    move-result-object v5

    move-object v2, v5

    .line 63
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 66
    move-result-wide v2

    .line 67
    sput-wide v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zze:J

    const/4 v7, 0x3

    .line 69
    const-string v5, "next"

    move-object v2, v5

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 74
    move-result-object v5

    move-object v0, v5

    .line 75
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 78
    move-result-wide v2

    .line 79
    sput-wide v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zzf:J

    const/4 v7, 0x3

    .line 81
    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zza:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    return-void

    .line 84
    :catch_1
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x6

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 90
    throw v1

    const/4 v6, 0x2

    .line 91
    :catch_2
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x5

    .line 94
    const-string v5, "Could not initialize intrinsics"

    move-object v2, v5

    .line 96
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 99
    move-result-object v5

    move-object v0, v5

    .line 100
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 103
    throw v1

    const/4 v6, 0x1
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x7
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzeb;)V
    .locals 4

    move-object v0, p0

    .line 2
    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;-><init>(Lcom/google/android/gms/internal/play_billing/zzeb;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;)Lcom/google/android/gms/internal/play_billing/zzdy$zzd;
    .locals 6

    move-object v2, p0

    .line 1
    :cond_0
    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc(Lcom/google/android/gms/internal/play_billing/zzdy;)Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-ne p2, v0, :cond_1

    const/4 v4, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v2, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zze(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;)Z

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 14
    :goto_0
    return-object v0
.end method

.method final zzb(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)Lcom/google/android/gms/internal/play_billing/zzdy$zzk;
    .locals 6

    move-object v2, p0

    .line 1
    :cond_0
    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzd(Lcom/google/android/gms/internal/play_billing/zzdy;)Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-ne p2, v0, :cond_1

    const/4 v4, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2, p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zzg(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)Z

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 14
    :goto_0
    return-object v0
.end method

.method final zzc(Lcom/google/android/gms/internal/play_billing/zzdy$zzk;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)V
    .locals 6
    .param p2    # Lcom/google/android/gms/internal/play_billing/zzdy$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zza:Lsun/misc/Unsafe;

    const/4 v5, 0x2

    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zzf:J

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v5, 0x2

    .line 8
    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/play_billing/zzdy$zzk;Ljava/lang/Thread;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zza:Lsun/misc/Unsafe;

    const/4 v6, 0x2

    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zze:J

    const/4 v6, 0x6

    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x6

    .line 8
    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;)Z
    .locals 8
    .param p2    # Lcom/google/android/gms/internal/play_billing/zzdy$zzd;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zza:Lsun/misc/Unsafe;

    const/4 v7, 0x2

    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zzb:J

    const/4 v7, 0x1

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzea;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v6

    move p1, v6

    .line 12
    return p1
.end method

.method final zzf(Lcom/google/android/gms/internal/play_billing/zzdy;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zza:Lsun/misc/Unsafe;

    const/4 v9, 0x6

    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zzd:J

    const/4 v9, 0x7

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzea;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v6

    move p1, v6

    .line 12
    return p1
.end method

.method final zzg(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)Z
    .locals 9
    .param p2    # Lcom/google/android/gms/internal/play_billing/zzdy$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/play_billing/zzdy$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zza:Lsun/misc/Unsafe;

    const/4 v8, 0x4

    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;->zzc:J

    const/4 v8, 0x7

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzea;->zza(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v6

    move p1, v6

    .line 12
    return p1
.end method
