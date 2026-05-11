.class public final Lcom/google/android/gms/common/images/WebImage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "WebImageCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zaa:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field private final zab:Landroid/net/Uri;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUrl"
        id = 0x2
    .end annotation
.end field

.field private final zac:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWidth"
        id = 0x3
    .end annotation
.end field

.field private final zad:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHeight"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/images/zah;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/images/zah;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method constructor <init>(ILandroid/net/Uri;II)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    iput p1, v0, Lcom/google/android/gms/common/images/WebImage;->zaa:I

    const/4 v3, 0x2

    iput-object p2, v0, Lcom/google/android/gms/common/images/WebImage;->zab:Landroid/net/Uri;

    const/4 v3, 0x1

    iput p3, v0, Lcom/google/android/gms/common/images/WebImage;->zac:I

    const/4 v2, 0x3

    iput p4, v0, Lcom/google/android/gms/common/images/WebImage;->zad:I

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, p1, v0, v0}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;II)V

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    .line 3
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/common/images/WebImage;-><init>(ILandroid/net/Uri;II)V

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    if-ltz p2, :cond_0

    const/4 v4, 0x7

    if-ltz p3, :cond_0

    const/4 v3, 0x2

    return-void

    .line 4
    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string v4, "width and height must not be negative"

    move-object p2, v4

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x3

    .line 6
    :cond_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v4, "url cannot be null"

    move-object p2, v4

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x2
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    .line 8
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v6, 0x6

    const-string v6, "url"

    move-object v1, v6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 9
    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v7, 0x7

    const-string v7, "width"

    move-object v1, v7

    const/4 v6, 0x0

    move v2, v6

    .line 10
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    move v1, v6

    const-string v6, "height"

    move-object v3, v6

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    move p1, v6

    invoke-direct {v4, v0, v1, p1}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;II)V

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x2

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 8
    instance-of v2, p1, Lcom/google/android/gms/common/images/WebImage;

    const/4 v7, 0x4

    .line 10
    if-nez v2, :cond_1

    const/4 v6, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    const/4 v7, 0x5

    .line 15
    iget-object v2, v4, Lcom/google/android/gms/common/images/WebImage;->zab:Landroid/net/Uri;

    const/4 v7, 0x7

    .line 17
    iget-object v3, p1, Lcom/google/android/gms/common/images/WebImage;->zab:Landroid/net/Uri;

    const/4 v7, 0x3

    .line 19
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v7

    move v2, v7

    .line 23
    if-eqz v2, :cond_2

    const/4 v6, 0x1

    .line 25
    iget v2, v4, Lcom/google/android/gms/common/images/WebImage;->zac:I

    const/4 v7, 0x2

    .line 27
    iget v3, p1, Lcom/google/android/gms/common/images/WebImage;->zac:I

    const/4 v6, 0x6

    .line 29
    if-ne v2, v3, :cond_2

    const/4 v7, 0x3

    .line 31
    iget v2, v4, Lcom/google/android/gms/common/images/WebImage;->zad:I

    const/4 v6, 0x5

    .line 33
    iget p1, p1, Lcom/google/android/gms/common/images/WebImage;->zad:I

    const/4 v7, 0x3

    .line 35
    if-ne v2, p1, :cond_2

    const/4 v7, 0x6

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v6, 0x1

    :goto_0
    return v1
.end method

.method public getHeight()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/images/WebImage;->zad:I

    const/4 v4, 0x3

    .line 3
    return v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/images/WebImage;->zab:Landroid/net/Uri;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/images/WebImage;->zac:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/images/WebImage;->zab:Landroid/net/Uri;

    const/4 v5, 0x1

    .line 3
    iget v1, v3, Lcom/google/android/gms/common/images/WebImage;->zac:I

    const/4 v5, 0x3

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    iget v2, v3, Lcom/google/android/gms/common/images/WebImage;->zad:I

    const/4 v5, 0x2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x1

    .line 6
    :try_start_0
    const/4 v6, 0x5

    const-string v6, "url"

    move-object v1, v6

    .line 8
    iget-object v2, v3, Lcom/google/android/gms/common/images/WebImage;->zab:Landroid/net/Uri;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    move-result-object v6

    move-object v2, v6

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v5, "width"

    move-object v1, v5

    .line 19
    iget v2, v3, Lcom/google/android/gms/common/images/WebImage;->zac:I

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string v5, "height"

    move-object v1, v5

    .line 26
    iget v2, v3, Lcom/google/android/gms/common/images/WebImage;->zad:I

    const/4 v6, 0x7

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x7

    .line 3
    iget v1, v4, Lcom/google/android/gms/common/images/WebImage;->zac:I

    const/4 v7, 0x4

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    iget v2, v4, Lcom/google/android/gms/common/images/WebImage;->zad:I

    const/4 v7, 0x6

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v7

    move-object v2, v7

    .line 15
    iget-object v3, v4, Lcom/google/android/gms/common/images/WebImage;->zab:Landroid/net/Uri;

    const/4 v7, 0x2

    .line 17
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    move-result-object v7

    move-object v3, v7

    .line 21
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    const-string v7, "Image %dx%d %s"

    move-object v2, v7

    .line 27
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/common/images/WebImage;->zaa:I

    const/4 v6, 0x1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v7, 0x1

    move v2, v7

    .line 8
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v7, 0x5

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    const/4 v7, 0x0

    move v2, v7

    .line 16
    const/4 v7, 0x2

    move v3, v7

    .line 17
    invoke-static {p1, v3, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x7

    .line 20
    const/4 v7, 0x3

    move p2, v7

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/common/images/WebImage;->getWidth()I

    .line 24
    move-result v7

    move v0, v7

    .line 25
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x4

    move p2, v7

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/common/images/WebImage;->getHeight()I

    .line 32
    move-result v7

    move v0, v7

    .line 33
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    .line 36
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x4

    .line 39
    return-void
.end method
