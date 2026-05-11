.class final Lcom/google/android/gms/internal/auth/zzeo;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzem;

.field private static final zzb:Lcom/google/android/gms/internal/auth/zzem;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzen;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzen;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzeo;->zza:Lcom/google/android/gms/internal/auth/zzem;

    const/4 v3, 0x1

    .line 8
    const/4 v2, 0x0

    move v0, v2

    .line 9
    :try_start_0
    const/4 v3, 0x1

    const-string v2, "com.google.protobuf.ExtensionSchemaFull"

    move-object v1, v2

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v2

    move-object v1, v2

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v2

    move-object v1, v2

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    move-object v1, v2

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/auth/zzem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    move-object v0, v1

    .line 26
    :catch_0
    sput-object v0, Lcom/google/android/gms/internal/auth/zzeo;->zzb:Lcom/google/android/gms/internal/auth/zzem;

    const/4 v3, 0x6

    .line 28
    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/auth/zzem;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzeo;->zzb:Lcom/google/android/gms/internal/auth/zzem;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 8
    const-string v2, "Protobuf runtime is not correctly loaded."

    move-object v1, v2

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 13
    throw v0

    const/4 v4, 0x1
.end method

.method static zzb()Lcom/google/android/gms/internal/auth/zzem;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzeo;->zza:Lcom/google/android/gms/internal/auth/zzem;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method
