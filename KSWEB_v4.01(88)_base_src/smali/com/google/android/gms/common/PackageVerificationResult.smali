.class public Lcom/google/android/gms/common/PackageVerificationResult;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Z

.field private final zzc:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/PackageVerificationResult;->zza:Ljava/lang/String;

    const/4 v3, 0x6

    .line 6
    iput-boolean p3, v0, Lcom/google/android/gms/common/PackageVerificationResult;->zzb:Z

    const/4 v3, 0x7

    .line 8
    iput-object p4, v0, Lcom/google/android/gms/common/PackageVerificationResult;->zzc:Ljava/lang/String;

    const/4 v3, 0x2

    .line 10
    iput-object p5, v0, Lcom/google/android/gms/common/PackageVerificationResult;->zzd:Ljava/lang/Throwable;

    const/4 v2, 0x1

    .line 12
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 10
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/PackageVerificationResult;

    const/4 v9, 0x5

    .line 3
    const/4 v6, 0x1

    move v2, v6

    .line 4
    const/4 v6, 0x0

    move v3, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/PackageVerificationResult;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 11
    return-object v0
.end method

.method public static zzd(Ljava/lang/String;I)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/PackageVerificationResult;

    const/4 v6, 0x7

    .line 3
    const/4 v6, 0x0

    move v4, v6

    .line 4
    const/4 v6, 0x0

    move v5, v6

    .line 5
    const/4 v6, 0x1

    move v3, v6

    .line 6
    move-object v1, p0

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/PackageVerificationResult;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 11
    return-object v0
.end method


# virtual methods
.method public final zzb()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/common/PackageVerificationResult;->zzb:Z

    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x1

    .line 5
    iget-object v0, v3, Lcom/google/android/gms/common/PackageVerificationResult;->zzc:Ljava/lang/String;

    const/4 v5, 0x6

    .line 7
    iget-object v1, v3, Lcom/google/android/gms/common/PackageVerificationResult;->zzd:Ljava/lang/Throwable;

    const/4 v6, 0x4

    .line 9
    const-string v6, "PackageVerificationRslt: "

    move-object v2, v6

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 21
    new-instance v2, Ljava/lang/SecurityException;

    const/4 v6, 0x6

    .line 23
    invoke-direct {v2, v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 26
    throw v2

    const/4 v5, 0x6

    .line 27
    :cond_0
    const/4 v5, 0x2

    new-instance v1, Ljava/lang/SecurityException;

    const/4 v5, 0x3

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 32
    throw v1

    const/4 v6, 0x3

    .line 33
    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method public final zzc()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/common/PackageVerificationResult;->zzb:Z

    const/4 v4, 0x5

    .line 3
    return v0
.end method
