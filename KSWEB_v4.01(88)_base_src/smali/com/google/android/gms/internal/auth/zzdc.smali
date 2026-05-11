.class public abstract Lcom/google/android/gms/internal/auth/zzdc;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final zza:Ljava/lang/Object;

.field public static final synthetic zzd:I

.field private static volatile zze:Lcom/google/android/gms/internal/auth/zzda;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static volatile zzf:Z

.field private static final zzg:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zzh:Lcom/google/android/gms/internal/auth/zzde;

.field private static final zzi:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final zzb:Lcom/google/android/gms/internal/auth/zzcz;

.field final zzc:Ljava/lang/String;

.field private final zzj:Ljava/lang/Object;

.field private volatile zzk:I

.field private volatile zzl:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zza:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x2

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/auth/zzde;

    const/4 v2, 0x6

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/auth/zzcu;->zza:Lcom/google/android/gms/internal/auth/zzcu;

    const/4 v2, 0x7

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzde;-><init>(Lcom/google/android/gms/internal/auth/zzcu;)V

    const/4 v2, 0x6

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zzh:Lcom/google/android/gms/internal/auth/zzde;

    const/4 v2, 0x3

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v2, 0x2

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/auth/zzdb;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    const/4 v2, -0x1

    move p4, v2

    .line 5
    iput p4, v0, Lcom/google/android/gms/internal/auth/zzdc;->zzk:I

    const/4 v2, 0x4

    .line 7
    iget-object p4, p1, Lcom/google/android/gms/internal/auth/zzcz;->zza:Landroid/net/Uri;

    const/4 v2, 0x4

    .line 9
    if-eqz p4, :cond_0

    const/4 v2, 0x1

    .line 11
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzdc;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    const/4 v2, 0x3

    .line 13
    iput-object p2, v0, Lcom/google/android/gms/internal/auth/zzdc;->zzc:Ljava/lang/String;

    const/4 v2, 0x3

    .line 15
    iput-object p3, v0, Lcom/google/android/gms/internal/auth/zzdc;->zzj:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    .line 20
    const-string v2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    move-object p2, v2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 25
    throw p1

    const/4 v2, 0x7
.end method

.method public static zzc()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method public static zzd(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zze:Lcom/google/android/gms/internal/auth/zzda;

    const/4 v5, 0x5

    .line 3
    if-nez v0, :cond_5

    const/4 v5, 0x2

    .line 5
    if-nez v3, :cond_0

    const/4 v5, 0x1

    .line 7
    goto :goto_4

    .line 8
    :cond_0
    const/4 v5, 0x1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zza:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/internal/auth/zzdc;->zze:Lcom/google/android/gms/internal/auth/zzda;

    const/4 v5, 0x6

    .line 13
    if-nez v1, :cond_4

    const/4 v5, 0x7

    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/internal/auth/zzdc;->zze:Lcom/google/android/gms/internal/auth/zzda;

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 24
    move-object v3, v2

    .line 25
    :cond_1
    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzda;->zza()Landroid/content/Context;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    if-eq v1, v3, :cond_3

    const/4 v5, 0x7

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v5, 0x1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcg;->zzd()V

    const/4 v5, 0x6

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdd;->zzc()V

    const/4 v5, 0x2

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzco;->zze()V

    const/4 v5, 0x7

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/auth/zzct;

    const/4 v5, 0x4

    .line 47
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/auth/zzct;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzdo;->zza(Lcom/google/android/gms/internal/auth/zzdj;)Lcom/google/android/gms/internal/auth/zzdj;

    .line 53
    move-result-object v5

    move-object v1, v5

    .line 54
    new-instance v2, Lcom/google/android/gms/internal/auth/zzcd;

    const/4 v5, 0x6

    .line 56
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzcd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzdj;)V

    const/4 v5, 0x6

    .line 59
    sput-object v2, Lcom/google/android/gms/internal/auth/zzdc;->zze:Lcom/google/android/gms/internal/auth/zzda;

    const/4 v5, 0x3

    .line 61
    sget-object v3, Lcom/google/android/gms/internal/auth/zzdc;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x2

    .line 63
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    :cond_3
    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x5

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    const/4 v5, 0x2

    throw v3

    const/4 v5, 0x3

    .line 70
    :catchall_1
    move-exception v3

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 v5, 0x2

    :goto_2
    monitor-exit v0

    const/4 v5, 0x3

    .line 73
    return-void

    .line 74
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw v3

    const/4 v5, 0x6

    .line 76
    :cond_5
    const/4 v5, 0x3

    :goto_4
    return-void
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v10

    move v0, v10

    .line 7
    iget v1, v8, Lcom/google/android/gms/internal/auth/zzdc;->zzk:I

    const/4 v11, 0x4

    .line 9
    if-ge v1, v0, :cond_c

    const/4 v10, 0x1

    .line 11
    monitor-enter v8

    .line 12
    :try_start_0
    const/4 v11, 0x3

    iget v1, v8, Lcom/google/android/gms/internal/auth/zzdc;->zzk:I

    const/4 v11, 0x2

    .line 14
    if-ge v1, v0, :cond_b

    const/4 v10, 0x7

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/auth/zzdc;->zze:Lcom/google/android/gms/internal/auth/zzda;

    const/4 v11, 0x7

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 21
    move-result-object v10

    move-object v2, v10

    .line 22
    const/4 v10, 0x0

    move v3, v10

    .line 23
    if-eqz v1, :cond_0

    const/4 v10, 0x7

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzda;->zzb()Lcom/google/android/gms/internal/auth/zzdj;

    .line 28
    move-result-object v10

    move-object v2, v10

    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzdj;->zza()Ljava/lang/Object;

    .line 32
    move-result-object v11

    move-object v2, v11

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/auth/zzdh;

    const/4 v10, 0x5

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/zzdh;->zzb()Z

    .line 38
    move-result v10

    move v4, v10

    .line 39
    if-eqz v4, :cond_0

    const/4 v10, 0x3

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/zzdh;->zza()Ljava/lang/Object;

    .line 44
    move-result-object v10

    move-object v4, v10

    .line 45
    check-cast v4, Lcom/google/android/gms/internal/auth/zzci;

    const/4 v11, 0x5

    .line 47
    iget-object v5, v8, Lcom/google/android/gms/internal/auth/zzdc;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    const/4 v11, 0x3

    .line 49
    iget-object v6, v5, Lcom/google/android/gms/internal/auth/zzcz;->zza:Landroid/net/Uri;

    const/4 v11, 0x6

    .line 51
    iget-object v5, v5, Lcom/google/android/gms/internal/auth/zzcz;->zzc:Ljava/lang/String;

    const/4 v11, 0x2

    .line 53
    iget-object v7, v8, Lcom/google/android/gms/internal/auth/zzdc;->zzc:Ljava/lang/String;

    const/4 v11, 0x6

    .line 55
    invoke-virtual {v4, v6, v3, v5, v7}, Lcom/google/android/gms/internal/auth/zzci;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v11

    move-object v4, v11

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 63
    :cond_0
    const/4 v11, 0x5

    move-object v4, v3

    .line 64
    :goto_0
    const-string v10, "Must call PhenotypeFlag.init() first"

    move-object v5, v10

    .line 66
    if-eqz v1, :cond_a

    const/4 v10, 0x3

    .line 68
    iget-object v5, v8, Lcom/google/android/gms/internal/auth/zzdc;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    const/4 v10, 0x6

    .line 70
    iget-object v5, v5, Lcom/google/android/gms/internal/auth/zzcz;->zza:Landroid/net/Uri;

    const/4 v11, 0x7

    .line 72
    if-eqz v5, :cond_2

    const/4 v10, 0x1

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzda;->zza()Landroid/content/Context;

    .line 77
    move-result-object v11

    move-object v6, v11

    .line 78
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/auth/zzcq;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 81
    move-result v11

    move v5, v11

    .line 82
    if-eqz v5, :cond_1

    const/4 v11, 0x2

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzda;->zza()Landroid/content/Context;

    .line 87
    move-result-object v10

    move-object v5, v10

    .line 88
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 91
    move-result-object v10

    move-object v5, v10

    .line 92
    iget-object v6, v8, Lcom/google/android/gms/internal/auth/zzdc;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    const/4 v11, 0x3

    .line 94
    iget-object v6, v6, Lcom/google/android/gms/internal/auth/zzcz;->zza:Landroid/net/Uri;

    const/4 v10, 0x7

    .line 96
    sget-object v7, Lcom/google/android/gms/internal/auth/zzcs;->zza:Lcom/google/android/gms/internal/auth/zzcs;

    const/4 v11, 0x5

    .line 98
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/auth/zzcg;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/auth/zzcg;

    .line 101
    move-result-object v10

    move-object v5, v10

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v10, 0x2

    move-object v5, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzda;->zza()Landroid/content/Context;

    .line 108
    move-result-object v10

    move-object v5, v10

    .line 109
    sget-object v6, Lcom/google/android/gms/internal/auth/zzcs;->zza:Lcom/google/android/gms/internal/auth/zzcs;

    const/4 v10, 0x1

    .line 111
    invoke-static {v5, v3, v6}, Lcom/google/android/gms/internal/auth/zzdd;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/auth/zzdd;

    .line 114
    move-result-object v10

    move-object v5, v10

    .line 115
    :goto_1
    if-eqz v5, :cond_3

    const/4 v11, 0x7

    .line 117
    iget-object v6, v8, Lcom/google/android/gms/internal/auth/zzdc;->zzc:Ljava/lang/String;

    const/4 v11, 0x2

    .line 119
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/auth/zzcl;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    move-result-object v11

    move-object v5, v11

    .line 123
    if-eqz v5, :cond_3

    const/4 v10, 0x4

    .line 125
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/auth/zzdc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v10

    move-object v5, v10

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v10, 0x2

    move-object v5, v3

    .line 131
    :goto_2
    if-nez v5, :cond_7

    const/4 v10, 0x1

    .line 133
    iget-object v5, v8, Lcom/google/android/gms/internal/auth/zzdc;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    const/4 v11, 0x4

    .line 135
    iget-boolean v5, v5, Lcom/google/android/gms/internal/auth/zzcz;->zzd:Z

    const/4 v10, 0x1

    .line 137
    if-nez v5, :cond_5

    const/4 v11, 0x3

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzda;->zza()Landroid/content/Context;

    .line 142
    move-result-object v10

    move-object v1, v10

    .line 143
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzco;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzco;

    .line 146
    move-result-object v10

    move-object v1, v10

    .line 147
    iget-object v5, v8, Lcom/google/android/gms/internal/auth/zzdc;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    const/4 v10, 0x4

    .line 149
    iget-boolean v5, v5, Lcom/google/android/gms/internal/auth/zzcz;->zzd:Z

    const/4 v11, 0x3

    .line 151
    if-eqz v5, :cond_4

    const/4 v11, 0x6

    .line 153
    move-object v5, v3

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const/4 v10, 0x4

    iget-object v5, v8, Lcom/google/android/gms/internal/auth/zzdc;->zzc:Ljava/lang/String;

    const/4 v11, 0x7

    .line 157
    :goto_3
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/auth/zzco;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v10

    move-object v1, v10

    .line 161
    if-eqz v1, :cond_5

    const/4 v10, 0x7

    .line 163
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/auth/zzdc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v11

    move-object v3, v11

    .line 167
    :cond_5
    const/4 v11, 0x1

    if-nez v3, :cond_6

    const/4 v11, 0x6

    .line 169
    iget-object v5, v8, Lcom/google/android/gms/internal/auth/zzdc;->zzj:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/4 v10, 0x1

    move-object v5, v3

    .line 173
    :cond_7
    const/4 v10, 0x5

    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/zzdh;->zzb()Z

    .line 176
    move-result v11

    move v1, v11

    .line 177
    if-eqz v1, :cond_9

    const/4 v10, 0x3

    .line 179
    if-nez v4, :cond_8

    const/4 v11, 0x7

    .line 181
    iget-object v5, v8, Lcom/google/android/gms/internal/auth/zzdc;->zzj:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    const/4 v10, 0x6

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/auth/zzdc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v10

    move-object v5, v10

    .line 188
    :cond_9
    const/4 v10, 0x7

    :goto_5
    iput-object v5, v8, Lcom/google/android/gms/internal/auth/zzdc;->zzl:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 190
    iput v0, v8, Lcom/google/android/gms/internal/auth/zzdc;->zzk:I

    const/4 v10, 0x7

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    const/4 v11, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    .line 195
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 198
    throw v0

    const/4 v10, 0x1

    .line 199
    :cond_b
    const/4 v10, 0x5

    :goto_6
    monitor-exit v8

    const/4 v10, 0x3

    .line 200
    goto :goto_8

    .line 201
    :goto_7
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    throw v0

    const/4 v10, 0x7

    .line 203
    :cond_c
    const/4 v11, 0x4

    :goto_8
    iget-object v0, v8, Lcom/google/android/gms/internal/auth/zzdc;->zzl:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 205
    return-object v0
.end method
