.class public final Lcom/google/android/gms/internal/common/zzl;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static varargs zza(Ljava/lang/Class;Ljava/lang/String;[Lcom/google/android/gms/internal/common/zzj;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move p1, v5

    .line 2
    const/4 v5, 0x0

    move v0, v5

    .line 3
    const-string v4, "isIsolated"

    move-object v1, v4

    .line 5
    invoke-static {v2, v1, p1, v0, p2}, Lcom/google/android/gms/internal/common/zzl;->zzc(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/google/android/gms/internal/common/zzj;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v2, v5

    .line 9
    return-object v2
.end method

.method public static varargs zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Lcom/google/android/gms/internal/common/zzj;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "com.google.android.gms.common.security.ProviderInstallerImpl"

    move-object v1, v4

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    const/4 v4, 0x0

    move p2, v4

    .line 9
    const-string v3, "reportRequestStats2"

    move-object v0, v3

    .line 11
    invoke-static {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/common/zzl;->zzc(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/google/android/gms/internal/common/zzj;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    return-object v1
.end method

.method private static varargs zzc(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/google/android/gms/internal/common/zzj;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    array-length p2, p4

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-array p3, p2, [Ljava/lang/Class;

    const/4 v4, 0x7

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v4, 0x6

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    :goto_0
    array-length v1, p4

    const/4 v4, 0x6

    .line 8
    if-ge v0, v1, :cond_0

    const/4 v4, 0x2

    .line 10
    aget-object v1, p4, v0

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/zzj;->zzc()Ljava/lang/Class;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    aput-object v1, p3, v0

    const/4 v4, 0x2

    .line 21
    aget-object v1, p4, v0

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/zzj;->zzd()Ljava/lang/Object;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    aput-object v1, p2, v0

    const/4 v4, 0x3

    .line 29
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2, p1, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v4

    move-object v2, v4

    .line 36
    const/4 v4, 0x0

    move p1, v4

    .line 37
    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    move-object v2, v4

    .line 41
    return-object v2
.end method
