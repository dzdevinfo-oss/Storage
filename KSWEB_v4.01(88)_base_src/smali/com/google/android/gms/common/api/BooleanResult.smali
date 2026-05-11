.class public Lcom/google/android/gms/common/api/BooleanResult;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/Status;

.field private final zab:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "Status must not be null"

    move-object v0, v3

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x5

    .line 12
    iput-object p1, v1, Lcom/google/android/gms/common/api/BooleanResult;->zaa:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x1

    .line 14
    iput-boolean p2, v1, Lcom/google/android/gms/common/api/BooleanResult;->zab:Z

    const/4 v4, 0x4

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-nez p1, :cond_0

    const/4 v6, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x1

    move v1, v7

    .line 6
    if-ne p1, v4, :cond_1

    const/4 v7, 0x7

    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v7, 0x7

    instance-of v2, p1, Lcom/google/android/gms/common/api/BooleanResult;

    const/4 v6, 0x1

    .line 11
    if-nez v2, :cond_2

    const/4 v6, 0x2

    .line 13
    return v0

    .line 14
    :cond_2
    const/4 v6, 0x6

    check-cast p1, Lcom/google/android/gms/common/api/BooleanResult;

    const/4 v6, 0x5

    .line 16
    iget-object v2, v4, Lcom/google/android/gms/common/api/BooleanResult;->zaa:Lcom/google/android/gms/common/api/Status;

    const/4 v7, 0x2

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/common/api/BooleanResult;->zaa:Lcom/google/android/gms/common/api/Status;

    const/4 v7, 0x6

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v6

    move v2, v6

    .line 24
    if-eqz v2, :cond_3

    const/4 v6, 0x6

    .line 26
    iget-boolean v2, v4, Lcom/google/android/gms/common/api/BooleanResult;->zab:Z

    const/4 v7, 0x5

    .line 28
    iget-boolean p1, p1, Lcom/google/android/gms/common/api/BooleanResult;->zab:Z

    const/4 v6, 0x2

    .line 30
    if-ne v2, p1, :cond_3

    const/4 v7, 0x2

    .line 32
    return v1

    .line 33
    :cond_3
    const/4 v6, 0x3

    return v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/BooleanResult;->zaa:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public getValue()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/common/api/BooleanResult;->zab:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/BooleanResult;->zaa:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    add-int/lit16 v0, v0, 0x20f

    const/4 v5, 0x5

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    .line 11
    iget-boolean v1, v2, Lcom/google/android/gms/common/api/BooleanResult;->zab:Z

    const/4 v5, 0x5

    .line 13
    add-int/2addr v0, v1

    const/4 v4, 0x4

    .line 14
    return v0
.end method
