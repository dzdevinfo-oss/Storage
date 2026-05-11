.class public Lcom/google/android/gms/common/GoogleSignatureVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static volatile zzb:Ljava/util/Set;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static volatile zzc:Ljava/util/Set;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzd:Landroid/content/Context;

.field private volatile zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzd:Landroid/content/Context;

    const/4 v2, 0x2

    .line 10
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    const/4 v4, 0x6

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    const/4 v4, 0x7

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/common/zzn;->zze(Landroid/content/Context;)V

    const/4 v4, 0x4

    .line 14
    new-instance v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    const/4 v4, 0x7

    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    .line 19
    sput-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    const/4 v4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-object v2, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    const/4 v4, 0x1

    .line 27
    return-object v2

    .line 28
    :goto_1
    :try_start_1
    const/4 v4, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v2

    const/4 v4, 0x5
.end method

.method static final varargs zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v6, 0x3

    array-length v0, v0

    const/4 v6, 0x7

    .line 8
    const/4 v5, 0x1

    move v2, v5

    .line 9
    if-eq v0, v2, :cond_1

    const/4 v5, 0x3

    .line 11
    const-string v6, "GoogleSignatureVerifier"

    move-object v3, v6

    .line 13
    const-string v5, "Package has more than one signature."

    move-object p1, v5

    .line 15
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-object v1

    .line 19
    :cond_1
    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/common/zzk;

    const/4 v6, 0x7

    .line 21
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v6, 0x7

    .line 23
    const/4 v6, 0x0

    move v2, v6

    .line 24
    aget-object v3, v3, v2

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 29
    move-result-object v5

    move-object v3, v5

    .line 30
    invoke-direct {v0, v3}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    const/4 v5, 0x7

    .line 33
    :goto_0
    array-length v3, p1

    const/4 v5, 0x4

    .line 34
    if-ge v2, v3, :cond_3

    const/4 v5, 0x2

    .line 36
    aget-object v3, p1, v2

    const/4 v6, 0x7

    .line 38
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/zzj;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    move v3, v6

    .line 42
    if-eqz v3, :cond_2

    const/4 v5, 0x7

    .line 44
    aget-object v3, p1, v2

    const/4 v6, 0x6

    .line 46
    return-object v3

    .line 47
    :cond_2
    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v5, 0x3

    :goto_1
    return-object v1
.end method

.method public static final zzb(Landroid/content/pm/PackageInfo;Z)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    const/4 v6, 0x0

    move v1, v6

    .line 3
    if-eqz p1, :cond_3

    const/4 v6, 0x6

    .line 5
    if-eqz v4, :cond_4

    const/4 v6, 0x2

    .line 7
    const-string v6, "com.android.vending"

    move-object v2, v6

    .line 9
    iget-object v3, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x3

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v6

    move v2, v6

    .line 15
    if-nez v2, :cond_0

    const/4 v7, 0x4

    .line 17
    iget-object v2, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x6

    .line 19
    const-string v7, "com.google.android.gms"

    move-object v3, v7

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v7

    move v2, v7

    .line 25
    if-eqz v2, :cond_3

    const/4 v7, 0x2

    .line 27
    :cond_0
    const/4 v6, 0x1

    iget-object p1, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v6, 0x6

    .line 29
    if-nez p1, :cond_2

    const/4 v6, 0x2

    .line 31
    :cond_1
    const/4 v6, 0x2

    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v7, 0x5

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x5

    .line 35
    and-int/lit16 p1, p1, 0x81

    const/4 v6, 0x2

    .line 37
    if-eqz p1, :cond_1

    const/4 v7, 0x4

    .line 39
    move p1, v0

    .line 40
    :cond_3
    const/4 v6, 0x1

    :goto_0
    move-object v2, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v6, 0x3

    const/4 v7, 0x0

    move v2, v7

    .line 43
    :goto_1
    if-eqz v4, :cond_6

    const/4 v7, 0x6

    .line 45
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v7, 0x7

    .line 47
    if-eqz v4, :cond_6

    const/4 v7, 0x6

    .line 49
    if-eqz p1, :cond_5

    const/4 v6, 0x1

    .line 51
    sget-object v4, Lcom/google/android/gms/common/zzm;->zza:[Lcom/google/android/gms/common/zzj;

    const/4 v7, 0x4

    .line 53
    invoke-static {v2, v4}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    .line 56
    move-result-object v7

    move-object v4, v7

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    const/4 v7, 0x4

    sget-object v4, Lcom/google/android/gms/common/zzm;->zza:[Lcom/google/android/gms/common/zzj;

    const/4 v6, 0x7

    .line 60
    aget-object v4, v4, v1

    const/4 v6, 0x2

    .line 62
    filled-new-array {v4}, [Lcom/google/android/gms/common/zzj;

    .line 65
    move-result-object v6

    move-object v4, v6

    .line 66
    invoke-static {v2, v4}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    .line 69
    move-result-object v7

    move-object v4, v7

    .line 70
    :goto_2
    if-eqz v4, :cond_6

    const/4 v7, 0x5

    .line 72
    return v0

    .line 73
    :cond_6
    const/4 v6, 0x5

    return v1
.end method

.method private final zzc(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzw;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    move-object v5, p0

    .line 1
    const-string v8, "null pkg"

    move-object p2, v8

    .line 3
    if-nez p1, :cond_0

    const/4 v8, 0x3

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/zzw;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzw;

    .line 8
    move-result-object v7

    move-object p1, v7

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v8, 0x4

    iget-object p3, v5, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zze:Ljava/lang/String;

    const/4 v8, 0x1

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v7

    move p3, v7

    .line 16
    if-nez p3, :cond_7

    const/4 v8, 0x5

    .line 18
    invoke-static {}, Lcom/google/android/gms/common/zzn;->zzg()Z

    .line 21
    move-result v7

    move p3, v7

    .line 22
    const/4 v7, 0x0

    move v0, v7

    .line 23
    if-eqz p3, :cond_1

    const/4 v8, 0x5

    .line 25
    iget-object p2, v5, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzd:Landroid/content/Context;

    const/4 v8, 0x6

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 30
    move-result v7

    move p2, v7

    .line 31
    invoke-static {p1, p2, v0, v0}, Lcom/google/android/gms/common/zzn;->zzb(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/zzw;

    .line 34
    move-result-object v8

    move-object p2, v8

    .line 35
    goto/16 :goto_1

    .line 36
    :cond_1
    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x1

    iget-object p3, v5, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzd:Landroid/content/Context;

    const/4 v8, 0x2

    .line 38
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object v7

    move-object p3, v7

    .line 42
    const/16 v7, 0x40

    move v1, v7

    .line 44
    invoke-virtual {p3, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    move-result-object v8

    move-object p3, v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    iget-object v1, v5, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzd:Landroid/content/Context;

    const/4 v7, 0x6

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 53
    move-result v8

    move v1, v8

    .line 54
    if-nez p3, :cond_2

    const/4 v7, 0x4

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/common/zzw;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzw;

    .line 59
    move-result-object v7

    move-object p2, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v8, 0x6

    iget-object p2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v8, 0x4

    .line 63
    if-eqz p2, :cond_5

    const/4 v8, 0x4

    .line 65
    array-length p2, p2

    const/4 v8, 0x2

    .line 66
    const/4 v7, 0x1

    move v2, v7

    .line 67
    if-eq p2, v2, :cond_3

    const/4 v7, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v8, 0x4

    new-instance p2, Lcom/google/android/gms/common/zzk;

    const/4 v7, 0x6

    .line 72
    iget-object v3, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v8, 0x3

    .line 74
    aget-object v3, v3, v0

    const/4 v8, 0x6

    .line 76
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 79
    move-result-object v8

    move-object v3, v8

    .line 80
    invoke-direct {p2, v3}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    const/4 v8, 0x3

    .line 83
    iget-object v3, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x7

    .line 85
    invoke-static {v3, p2, v1, v0}, Lcom/google/android/gms/common/zzn;->zza(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzw;

    .line 88
    move-result-object v8

    move-object v1, v8

    .line 89
    iget-boolean v4, v1, Lcom/google/android/gms/common/zzw;->zza:Z

    const/4 v8, 0x4

    .line 91
    if-eqz v4, :cond_4

    const/4 v7, 0x6

    .line 93
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v8, 0x6

    .line 95
    if-eqz p3, :cond_4

    const/4 v7, 0x6

    .line 97
    iget p3, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v8, 0x5

    .line 99
    and-int/lit8 p3, p3, 0x2

    const/4 v7, 0x1

    .line 101
    if-eqz p3, :cond_4

    const/4 v8, 0x6

    .line 103
    invoke-static {v3, p2, v0, v2}, Lcom/google/android/gms/common/zzn;->zza(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzw;

    .line 106
    move-result-object v7

    move-object p2, v7

    .line 107
    iget-boolean p2, p2, Lcom/google/android/gms/common/zzw;->zza:Z

    const/4 v7, 0x7

    .line 109
    if-eqz p2, :cond_4

    const/4 v8, 0x6

    .line 111
    const-string v8, "debuggable release cert app rejected"

    move-object p2, v8

    .line 113
    invoke-static {p2}, Lcom/google/android/gms/common/zzw;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzw;

    .line 116
    move-result-object v7

    move-object p2, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v7, 0x3

    move-object p2, v1

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v7, 0x5

    :goto_0
    const-string v8, "single cert required"

    move-object p2, v8

    .line 122
    invoke-static {p2}, Lcom/google/android/gms/common/zzw;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzw;

    .line 125
    move-result-object v8

    move-object p2, v8

    .line 126
    :goto_1
    iget-boolean p3, p2, Lcom/google/android/gms/common/zzw;->zza:Z

    const/4 v8, 0x7

    .line 128
    if-eqz p3, :cond_6

    const/4 v8, 0x1

    .line 130
    iput-object p1, v5, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zze:Ljava/lang/String;

    const/4 v7, 0x2

    .line 132
    :cond_6
    const/4 v8, 0x2

    return-object p2

    .line 133
    :catch_0
    move-exception p2

    .line 134
    const-string v7, "no pkg "

    move-object p3, v7

    .line 136
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v8

    move-object p1, v8

    .line 140
    invoke-static {p1, p2}, Lcom/google/android/gms/common/zzw;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzw;

    .line 143
    move-result-object v8

    move-object p1, v8

    .line 144
    return-object p1

    .line 145
    :cond_7
    const/4 v7, 0x6

    invoke-static {}, Lcom/google/android/gms/common/zzw;->zzb()Lcom/google/android/gms/common/zzw;

    .line 148
    move-result-object v7

    move-object p1, v7

    .line 149
    return-object p1
.end method


# virtual methods
.method public isGooglePublicSignedPackage(Landroid/content/pm/PackageInfo;)Z
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    const/4 v5, 0x1

    move v2, v5

    .line 10
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 12
    return v2

    .line 13
    :cond_1
    const/4 v5, 0x3

    invoke-static {p1, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    .line 16
    move-result v5

    move p1, v5

    .line 17
    if-eqz p1, :cond_3

    const/4 v5, 0x6

    .line 19
    iget-object p1, v3, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzd:Landroid/content/Context;

    const/4 v5, 0x2

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 24
    move-result v5

    move p1, v5

    .line 25
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 27
    return v2

    .line 28
    :cond_2
    const/4 v5, 0x3

    const-string v5, "GoogleSignatureVerifier"

    move-object p1, v5

    .line 30
    const-string v5, "Test-keys aren\'t accepted on this build."

    move-object v1, v5

    .line 32
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_3
    const/4 v5, 0x5

    return v0
.end method

.method public isPackageGoogleSigned(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzw;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/zzw;->zze()V

    const/4 v3, 0x7

    .line 9
    iget-boolean p1, p1, Lcom/google/android/gms/common/zzw;->zza:Z

    const/4 v3, 0x7

    .line 11
    return p1
.end method

.method public isUidGoogleSigned(I)Z
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzd:Landroid/content/Context;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 10
    move-result-object v8

    move-object p1, v8

    .line 11
    if-eqz p1, :cond_3

    const/4 v8, 0x5

    .line 13
    array-length v0, p1

    const/4 v7, 0x6

    .line 14
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    .line 18
    const/4 v7, 0x0

    move v2, v7

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v8, 0x3

    .line 22
    aget-object v2, p1, v3

    const/4 v7, 0x5

    .line 24
    invoke-direct {v5, v2, v1, v1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->zzc(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/zzw;

    .line 27
    move-result-object v8

    move-object v2, v8

    .line 28
    iget-boolean v4, v2, Lcom/google/android/gms/common/zzw;->zza:Z

    const/4 v8, 0x5

    .line 30
    if-eqz v4, :cond_1

    const/4 v7, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v7, 0x6

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v8, 0x3

    :goto_1
    const-string v7, "no pkgs"

    move-object p1, v7

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/common/zzw;->zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzw;

    .line 45
    move-result-object v7

    move-object v2, v7

    .line 46
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzw;->zze()V

    const/4 v8, 0x7

    .line 49
    iget-boolean p1, v2, Lcom/google/android/gms/common/zzw;->zza:Z

    const/4 v7, 0x7

    .line 51
    return p1
.end method
