.class public Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->ABSENT:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzd:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v4, 0x4

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zza:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzb:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzc:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzd:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v2, 0x3

    return-void
.end method

.method public static newInstance()Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;

    const/4 v2, 0x4

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/fido/u2f/api/common/ClientData;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ClientData;

    const/4 v7, 0x2

    .line 3
    iget-object v1, v5, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zza:Ljava/lang/String;

    const/4 v7, 0x5

    .line 5
    iget-object v2, v5, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzb:Ljava/lang/String;

    const/4 v8, 0x2

    .line 7
    iget-object v3, v5, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzc:Ljava/lang/String;

    const/4 v8, 0x5

    .line 9
    iget-object v4, v5, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzd:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v7, 0x2

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/fido/u2f/api/common/ClientData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;)V

    const/4 v8, 0x2

    .line 14
    return-object v0
.end method

.method public clone()Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zza:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v2, v5, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzb:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v3, v5, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzc:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v4, v5, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzd:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;)V

    const/4 v7, 0x4

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->clone()Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public setChallenge(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzb:Ljava/lang/String;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public setChannelId(Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;)Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzd:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public setOrigin(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zzc:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/ClientData$Builder;->zza:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method
