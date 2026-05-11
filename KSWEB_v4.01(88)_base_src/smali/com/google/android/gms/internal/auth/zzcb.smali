.class public final Lcom/google/android/gms/internal/auth/zzcb;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final zza:Landroid/net/Uri;

.field public static final zzb:Landroid/net/Uri;

.field public static final zzc:Ljava/util/regex/Pattern;

.field public static final zzd:Ljava/util/regex/Pattern;

.field static zze:Ljava/util/HashMap;

.field static final zzf:Ljava/util/HashMap;

.field static final zzg:Ljava/util/HashMap;

.field static final zzh:Ljava/util/HashMap;

.field static final zzi:Ljava/util/HashMap;

.field static zzj:Z

.field static final zzk:[Ljava/lang/String;

.field private static final zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static zzm:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v3, "content://com.google.android.gsf.gservices"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zza:Landroid/net/Uri;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v3, "content://com.google.android.gsf.gservices/prefix"

    move-object v0, v3

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzb:Landroid/net/Uri;

    const/4 v6, 0x6

    .line 17
    const-string v3, "^(1|true|t|on|yes|y)$"

    move-object v0, v3

    .line 19
    const/4 v3, 0x2

    move v1, v3

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzc:Ljava/util/regex/Pattern;

    const/4 v5, 0x4

    .line 26
    const-string v3, "^(0|false|f|off|no|n)$"

    move-object v0, v3

    .line 28
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 31
    move-result-object v3

    move-object v0, v3

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzd:Ljava/util/regex/Pattern;

    const/4 v5, 0x7

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x6

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v4, 0x2

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x6

    .line 41
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 43
    const/16 v3, 0x10

    move v1, v3

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    move v2, v3

    .line 47
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v6, 0x2

    .line 50
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzf:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 52
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 54
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v4, 0x2

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzg:Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 59
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v4, 0x5

    .line 64
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzh:Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 66
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 68
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v4, 0x4

    .line 71
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzi:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 73
    const/4 v3, 0x0

    move v0, v3

    .line 74
    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x3

    .line 76
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzk:[Ljava/lang/String;

    const/4 v4, 0x6

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-class p2, Lcom/google/android/gms/internal/auth/zzcb;

    const/4 v11, 0x4

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    const/4 v11, 0x4

    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    const/4 v11, 0x5

    .line 6
    const/4 v10, 0x1

    move v1, v10

    .line 7
    const/4 v10, 0x0

    move v2, v10

    .line 8
    const/4 v10, 0x0

    move v3, v10

    .line 9
    if-nez v0, :cond_0

    const/4 v11, 0x4

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x3

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v11, 0x1

    .line 16
    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x3

    .line 18
    const/16 v10, 0x10

    move v4, v10

    .line 20
    const/high16 v10, 0x3f800000    # 1.0f

    move v5, v10

    .line 22
    invoke-direct {v0, v4, v5}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v11, 0x7

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    const/4 v11, 0x1

    .line 27
    new-instance v0, Ljava/lang/Object;

    const/4 v11, 0x2

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzm:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 34
    sput-boolean v2, Lcom/google/android/gms/internal/auth/zzcb;->zzj:Z

    const/4 v11, 0x2

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zza:Landroid/net/Uri;

    const/4 v11, 0x4

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/auth/zzca;

    const/4 v11, 0x4

    .line 40
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/auth/zzca;-><init>(Landroid/os/Handler;)V

    const/4 v11, 0x6

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v11, 0x7

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto/16 :goto_3

    .line 51
    :cond_0
    const/4 v11, 0x4

    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x7

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 56
    move-result v10

    move v0, v10

    .line 57
    if-eqz v0, :cond_1

    const/4 v11, 0x3

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    const/4 v11, 0x1

    .line 61
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x3

    .line 64
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzf:Ljava/util/HashMap;

    const/4 v11, 0x5

    .line 66
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x4

    .line 69
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzg:Ljava/util/HashMap;

    const/4 v11, 0x7

    .line 71
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x4

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzh:Ljava/util/HashMap;

    const/4 v11, 0x5

    .line 76
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x7

    .line 79
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzi:Ljava/util/HashMap;

    const/4 v11, 0x1

    .line 81
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x2

    .line 84
    new-instance v0, Ljava/lang/Object;

    const/4 v11, 0x1

    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x1

    .line 89
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzm:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 91
    sput-boolean v2, Lcom/google/android/gms/internal/auth/zzcb;->zzj:Z

    const/4 v11, 0x7

    .line 93
    :cond_1
    const/4 v11, 0x4

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzm:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 95
    sget-object v2, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    const/4 v11, 0x1

    .line 97
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    move-result v10

    move v2, v10

    .line 101
    if-eqz v2, :cond_3

    const/4 v11, 0x4

    .line 103
    sget-object p0, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    const/4 v11, 0x6

    .line 105
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v10

    move-object p0, v10

    .line 109
    check-cast p0, Ljava/lang/String;

    const/4 v11, 0x1

    .line 111
    if-nez p0, :cond_2

    const/4 v11, 0x5

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v11, 0x7

    move-object v3, p0

    .line 115
    :goto_1
    monitor-exit p2

    const/4 v11, 0x1

    .line 116
    return-object v3

    .line 117
    :cond_3
    const/4 v11, 0x1

    sget-object v2, Lcom/google/android/gms/internal/auth/zzcb;->zzk:[Ljava/lang/String;

    const/4 v11, 0x1

    .line 119
    array-length v2, v2

    const/4 v11, 0x3

    .line 120
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    sget-object v5, Lcom/google/android/gms/internal/auth/zzcb;->zza:Landroid/net/Uri;

    const/4 v11, 0x7

    .line 123
    filled-new-array {p1}, [Ljava/lang/String;

    .line 126
    move-result-object v10

    move-object v8, v10

    .line 127
    const/4 v10, 0x0

    move v9, v10

    .line 128
    const/4 v10, 0x0

    move v6, v10

    .line 129
    const/4 v10, 0x0

    move v7, v10

    .line 130
    move-object v4, p0

    .line 131
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 134
    move-result-object v10

    move-object p0, v10

    .line 135
    if-nez p0, :cond_4

    const/4 v11, 0x5

    .line 137
    return-object v3

    .line 138
    :cond_4
    const/4 v11, 0x2

    :try_start_1
    const/4 v11, 0x1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 141
    move-result v10

    move p2, v10

    .line 142
    if-nez p2, :cond_5

    const/4 v11, 0x2

    .line 144
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/auth/zzcb;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x4

    .line 150
    return-object v3

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/4 v11, 0x2

    :try_start_2
    const/4 v11, 0x7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v10

    move-object p2, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x1

    .line 161
    if-eqz p2, :cond_6

    const/4 v11, 0x3

    .line 163
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v10

    move p0, v10

    .line 167
    if-eqz p0, :cond_6

    const/4 v11, 0x6

    .line 169
    move-object p2, v3

    .line 170
    :cond_6
    const/4 v11, 0x1

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzcb;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 173
    if-eqz p2, :cond_7

    const/4 v11, 0x2

    .line 175
    return-object p2

    .line 176
    :cond_7
    const/4 v11, 0x6

    return-object v3

    .line 177
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x3

    .line 180
    throw p1

    const/4 v11, 0x2

    .line 181
    :goto_3
    :try_start_3
    const/4 v11, 0x4

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    throw p0

    const/4 v11, 0x4
.end method

.method static bridge synthetic zzb()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method private static zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-class v0, Lcom/google/android/gms/internal/auth/zzcb;

    const/4 v5, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/auth/zzcb;->zzm:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 6
    if-ne v2, v1, :cond_0

    const/4 v4, 0x6

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v5, 0x1

    :goto_0
    monitor-exit v0

    const/4 v5, 0x2

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v2

    const/4 v4, 0x2
.end method
