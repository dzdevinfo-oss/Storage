.class public final Lcom/google/android/gms/internal/auth/zzcz;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final zza:Landroid/net/Uri;

.field final zzb:Ljava/lang/String;

.field final zzc:Ljava/lang/String;

.field final zzd:Z

.field final zze:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 11

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v1, v10

    .line 2
    const-string v10, ""

    move-object v3, v10

    const-string v10, ""

    move-object v4, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/auth/zzcz;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/auth/zzdg;)V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/auth/zzdg;)V
    .locals 4
    .param p9    # Lcom/google/android/gms/internal/auth/zzdg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/auth/zzcz;->zza:Landroid/net/Uri;

    const/4 v3, 0x5

    const-string v3, ""

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzcz;->zzb:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzcz;->zzc:Ljava/lang/String;

    const/4 v2, 0x6

    iput-boolean p5, v0, Lcom/google/android/gms/internal/auth/zzcz;->zzd:Z

    const/4 v2, 0x7

    iput-boolean p7, v0, Lcom/google/android/gms/internal/auth/zzcz;->zze:Z

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/auth/zzcz;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzcz;

    const/4 v11, 0x2

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzcz;->zza:Landroid/net/Uri;

    const/4 v11, 0x2

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzcz;->zzb:Ljava/lang/String;

    const/4 v11, 0x5

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzcz;->zzc:Ljava/lang/String;

    const/4 v11, 0x4

    .line 9
    iget-boolean v5, p0, Lcom/google/android/gms/internal/auth/zzcz;->zzd:Z

    const/4 v11, 0x6

    .line 11
    const/4 v10, 0x0

    move v8, v10

    .line 12
    const/4 v10, 0x0

    move v9, v10

    .line 13
    const/4 v10, 0x0

    move v1, v10

    .line 14
    const/4 v10, 0x0

    move v6, v10

    .line 15
    const/4 v10, 0x1

    move v7, v10

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/auth/zzcz;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/auth/zzdg;)V

    const/4 v11, 0x7

    .line 19
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/auth/zzcz;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzcz;->zzb:Ljava/lang/String;

    const/4 v12, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v11

    move v0, v11

    .line 7
    if-eqz v0, :cond_0

    const/4 v12, 0x6

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/auth/zzcz;

    const/4 v12, 0x3

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzcz;->zza:Landroid/net/Uri;

    const/4 v13, 0x3

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzcz;->zzb:Ljava/lang/String;

    const/4 v13, 0x3

    .line 15
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/zzcz;->zzc:Ljava/lang/String;

    const/4 v12, 0x7

    .line 17
    iget-boolean v8, p0, Lcom/google/android/gms/internal/auth/zzcz;->zze:Z

    const/4 v13, 0x2

    .line 19
    const/4 v11, 0x0

    move v9, v11

    .line 20
    const/4 v11, 0x0

    move v10, v11

    .line 21
    const/4 v11, 0x0

    move v2, v11

    .line 22
    const/4 v11, 0x1

    move v6, v11

    .line 23
    const/4 v11, 0x0

    move v7, v11

    .line 24
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/auth/zzcz;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/auth/zzdg;)V

    const/4 v12, 0x3

    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v13, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x1

    .line 30
    const-string v11, "Cannot set GServices prefix and skip GServices"

    move-object v1, v11

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 35
    throw v0

    const/4 v13, 0x6
.end method

.method public final zzc(Ljava/lang/String;D)Lcom/google/android/gms/internal/auth/zzdc;
    .locals 4

    move-object v1, p0

    .line 1
    const-wide/16 p2, 0x0

    const/4 v3, 0x7

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v3

    move-object p2, v3

    .line 7
    new-instance p3, Lcom/google/android/gms/internal/auth/zzcx;

    const/4 v3, 0x4

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    invoke-direct {p3, v1, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzcx;-><init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/String;Ljava/lang/Double;Z)V

    const/4 v3, 0x7

    .line 13
    return-object p3
.end method

.method public final zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzdc;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v3

    move-object p2, v3

    .line 5
    new-instance p3, Lcom/google/android/gms/internal/auth/zzcv;

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    invoke-direct {p3, v1, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzcv;-><init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/String;Ljava/lang/Long;Z)V

    const/4 v3, 0x2

    .line 11
    return-object p3
.end method

.method public final zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzdc;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v4

    move-object p2, v4

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/auth/zzcw;

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    invoke-direct {v0, v2, p1, p2, v1}, Lcom/google/android/gms/internal/auth/zzcw;-><init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const/4 v4, 0x3

    .line 11
    return-object v0
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzhy;)Lcom/google/android/gms/internal/auth/zzdc;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzcy;

    const/4 v7, 0x4

    .line 3
    const-string v6, "getTokenRefactor__blocked_packages"

    move-object v2, v6

    .line 5
    const/4 v6, 0x1

    move v4, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzcy;-><init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/auth/zzhy;)V

    const/4 v8, 0x2

    .line 12
    return-object v0
.end method
