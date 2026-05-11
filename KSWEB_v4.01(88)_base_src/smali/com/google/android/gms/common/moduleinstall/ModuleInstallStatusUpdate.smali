.class public Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ModuleInstallStatusUpdateCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zaa:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSessionId"
        id = 0x1
    .end annotation
.end field

.field private final zab:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getInstallState"
        id = 0x2
    .end annotation

    .annotation build Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$InstallState;
    .end annotation
.end field

.field private final zac:Ljava/lang/Long;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getBytesDownloaded"
        id = 0x3
    .end annotation
.end field

.field private final zad:Ljava/lang/Long;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTotalBytesToDownload"
        id = 0x4
    .end annotation
.end field

.field private final zae:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getErrorCode"
        id = 0x5
    .end annotation
.end field

.field private final zaf:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/zae;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/zae;-><init>()V

    const/4 v3, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/lang/Long;Ljava/lang/Long;I)V
    .locals 5
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation

        .annotation build Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$InstallState;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x2

    .line 4
    iput p1, v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zaa:I

    const/4 v4, 0x2

    .line 6
    iput p2, v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zab:I

    const/4 v4, 0x6

    .line 8
    iput-object p3, v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zac:Ljava/lang/Long;

    const/4 v4, 0x2

    .line 10
    iput-object p4, v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zad:Ljava/lang/Long;

    const/4 v4, 0x4

    .line 12
    iput p5, v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zae:I

    const/4 v4, 0x7

    .line 14
    if-eqz p3, :cond_0

    const/4 v4, 0x3

    .line 16
    if-eqz p4, :cond_0

    const/4 v4, 0x1

    .line 18
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide p1

    .line 22
    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    .line 24
    cmp-long p1, p1, v0

    const/4 v4, 0x4

    .line 26
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 28
    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;

    const/4 v4, 0x7

    .line 30
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide p2

    .line 34
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide p4

    .line 38
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;-><init>(JJ)V

    const/4 v4, 0x3

    .line 41
    :goto_0
    iput-object p1, v2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zaf:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;

    const/4 v4, 0x1

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 45
    goto :goto_0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zae:I

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method public getInstallState()I
    .locals 5
    .annotation build Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$InstallState;
    .end annotation

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zab:I

    const/4 v4, 0x5

    .line 3
    return v0
.end method

.method public getProgressInfo()Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zaf:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate$ProgressInfo;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public getSessionId()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zaa:I

    const/4 v3, 0x6

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
    const/4 v5, 0x1

    move v0, v5

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->getSessionId()I

    .line 9
    move-result v5

    move v1, v5

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    .line 13
    const/4 v5, 0x2

    move v0, v5

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->getInstallState()I

    .line 17
    move-result v5

    move v1, v5

    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    .line 21
    iget-object v0, v3, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zac:Ljava/lang/Long;

    const/4 v5, 0x2

    .line 23
    const/4 v5, 0x3

    move v1, v5

    .line 24
    const/4 v5, 0x0

    move v2, v5

    .line 25
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v5, 0x6

    .line 28
    const/4 v5, 0x4

    move v0, v5

    .line 29
    iget-object v1, v3, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->zad:Ljava/lang/Long;

    const/4 v5, 0x1

    .line 31
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v5, 0x6

    .line 34
    const/4 v5, 0x5

    move v0, v5

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->getErrorCode()I

    .line 38
    move-result v5

    move v1, v5

    .line 39
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    .line 42
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    .line 45
    return-void
.end method
