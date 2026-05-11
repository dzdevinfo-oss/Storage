.class public Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ChannelIdValueCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ABSENT:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNAVAILABLE:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

.field public static final UNUSED:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;


# instance fields
.field private final zza:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTypeAsInt"
        id = 0x2
        type = "int"
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStringValue"
        id = 0x3
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getObjectValueAsString"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/zzb;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/zzb;-><init>()V

    const/4 v3, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    .line 8
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v4, 0x4

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;-><init>()V

    const/4 v4, 0x5

    .line 13
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->ABSENT:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v4, 0x1

    .line 15
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v5, 0x6

    .line 17
    const-string v2, "unavailable"

    move-object v1, v2

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 22
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->UNAVAILABLE:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v3, 0x7

    .line 24
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v3, 0x2

    .line 26
    const-string v2, "unused"

    move-object v1, v2

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 31
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->UNUSED:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v5, 0x2

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x1

    .line 2
    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->ABSENT:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v4, 0x3

    iput-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zza:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzc:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzb:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x6

    .line 4
    :try_start_0
    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->toChannelIdValueType(I)Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zza:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;
    :try_end_0
    .catch Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iput-object p2, v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzc:Ljava/lang/String;

    const/4 v2, 0x6

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    throw p2

    const/4 v2, 0x7
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    .line 10
    sget-object p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->STRING:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zza:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzc:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    move-object v0, p0

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzc:Ljava/lang/String;

    const/4 v2, 0x4

    .line 13
    sget-object p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->OBJECT:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zza:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzb:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method public static toChannelIdValueType(I)Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->values()[Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    array-length v1, v0

    const/4 v6, 0x7

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x4

    .line 9
    aget-object v3, v0, v2

    const/4 v6, 0x1

    .line 11
    invoke-static {v3}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->zza(Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;)I

    .line 14
    move-result v5

    move v4, v5

    .line 15
    if-ne p0, v4, :cond_0

    const/4 v6, 0x5

    .line 17
    return-object v3

    .line 18
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;

    const/4 v6, 0x6

    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;-><init>(I)V

    const/4 v6, 0x2

    .line 26
    throw v0

    const/4 v7, 0x6
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

    const/4 v6, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v6, 0x6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    const/4 v6, 0x2

    .line 13
    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zza:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v6, 0x5

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zza:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-nez v1, :cond_2

    const/4 v6, 0x1

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zza:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v6, 0x7

    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v6

    move v1, v6

    .line 30
    if-eqz v1, :cond_5

    const/4 v6, 0x2

    .line 32
    if-eq v1, v0, :cond_4

    const/4 v6, 0x3

    .line 34
    const/4 v6, 0x2

    move v0, v6

    .line 35
    if-eq v1, v0, :cond_3

    const/4 v6, 0x5

    .line 37
    return v2

    .line 38
    :cond_3
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzc:Ljava/lang/String;

    const/4 v6, 0x5

    .line 40
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzc:Ljava/lang/String;

    const/4 v6, 0x4

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    move p1, v6

    .line 46
    return p1

    .line 47
    :cond_4
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzb:Ljava/lang/String;

    const/4 v6, 0x3

    .line 49
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzb:Ljava/lang/String;

    const/4 v6, 0x3

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    move p1, v6

    .line 55
    return p1

    .line 56
    :cond_5
    const/4 v6, 0x3

    return v0
.end method

.method public getObjectValue()Lorg/json/JSONObject;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzc:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v4, 0x7

    :try_start_0
    const/4 v5, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x6

    .line 9
    iget-object v1, v2, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzc:Ljava/lang/String;

    const/4 v4, 0x5

    .line 11
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x3

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 21
    throw v1

    const/4 v5, 0x4
.end method

.method public getObjectValueAsString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzc:Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzb:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public getType()Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zza:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public getTypeAsInt()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zza:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;->zza(Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zza:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    add-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    .line 9
    iget-object v1, v3, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zza:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$ChannelIdValueType;

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v6

    move v1, v6

    .line 15
    const/4 v5, 0x1

    move v2, v5

    .line 16
    if-eq v1, v2, :cond_1

    const/4 v6, 0x4

    .line 18
    const/4 v6, 0x2

    move v2, v6

    .line 19
    if-eq v1, v2, :cond_0

    const/4 v5, 0x3

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    .line 24
    iget-object v1, v3, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzc:Ljava/lang/String;

    const/4 v5, 0x6

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v5

    move v1, v5

    .line 30
    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    .line 34
    iget-object v1, v3, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->zzb:Ljava/lang/String;

    const/4 v5, 0x4

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v6

    move v1, v6

    .line 40
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v5

    move p2, v5

    .line 5
    const/4 v5, 0x2

    move v0, v5

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->getTypeAsInt()I

    .line 9
    move-result v5

    move v1, v5

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->getStringValue()Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    const/4 v5, 0x3

    move v1, v5

    .line 18
    const/4 v5, 0x0

    move v2, v5

    .line 19
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x5

    .line 22
    const/4 v5, 0x4

    move v0, v5

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->getObjectValueAsString()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x6

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    .line 33
    return-void
.end method
