.class public abstract Lcom/google/android/gms/common/moduleinstall/internal/zad;
.super Lcom/google/android/gms/internal/base/zab;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/moduleinstall/internal/zae;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method protected final zaa(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p3, v2

    .line 2
    if-eq p1, p3, :cond_3

    const/4 v2, 0x1

    .line 4
    const/4 v2, 0x2

    move p4, v2

    .line 5
    if-eq p1, p4, :cond_2

    const/4 v2, 0x5

    .line 7
    const/4 v2, 0x3

    move p4, v2

    .line 8
    if-eq p1, p4, :cond_1

    const/4 v2, 0x6

    .line 10
    const/4 v2, 0x4

    move p4, v2

    .line 11
    if-eq p1, p4, :cond_0

    const/4 v2, 0x1

    .line 13
    const/4 v2, 0x0

    move p1, v2

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    move-result-object v2

    move-object p1, v2

    .line 21
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x7

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    const/4 v2, 0x6

    .line 26
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zae;->zab(Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x7

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    .line 32
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    move-result-object v2

    move-object p1, v2

    .line 36
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x5

    .line 38
    sget-object p4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    .line 40
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    move-result-object v2

    move-object p4, v2

    .line 44
    check-cast p4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    const/4 v2, 0x6

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    const/4 v2, 0x4

    .line 49
    invoke-interface {v0, p1, p4}, Lcom/google/android/gms/common/moduleinstall/internal/zae;->zac(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;)V

    const/4 v2, 0x3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x7

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    .line 55
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    move-result-object v2

    move-object p1, v2

    .line 59
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x4

    .line 61
    sget-object p4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    .line 63
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    move-result-object v2

    move-object p4, v2

    .line 67
    check-cast p4, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    const/4 v2, 0x3

    .line 69
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    const/4 v2, 0x4

    .line 72
    invoke-interface {v0, p1, p4}, Lcom/google/android/gms/common/moduleinstall/internal/zae;->zad(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;)V

    const/4 v2, 0x3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v2, 0x2

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    .line 78
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    move-result-object v2

    move-object p1, v2

    .line 82
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x7

    .line 84
    sget-object p4, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    .line 86
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    move-result-object v2

    move-object p4, v2

    .line 90
    check-cast p4, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    const/4 v2, 0x2

    .line 92
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    const/4 v2, 0x7

    .line 95
    invoke-interface {v0, p1, p4}, Lcom/google/android/gms/common/moduleinstall/internal/zae;->zae(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;)V

    const/4 v2, 0x1

    .line 98
    :goto_0
    return p3
.end method
