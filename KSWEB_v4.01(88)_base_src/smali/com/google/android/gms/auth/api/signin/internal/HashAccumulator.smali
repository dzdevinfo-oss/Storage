.class public Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private zaa:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zaa:I

    const/4 v3, 0x3

    .line 7
    return-void
.end method


# virtual methods
.method public addObject(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zaa:I

    const/4 v4, 0x7

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    .line 5
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v4

    move p1, v4

    .line 13
    :goto_0
    add-int/2addr v0, p1

    const/4 v4, 0x1

    .line 14
    iput v0, v1, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zaa:I

    const/4 v3, 0x1

    .line 16
    return-object v1
.end method

.method public hash()I
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zaa:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final zaa(Z)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zaa:I

    const/4 v3, 0x2

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    .line 5
    add-int/2addr v0, p1

    const/4 v3, 0x4

    .line 6
    iput v0, v1, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->zaa:I

    const/4 v3, 0x6

    .line 8
    return-object v1
.end method
