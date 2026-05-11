.class public final Lcom/google/android/gms/auth/api/identity/Claim;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ClaimCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/Claim;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zba:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getName"
        id = 0x1
    .end annotation
.end field

.field private final zbb:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isEssential"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbi;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbi;-><init>()V

    const/4 v4, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/identity/Claim;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/Claim;->zba:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6
    iput-boolean p2, v0, Lcom/google/android/gms/auth/api/identity/Claim;->zbb:Z

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method public static builder()Lcom/google/android/gms/auth/api/identity/Claim$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbd;

    const/4 v2, 0x5

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbd;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/Claim;

    const/4 v5, 0x7

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 6
    check-cast p1, Lcom/google/android/gms/auth/api/identity/Claim;

    const/4 v6, 0x5

    .line 8
    iget-object v0, v3, Lcom/google/android/gms/auth/api/identity/Claim;->zba:Ljava/lang/String;

    const/4 v6, 0x3

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/Claim;->zba:Ljava/lang/String;

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v6

    move v0, v6

    .line 16
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 18
    iget-boolean v0, v3, Lcom/google/android/gms/auth/api/identity/Claim;->zbb:Z

    const/4 v6, 0x3

    .line 20
    iget-boolean p1, p1, Lcom/google/android/gms/auth/api/identity/Claim;->zbb:Z

    const/4 v6, 0x3

    .line 22
    if-ne v0, p1, :cond_0

    const/4 v6, 0x6

    .line 24
    const/4 v6, 0x1

    move p1, v6

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 v6, 0x7

    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/auth/api/identity/Claim;->zba:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/auth/api/identity/Claim;->zba:Ljava/lang/String;

    const/4 v5, 0x3

    .line 3
    iget-boolean v1, v2, Lcom/google/android/gms/auth/api/identity/Claim;->zbb:Z

    const/4 v5, 0x3

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    return v0
.end method

.method public isEssential()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/auth/api/identity/Claim;->zbb:Z

    const/4 v3, 0x5

    .line 3
    return v0
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
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/identity/Claim;->getName()Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    const/4 v5, 0x1

    move v2, v5

    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x5

    .line 14
    const/4 v5, 0x2

    move v0, v5

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/identity/Claim;->isEssential()Z

    .line 18
    move-result v5

    move v1, v5

    .line 19
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x5

    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    .line 25
    return-void
.end method
