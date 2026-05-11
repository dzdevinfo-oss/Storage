.class final Lcom/google/android/gms/internal/auth/zzgd;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzgc;

.field private static final zzb:Lcom/google/android/gms/internal/auth/zzgc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "com.google.protobuf.NewInstanceSchemaFull"

    move-object v1, v2

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v2

    move-object v1, v2

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v2

    move-object v1, v2

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    move-object v1, v2

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/auth/zzgc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    move-object v0, v1

    .line 19
    :catch_0
    sput-object v0, Lcom/google/android/gms/internal/auth/zzgd;->zza:Lcom/google/android/gms/internal/auth/zzgc;

    const/4 v3, 0x3

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/auth/zzgc;

    const/4 v3, 0x6

    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzgc;-><init>()V

    const/4 v3, 0x2

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/auth/zzgd;->zzb:Lcom/google/android/gms/internal/auth/zzgc;

    const/4 v3, 0x2

    .line 28
    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/auth/zzgc;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzgd;->zza:Lcom/google/android/gms/internal/auth/zzgc;

    const/4 v1, 0x4

    .line 3
    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/auth/zzgc;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzgd;->zzb:Lcom/google/android/gms/internal/auth/zzgc;

    const/4 v1, 0x1

    .line 3
    return-object v0
.end method
