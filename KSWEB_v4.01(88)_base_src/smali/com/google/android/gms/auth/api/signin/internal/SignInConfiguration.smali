.class public final Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SignInConfigurationCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zba:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getConsumerPkgName"
        id = 0x2
    .end annotation
.end field

.field private final zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getGoogleConfig"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zbu;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbu;-><init>()V

    const/4 v1, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x5

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zba:Ljava/lang/String;

    const/4 v2, 0x5

    .line 10
    iput-object p2, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v3, 0x3

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v5, 0x3

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zba:Ljava/lang/String;

    const/4 v5, 0x3

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zba:Ljava/lang/String;

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v5, 0x3

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v5, 0x2

    .line 23
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 25
    if-nez p1, :cond_3

    const/4 v5, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    move p1, v5

    .line 32
    if-nez p1, :cond_2

    const/4 v5, 0x5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v5, 0x2

    :goto_0
    const/4 v5, 0x1

    move p1, v5

    .line 36
    return p1

    .line 37
    :cond_3
    const/4 v5, 0x1

    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;-><init>()V

    const/4 v5, 0x4

    .line 6
    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zba:Ljava/lang/String;

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->addObject(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->addObject(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->hash()I

    .line 21
    move-result v4

    move v0, v4

    .line 22
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zba:Ljava/lang/String;

    const/4 v7, 0x7

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v6, 0x2

    move v2, v6

    .line 8
    const/4 v7, 0x0

    move v3, v7

    .line 9
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x5

    move v0, v7

    .line 13
    iget-object v2, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v6, 0x6

    .line 15
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x6

    .line 18
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v7, 0x6

    .line 21
    return-void
.end method

.method public final zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method
