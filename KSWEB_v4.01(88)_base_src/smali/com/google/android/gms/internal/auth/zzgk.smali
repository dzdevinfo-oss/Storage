.class final Lcom/google/android/gms/internal/auth/zzgk;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/lang/Class;

.field private static final zzc:Lcom/google/android/gms/internal/auth/zzgz;

.field private static final zzd:Lcom/google/android/gms/internal/auth/zzgz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    :try_start_0
    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "com.google.protobuf.GeneratedMessage"

    move-object v1, v2

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v2

    move-object v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-object v1, v0

    .line 10
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/auth/zzgk;->zzb:Ljava/lang/Class;

    const/4 v2, 0x1

    .line 12
    :try_start_1
    const/4 v2, 0x1

    const-string v2, "com.google.protobuf.UnknownFieldSetSchema"

    move-object v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v2

    move-object v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    goto :goto_1

    .line 19
    :catchall_1
    move-object v1, v0

    .line 20
    :goto_1
    if-nez v1, :cond_0

    const/4 v2, 0x6

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v2, 0x7

    :try_start_2
    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    move-result-object v2

    move-object v1, v2

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    move-object v1, v2

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/auth/zzgz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    move-object v0, v1

    .line 34
    :catchall_2
    :goto_2
    sput-object v0, Lcom/google/android/gms/internal/auth/zzgk;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v2, 0x7

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhb;

    const/4 v2, 0x4

    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhb;-><init>()V

    const/4 v2, 0x4

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/auth/zzgk;->zzd:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v2, 0x4

    .line 43
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/auth/zzgz;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzgk;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/auth/zzgz;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzgk;->zzd:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method static zzc(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/auth/zzgz;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p3, :cond_0

    const/4 v4, 0x4

    .line 3
    invoke-virtual {p4, v2}, Lcom/google/android/gms/internal/auth/zzgz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p3, v4

    .line 7
    :cond_0
    const/4 v4, 0x5

    int-to-long v0, p2

    const/4 v4, 0x4

    .line 8
    invoke-virtual {p4, p3, p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzgz;->zzd(Ljava/lang/Object;IJ)V

    const/4 v4, 0x7

    .line 11
    return-object p3
.end method

.method static zzd(Lcom/google/android/gms/internal/auth/zzgz;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object p2, v4

    .line 9
    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/auth/zzgz;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object p2, v4

    .line 13
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzgz;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 16
    return-void
.end method

.method public static zze(Ljava/lang/Class;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/auth/zzgk;->zzb:Ljava/lang/Class;

    const/4 v3, 0x4

    .line 11
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result v3

    move v1, v3

    .line 17
    if-eqz v1, :cond_0

    const/4 v3, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    .line 22
    const-string v3, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    move-object v0, v3

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 27
    throw v1

    const/4 v3, 0x4

    .line 28
    :cond_1
    const/4 v3, 0x4

    :goto_0
    return-void
.end method

.method static zzf(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-eq v2, p1, :cond_1

    const/4 v4, 0x7

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    if-eqz v2, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v5

    move v2, v5

    .line 11
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v4, 0x6

    return v1

    .line 15
    :cond_1
    const/4 v4, 0x3

    return v0
.end method
