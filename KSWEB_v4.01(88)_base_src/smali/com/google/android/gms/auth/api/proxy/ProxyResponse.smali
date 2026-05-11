.class public Lcom/google/android/gms/auth/api/proxy/ProxyResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdkWithMembers;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ProxyResponseCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_CODE_NO_CONNECTION:I = -0x1


# instance fields
.field public final body:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field public final googlePlayServicesStatusCode:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field public final recoveryAction:Landroid/app/PendingIntent;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final statusCode:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x3e8
    .end annotation
.end field

.field final zzb:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/proxy/zzb;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/proxy/zzb;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method constructor <init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3e8
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    iput p1, v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->zza:I

    const/4 v3, 0x3

    iput p2, v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->googlePlayServicesStatusCode:I

    const/4 v3, 0x2

    iput p4, v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->statusCode:I

    const/4 v2, 0x3

    iput-object p5, v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->zzb:Landroid/os/Bundle;

    const/4 v3, 0x5

    iput-object p6, v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->body:[B

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->recoveryAction:Landroid/app/PendingIntent;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V
    .locals 10

    const/4 v7, 0x1

    move v1, v7

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    const/4 v9, 0x4

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    const/4 v7, 0x0

    move v3, v7

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->zza(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v7

    move-object v5, v7

    const/4 v7, 0x1

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    move-object v0, p0

    move v4, p1

    move-object v6, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    const/4 v7, 0x5

    return-void
.end method

.method public static createErrorProxyResponse(ILandroid/app/PendingIntent;ILjava/util/Map;[B)Lcom/google/android/gms/auth/api/proxy/ProxyResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/app/PendingIntent;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/auth/api/proxy/ProxyResponse;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    const/4 v8, 0x5

    .line 3
    const/4 v7, 0x1

    move v1, v7

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->zza(Ljava/util/Map;)Landroid/os/Bundle;

    .line 7
    move-result-object v7

    move-object v5, v7

    .line 8
    move v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    const/4 v8, 0x7

    .line 15
    return-object v0
.end method

.method private static zza(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x4

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    .line 6
    if-nez v3, :cond_0

    const/4 v5, 0x6

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v6

    move-object v3, v6

    .line 13
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v5

    move-object v3, v5

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v5

    move-object v2, v5

    .line 33
    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x2

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v5

    move-object v1, v5

    .line 39
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x5

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v5, 0x2

    :goto_1
    return-object v0
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->zzb:Landroid/os/Bundle;

    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v6, 0x2

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x5

    .line 13
    iget-object v1, v4, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->zzb:Landroid/os/Bundle;

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v6

    move-object v2, v6

    .line 33
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x5

    .line 35
    iget-object v3, v4, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->zzb:Landroid/os/Bundle;

    const/4 v6, 0x6

    .line 37
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v6

    move-object v3, v6

    .line 41
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    iget v2, v4, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->googlePlayServicesStatusCode:I

    const/4 v6, 0x4

    .line 8
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    .line 11
    iget-object v1, v4, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->recoveryAction:Landroid/app/PendingIntent;

    const/4 v6, 0x5

    .line 13
    const/4 v6, 0x2

    move v2, v6

    .line 14
    const/4 v6, 0x0

    move v3, v6

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x6

    .line 18
    const/4 v6, 0x3

    move p2, v6

    .line 19
    iget v1, v4, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->statusCode:I

    const/4 v6, 0x5

    .line 21
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    .line 24
    const/4 v6, 0x4

    move p2, v6

    .line 25
    iget-object v1, v4, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->zzb:Landroid/os/Bundle;

    const/4 v6, 0x3

    .line 27
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v6, 0x3

    .line 30
    const/4 v6, 0x5

    move p2, v6

    .line 31
    iget-object v1, v4, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->body:[B

    const/4 v6, 0x7

    .line 33
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v6, 0x2

    .line 36
    const/16 v6, 0x3e8

    move p2, v6

    .line 38
    iget v1, v4, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->zza:I

    const/4 v6, 0x1

    .line 40
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    .line 43
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    .line 46
    return-void
.end method
