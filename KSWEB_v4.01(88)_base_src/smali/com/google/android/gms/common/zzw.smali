.class Lcom/google/android/gms/common/zzw;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final zze:Lcom/google/android/gms/common/zzw;


# instance fields
.field final zza:Z

.field final zzb:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final zzc:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzw;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v6, 0x0

    move v4, v6

    .line 4
    const/4 v6, 0x0

    move v5, v6

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    const/4 v6, 0x3

    move v2, v6

    .line 7
    const/4 v6, 0x1

    move v3, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/zzw;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 11
    sput-object v0, Lcom/google/android/gms/common/zzw;->zze:Lcom/google/android/gms/common/zzw;

    const/4 v8, 0x7

    .line 13
    return-void
.end method

.method private constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
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

    const/4 v2, 0x7

    iput-boolean p1, v0, Lcom/google/android/gms/common/zzw;->zza:Z

    const/4 v2, 0x6

    iput p2, v0, Lcom/google/android/gms/common/zzw;->zzd:I

    const/4 v2, 0x1

    iput-object p4, v0, Lcom/google/android/gms/common/zzw;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p5, v0, Lcom/google/android/gms/common/zzw;->zzc:Ljava/lang/Throwable;

    const/4 v2, 0x2

    return-void
.end method

.method synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/zzv;)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    move p5, v0

    const/4 v0, 0x0

    move p6, v0

    const/4 v0, 0x0

    move p2, v0

    const/4 v0, 0x1

    move p3, v0

    const/4 v0, 0x5

    move p4, v0

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/common/zzw;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    return-void
.end method

.method static zzb()Lcom/google/android/gms/common/zzw;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/zzw;->zze:Lcom/google/android/gms/common/zzw;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method static zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzw;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzw;

    const/4 v6, 0x3

    .line 3
    const/4 v6, 0x5

    move v3, v6

    .line 4
    const/4 v6, 0x0

    move v5, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    const/4 v6, 0x1

    move v2, v6

    .line 7
    move-object v4, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/zzw;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 11
    return-object v0
.end method

.method static zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzw;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzw;

    const/4 v7, 0x1

    .line 3
    const/4 v6, 0x1

    move v2, v6

    .line 4
    const/4 v6, 0x5

    move v3, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    move-object v4, p0

    .line 7
    move-object v5, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/zzw;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 11
    return-object v0
.end method

.method static zzf(I)Lcom/google/android/gms/common/zzw;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzw;

    const/4 v6, 0x7

    .line 3
    const/4 v6, 0x0

    move v4, v6

    .line 4
    const/4 v6, 0x0

    move v5, v6

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    const/4 v6, 0x1

    move v3, v6

    .line 7
    move v2, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/zzw;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 11
    return-object v0
.end method

.method static zzg(IILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzw;
    .locals 9
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzw;

    const/4 v7, 0x3

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    move v2, p0

    .line 5
    move v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/zzw;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 11
    return-object v0
.end method


# virtual methods
.method zza()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/zzw;->zzb:Ljava/lang/String;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method final zze()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/common/zzw;->zza:Z

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 5
    const/4 v6, 0x3

    move v0, v6

    .line 6
    const-string v5, "GoogleCertificatesRslt"

    move-object v1, v5

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v6

    move v0, v6

    .line 12
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 14
    iget-object v0, v3, Lcom/google/android/gms/common/zzw;->zzc:Ljava/lang/Throwable;

    const/4 v5, 0x5

    .line 16
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/common/zzw;->zza()Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    iget-object v2, v3, Lcom/google/android/gms/common/zzw;->zzc:Ljava/lang/Throwable;

    const/4 v6, 0x6

    .line 24
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/common/zzw;->zza()Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_1
    const/4 v6, 0x2

    return-void
.end method
