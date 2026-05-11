.class public final Lcom/google/android/gms/common/internal/Objects$ToStringHelper;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/zzai;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->zzb:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 14
    iput-object p1, v0, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->zza:Ljava/util/List;

    const/4 v2, 0x4

    .line 16
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v3

    move-object p2, v3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "="

    move-object p1, v3

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    iget-object p2, v1, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->zza:Ljava/util/List;

    const/4 v3, 0x4

    .line 30
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 3
    const/16 v6, 0x64

    move v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x7

    .line 8
    iget-object v1, v4, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->zzb:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v6, 0x7b

    move v1, v6

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, v4, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->zza:Ljava/util/List;

    const/4 v6, 0x1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v6

    move v1, v6

    .line 32
    const/4 v6, 0x0

    move v2, v6

    .line 33
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x2

    .line 35
    iget-object v3, v4, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->zza:Ljava/util/List;

    const/4 v6, 0x2

    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object v3, v6

    .line 41
    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x5

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v3, v1, -0x1

    const/4 v6, 0x1

    .line 48
    if-ge v2, v3, :cond_0

    const/4 v6, 0x3

    .line 50
    const-string v6, ", "

    move-object v3, v6

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v6, 0x3

    const/16 v6, 0x7d

    move v1, v6

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v6

    move-object v0, v6

    .line 67
    return-object v0
.end method
