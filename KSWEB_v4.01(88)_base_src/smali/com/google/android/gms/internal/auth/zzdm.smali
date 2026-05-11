.class final Lcom/google/android/gms/internal/auth/zzdm;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzdj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzdj;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/auth/zzdj;

.field private zzc:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzdl;->zza:Lcom/google/android/gms/internal/auth/zzdl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/auth/zzdm;->zza:Lcom/google/android/gms/internal/auth/zzdj;

    const/4 v4, 0x7

    .line 5
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/auth/zzdj;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzdm;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzdm;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    const/4 v5, 0x1

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/auth/zzdm;->zza:Lcom/google/android/gms/internal/auth/zzdj;

    const/4 v5, 0x6

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v6, 0x3

    .line 7
    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzdm;->zzc:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 18
    const-string v6, "<supplier that returned "

    move-object v2, v6

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v6, ">"

    move-object v0, v6

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    :cond_0
    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 44
    const-string v6, "Suppliers.memoize("

    move-object v2, v6

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v5, ")"

    move-object v0, v5

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v5

    move-object v0, v5

    .line 61
    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzdm;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    const/4 v4, 0x3

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/auth/zzdm;->zza:Lcom/google/android/gms/internal/auth/zzdj;

    const/4 v4, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzdm;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    const/4 v4, 0x5

    .line 10
    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    .line 12
    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzdm;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    const/4 v4, 0x5

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzdj;->zza()Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    iput-object v0, v2, Lcom/google/android/gms/internal/auth/zzdm;->zzc:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 20
    iput-object v1, v2, Lcom/google/android/gms/internal/auth/zzdm;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    const/4 v4, 0x3

    .line 22
    monitor-exit v2

    const/4 v4, 0x4

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    monitor-exit v2

    const/4 v4, 0x7

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    const/4 v4, 0x4

    .line 30
    :cond_1
    const/4 v4, 0x1

    :goto_1
    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzdm;->zzc:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 32
    return-object v0
.end method
