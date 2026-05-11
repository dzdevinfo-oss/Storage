.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzr;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# static fields
.field public static final zza:Lcom/google/android/gms/auth/api/accounttransfer/zzr;


# instance fields
.field private final zzb:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x6

    .line 6
    const-string v4, "accountTypes"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    move-result v4

    move v2, v4

    .line 12
    if-nez v2, :cond_0

    const/4 v5, 0x2

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 16
    const/4 v4, 0x0

    move v3, v4

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v5, 0x6

    .line 23
    :cond_0
    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/zzr;

    const/4 v5, 0x1

    .line 25
    const/4 v4, 0x0

    move v2, v4

    .line 26
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/auth/api/accounttransfer/zzr;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/auth/api/accounttransfer/zzq;)V

    const/4 v5, 0x7

    .line 29
    sput-object v1, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zza:Lcom/google/android/gms/auth/api/accounttransfer/zzr;

    const/4 v6, 0x5

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/auth/api/accounttransfer/zzq;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zzb:Landroid/os/Bundle;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne p1, v6, :cond_0

    const/4 v8, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x2

    instance-of v1, p1, Lcom/google/android/gms/auth/api/accounttransfer/zzr;

    const/4 v8, 0x5

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    if-nez v1, :cond_1

    const/4 v8, 0x1

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v8, 0x3

    check-cast p1, Lcom/google/android/gms/auth/api/accounttransfer/zzr;

    const/4 v8, 0x4

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zza()Landroid/os/Bundle;

    .line 16
    move-result-object v8

    move-object v1, v8

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zza()Landroid/os/Bundle;

    .line 20
    move-result-object v8

    move-object p1, v8

    .line 21
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 24
    move-result v8

    move v3, v8

    .line 25
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 28
    move-result v8

    move v4, v8

    .line 29
    if-eq v3, v4, :cond_2

    const/4 v8, 0x3

    .line 31
    return v2

    .line 32
    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 35
    move-result-object v8

    move-object v3, v8

    .line 36
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v8

    move-object v3, v8

    .line 40
    :cond_3
    const/4 v8, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v8

    move v4, v8

    .line 44
    if-eqz v4, :cond_5

    const/4 v8, 0x2

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v8

    move-object v4, v8

    .line 50
    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x7

    .line 52
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    move-result v8

    move v5, v8

    .line 56
    if-nez v5, :cond_4

    const/4 v8, 0x4

    .line 58
    return v2

    .line 59
    :cond_4
    const/4 v8, 0x4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v8

    move-object v5, v8

    .line 63
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v8

    move-object v4, v8

    .line 67
    invoke-static {v5, v4}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v8

    move v4, v8

    .line 71
    if-nez v4, :cond_3

    const/4 v8, 0x7

    .line 73
    return v2

    .line 74
    :cond_5
    const/4 v8, 0x7

    return v0
.end method

.method public final hashCode()I
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zza()Landroid/os/Bundle;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 7
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 10
    move-result v8

    move v2, v8

    .line 11
    add-int/2addr v2, v2

    const/4 v8, 0x4

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x4

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 17
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v8

    move-object v3, v8

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x1

    .line 24
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v8, 0x1

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v8

    move v3, v8

    .line 31
    const/4 v8, 0x0

    move v4, v8

    .line 32
    :goto_0
    if-ge v4, v3, :cond_0

    const/4 v8, 0x7

    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v8

    move-object v5, v8

    .line 38
    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x7

    .line 40
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v8

    move-object v5, v8

    .line 47
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v8, 0x2

    filled-new-array {v1}, [Ljava/lang/Object;

    .line 56
    move-result-object v8

    move-object v0, v8

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 60
    move-result v8

    move v0, v8

    .line 61
    return v0
.end method

.method public final zza()Landroid/os/Bundle;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zzb:Landroid/os/Bundle;

    const/4 v4, 0x6

    .line 5
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    .line 8
    return-object v0
.end method
