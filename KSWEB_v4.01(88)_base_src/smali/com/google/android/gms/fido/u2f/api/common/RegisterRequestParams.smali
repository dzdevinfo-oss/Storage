.class public Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;
.super Lcom/google/android/gms/fido/u2f/api/common/RequestParams;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "RegisterRequestParamsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_DISPLAY_HINT_LENGTH:I = 0x50


# instance fields
.field private final zza:Ljava/lang/Integer;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRequestId"
        id = 0x2
    .end annotation
.end field

.field private final zzb:Ljava/lang/Double;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTimeoutSeconds"
        id = 0x3
    .end annotation
.end field

.field private final zzc:Landroid/net/Uri;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAppId"
        id = 0x4
    .end annotation
.end field

.field private final zzd:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRegisterRequests"
        id = 0x5
    .end annotation
.end field

.field private final zze:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRegisteredKeys"
        id = 0x6
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getChannelIdValue"
        id = 0x7
    .end annotation
.end field

.field private final zzg:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDisplayHint"
        id = 0x8
    .end annotation
.end field

.field private zzh:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/zzh;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/zzh;-><init>()V

    const/4 v1, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/Integer;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/fido/u2f/api/common/RequestParams;-><init>()V

    const/4 v5, 0x6

    .line 4
    iput-object p1, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zza:Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 6
    iput-object p2, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zzb:Ljava/lang/Double;

    const/4 v6, 0x4

    .line 8
    iput-object p3, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zzc:Landroid/net/Uri;

    const/4 v5, 0x1

    .line 10
    const/4 v5, 0x0

    move p1, v5

    .line 11
    const/4 v6, 0x1

    move p2, v6

    .line 12
    if-eqz p4, :cond_0

    const/4 v5, 0x5

    .line 14
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 20
    move v0, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x4

    move v0, p1

    .line 23
    :goto_0
    const-string v5, "empty list of register requests is provided"

    move-object v1, v5

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v6, 0x5

    .line 28
    iput-object p4, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zzd:Ljava/util/List;

    const/4 v6, 0x5

    .line 30
    iput-object p5, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zze:Ljava/util/List;

    const/4 v5, 0x7

    .line 32
    iput-object p6, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zzf:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v6, 0x3

    .line 34
    new-instance p6, Ljava/util/HashSet;

    const/4 v5, 0x7

    .line 36
    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x6

    .line 39
    if-eqz p3, :cond_1

    const/4 v5, 0x5

    .line 41
    invoke-interface {p6, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    const/4 v6, 0x1

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v5

    move-object p4, v5

    .line 48
    :cond_2
    const/4 v5, 0x7

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    move v0, v5

    .line 52
    if-eqz v0, :cond_5

    const/4 v5, 0x2

    .line 54
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    move-object v0, v5

    .line 58
    check-cast v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    const/4 v6, 0x6

    .line 60
    if-nez p3, :cond_3

    const/4 v5, 0x2

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->getAppId()Ljava/lang/String;

    .line 65
    move-result-object v5

    move-object v1, v5

    .line 66
    if-eqz v1, :cond_4

    const/4 v5, 0x3

    .line 68
    :cond_3
    const/4 v6, 0x4

    move v1, p2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v5, 0x5

    move v1, p1

    .line 71
    :goto_2
    const-string v6, "register request has null appId and no request appId is provided"

    move-object v2, v6

    .line 73
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v6, 0x5

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->getAppId()Ljava/lang/String;

    .line 79
    move-result-object v5

    move-object v1, v5

    .line 80
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->getAppId()Ljava/lang/String;

    .line 85
    move-result-object v6

    move-object v0, v6

    .line 86
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    move-result-object v5

    move-object v0, v5

    .line 90
    invoke-interface {p6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v6, 0x1

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v5

    move-object p4, v5

    .line 98
    :cond_6
    const/4 v6, 0x3

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v6

    move p5, v6

    .line 102
    if-eqz p5, :cond_9

    const/4 v6, 0x3

    .line 104
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v5

    move-object p5, v5

    .line 108
    check-cast p5, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    const/4 v5, 0x1

    .line 110
    if-nez p3, :cond_7

    const/4 v6, 0x7

    .line 112
    invoke-virtual {p5}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->getAppId()Ljava/lang/String;

    .line 115
    move-result-object v5

    move-object v0, v5

    .line 116
    if-eqz v0, :cond_8

    const/4 v6, 0x6

    .line 118
    :cond_7
    const/4 v6, 0x7

    move v0, p2

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    const/4 v5, 0x2

    move v0, p1

    .line 121
    :goto_4
    const-string v5, "registered key has null appId and no request appId is provided"

    move-object v1, v5

    .line 123
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v5, 0x6

    .line 126
    invoke-virtual {p5}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->getAppId()Ljava/lang/String;

    .line 129
    move-result-object v5

    move-object v0, v5

    .line 130
    if-eqz v0, :cond_6

    const/4 v5, 0x5

    .line 132
    invoke-virtual {p5}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->getAppId()Ljava/lang/String;

    .line 135
    move-result-object v6

    move-object p5, v6

    .line 136
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    move-result-object v6

    move-object p5, v6

    .line 140
    invoke-interface {p6, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    const/4 v5, 0x3

    iput-object p6, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zzh:Ljava/util/Set;

    const/4 v5, 0x4

    .line 146
    if-eqz p7, :cond_a

    const/4 v5, 0x6

    .line 148
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 151
    move-result v5

    move p3, v5

    .line 152
    const/16 v5, 0x50

    move p4, v5

    .line 154
    if-gt p3, p4, :cond_b

    const/4 v6, 0x1

    .line 156
    :cond_a
    const/4 v5, 0x6

    move p1, p2

    .line 157
    :cond_b
    const/4 v5, 0x2

    const-string v5, "Display Hint cannot be longer than 80 characters"

    move-object p2, v5

    .line 159
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v5, 0x4

    .line 162
    iput-object p7, v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zzg:Ljava/lang/String;

    const/4 v5, 0x7

    .line 164
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    const/4 v6, 0x2

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x3

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    const/4 v6, 0x4

    .line 13
    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zza:Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zza:Ljava/lang/Integer;

    const/4 v6, 0x4

    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_4

    const/4 v6, 0x4

    .line 23
    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zzb:Ljava/lang/Double;

    const/4 v6, 0x4

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zzb:Ljava/lang/Double;

    const/4 v6, 0x1

    .line 27
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move v1, v6

    .line 31
    if-eqz v1, :cond_4

    const/4 v6, 0x4

    .line 33
    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zzc:Landroid/net/Uri;

    const/4 v6, 0x6

    .line 35
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zzc:Landroid/net/Uri;

    const/4 v6, 0x5

    .line 37
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v6

    move v1, v6

    .line 41
    if-eqz v1, :cond_4

    const/4 v6, 0x7

    .line 43
    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zzd:Ljava/util/List;

    const/4 v6, 0x7

    .line 45
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zzd:Ljava/util/List;

    const/4 v6, 0x2

    .line 47
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v6

    move v1, v6

    .line 51
    if-eqz v1, :cond_4

    const/4 v6, 0x7

    .line 53
    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zze:Ljava/util/List;

    const/4 v6, 0x1

    .line 55
    if-nez v1, :cond_2

    const/4 v6, 0x5

    .line 57
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zze:Ljava/util/List;

    const/4 v6, 0x2

    .line 59
    if-eqz v3, :cond_3

    const/4 v6, 0x3

    .line 61
    :cond_2
    const/4 v6, 0x7

    if-eqz v1, :cond_4

    const/4 v6, 0x4

    .line 63
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zze:Ljava/util/List;

    const/4 v6, 0x5

    .line 65
    if-eqz v3, :cond_4

    const/4 v6, 0x5

    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 70
    move-result v6

    move v1, v6

    .line 71
    if-eqz v1, :cond_4

    const/4 v6, 0x7

    .line 73
    iget-object v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zze:Ljava/util/List;

    const/4 v6, 0x7

    .line 75
    iget-object v3, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zze:Ljava/util/List;

    const/4 v6, 0x4

    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 80
    move-result v6

    move v1, v6

    .line 81
    if-eqz v1, :cond_4

    const/4 v6, 0x3

    .line 83
    :cond_3
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zzf:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v6, 0x4

    .line 85
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zzf:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v6, 0x4

    .line 87
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v6

    move v1, v6

    .line 91
    if-eqz v1, :cond_4

    const/4 v6, 0x1

    .line 93
    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zzg:Ljava/lang/String;

    const/4 v6, 0x1

    .line 95
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zzg:Ljava/lang/String;

    const/4 v6, 0x3

    .line 97
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v6

    move p1, v6

    .line 101
    if-eqz p1, :cond_4

    const/4 v6, 0x1

    .line 103
    return v0

    .line 104
    :cond_4
    const/4 v6, 0x2

    return v2
.end method

.method public getAllAppIds()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zzh:Ljava/util/Set;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public getAppId()Landroid/net/Uri;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zzc:Landroid/net/Uri;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public getChannelIdValue()Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zzf:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public getDisplayHint()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zzg:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public getRegisterRequests()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zzd:Ljava/util/List;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public getRegisteredKeys()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zze:Ljava/util/List;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public getRequestId()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zza:Ljava/lang/Integer;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public getTimeoutSeconds()Ljava/lang/Double;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zzb:Ljava/lang/Double;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zza:Ljava/lang/Integer;

    const/4 v9, 0x4

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zzc:Landroid/net/Uri;

    const/4 v8, 0x3

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zzb:Ljava/lang/Double;

    const/4 v8, 0x1

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zzd:Ljava/util/List;

    const/4 v8, 0x6

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zze:Ljava/util/List;

    const/4 v9, 0x5

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zzf:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v10, 0x5

    .line 13
    iget-object v6, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->zzg:Ljava/lang/String;

    const/4 v8, 0x5

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v7

    move v0, v7

    .line 23
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->getRequestId()Ljava/lang/Integer;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    const/4 v6, 0x2

    move v2, v6

    .line 10
    const/4 v7, 0x0

    move v3, v7

    .line 11
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    const/4 v6, 0x7

    .line 14
    const/4 v6, 0x3

    move v1, v6

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->getTimeoutSeconds()Ljava/lang/Double;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDoubleObject(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    const/4 v7, 0x7

    .line 22
    const/4 v7, 0x4

    move v1, v7

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->getAppId()Landroid/net/Uri;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x6

    .line 30
    const/4 v6, 0x5

    move v1, v6

    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->getRegisterRequests()Ljava/util/List;

    .line 34
    move-result-object v6

    move-object v2, v6

    .line 35
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v7, 0x1

    .line 38
    const/4 v6, 0x6

    move v1, v6

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->getRegisteredKeys()Ljava/util/List;

    .line 42
    move-result-object v7

    move-object v2, v7

    .line 43
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v7, 0x3

    .line 46
    const/4 v7, 0x7

    move v1, v7

    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->getChannelIdValue()Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 50
    move-result-object v6

    move-object v2, v6

    .line 51
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x6

    .line 54
    const/16 v7, 0x8

    move p2, v7

    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->getDisplayHint()Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object v1, v7

    .line 60
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    .line 63
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    .line 66
    return-void
.end method
