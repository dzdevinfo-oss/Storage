.class public final Lcom/google/android/gms/internal/auth/zzcq;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static volatile zza:Lcom/google/android/gms/internal/auth/zzdh;

.field private static final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x5

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcq;->zzb:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 14
    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "com.google.android.gms.phenotype"

    move-object v0, v8

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object p1, v7

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v8

    move v0, v8

    .line 11
    const/4 v7, 0x0

    move v1, v7

    .line 12
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v7

    move-object v5, v7

    .line 18
    const-string v8, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    move-object p1, v8

    .line 20
    const-string v8, "PhenotypeClientHelper"

    move-object v0, v8

    .line 22
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v8

    move-object v5, v8

    .line 26
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return v1

    .line 30
    :cond_0
    const/4 v7, 0x1

    sget-object p1, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    const/4 v7, 0x3

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzdh;->zzb()Z

    .line 35
    move-result v7

    move p1, v7

    .line 36
    if-eqz p1, :cond_1

    const/4 v7, 0x7

    .line 38
    sget-object v5, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    const/4 v8, 0x4

    .line 40
    invoke-virtual {v5}, Lcom/google/android/gms/internal/auth/zzdh;->zza()Ljava/lang/Object;

    .line 43
    move-result-object v8

    move-object v5, v8

    .line 44
    check-cast v5, Ljava/lang/Boolean;

    const/4 v8, 0x7

    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v7

    move v5, v7

    .line 50
    return v5

    .line 51
    :cond_1
    const/4 v8, 0x7

    sget-object p1, Lcom/google/android/gms/internal/auth/zzcq;->zzb:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 53
    monitor-enter p1

    .line 54
    :try_start_0
    const/4 v8, 0x2

    sget-object v0, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    const/4 v8, 0x2

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzdh;->zzb()Z

    .line 59
    move-result v8

    move v0, v8

    .line 60
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 62
    sget-object v5, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    const/4 v8, 0x3

    .line 64
    invoke-virtual {v5}, Lcom/google/android/gms/internal/auth/zzdh;->zza()Ljava/lang/Object;

    .line 67
    move-result-object v7

    move-object v5, v7

    .line 68
    check-cast v5, Ljava/lang/Boolean;

    const/4 v8, 0x3

    .line 70
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v7

    move v5, v7

    .line 74
    monitor-exit p1

    const/4 v7, 0x2

    .line 75
    return v5

    .line 76
    :catchall_0
    move-exception v5

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v8, 0x3

    const-string v7, "com.google.android.gms"

    move-object v0, v7

    .line 80
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object v8

    move-object v2, v8

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v8

    move v0, v8

    .line 88
    if-nez v0, :cond_4

    const/4 v8, 0x7

    .line 90
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    move-result-object v8

    move-object v0, v8

    .line 94
    const-string v7, "com.google.android.gms.phenotype"

    move-object v2, v7

    .line 96
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    .line 98
    const/16 v8, 0x1d

    move v4, v8

    .line 100
    if-ge v3, v4, :cond_3

    const/4 v7, 0x6

    .line 102
    move v3, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v7, 0x7

    const/high16 v8, 0x10000000

    move v3, v8

    .line 106
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 109
    move-result-object v7

    move-object v0, v7

    .line 110
    if-eqz v0, :cond_5

    const/4 v8, 0x7

    .line 112
    const-string v7, "com.google.android.gms"

    move-object v2, v7

    .line 114
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x1

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v7

    move v0, v7

    .line 120
    if-eqz v0, :cond_5

    const/4 v7, 0x2

    .line 122
    :cond_4
    const/4 v8, 0x4

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    move-result-object v8

    move-object v5, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    const/4 v8, 0x3

    const-string v7, "com.google.android.gms"

    move-object v0, v7

    .line 128
    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 131
    move-result-object v7

    move-object v5, v7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    const/4 v8, 0x5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x6

    .line 134
    and-int/lit16 v5, v5, 0x81

    const/4 v8, 0x2

    .line 136
    if-eqz v5, :cond_5

    const/4 v7, 0x6

    .line 138
    const/4 v8, 0x1

    move v1, v8

    .line 139
    :catch_0
    :cond_5
    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v7

    move-object v5, v7

    .line 143
    invoke-static {v5}, Lcom/google/android/gms/internal/auth/zzdh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdh;

    .line 146
    move-result-object v7

    move-object v5, v7

    .line 147
    sput-object v5, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    const/4 v8, 0x2

    .line 149
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    sget-object v5, Lcom/google/android/gms/internal/auth/zzcq;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    const/4 v8, 0x7

    .line 152
    invoke-virtual {v5}, Lcom/google/android/gms/internal/auth/zzdh;->zza()Ljava/lang/Object;

    .line 155
    move-result-object v7

    move-object v5, v7

    .line 156
    check-cast v5, Ljava/lang/Boolean;

    const/4 v8, 0x7

    .line 158
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result v8

    move v5, v8

    .line 162
    return v5

    .line 163
    :goto_1
    :try_start_3
    const/4 v8, 0x7

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    throw v5

    const/4 v8, 0x6
.end method
