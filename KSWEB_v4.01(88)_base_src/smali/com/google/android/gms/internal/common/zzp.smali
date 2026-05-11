.class abstract Lcom/google/android/gms/internal/common/zzp;
.super Lcom/google/android/gms/internal/common/zzn;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/common/zzn;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v2, "CharMatcher.none()"

    move-object p1, v2

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/internal/common/zzp;->zza:Ljava/lang/String;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/common/zzp;->zza:Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method
