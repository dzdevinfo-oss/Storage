.class public final Landroidx/activity/result/ActivityResult;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:I

.field private final f:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/activity/result/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/activity/result/a;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Landroidx/activity/result/ActivityResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 2
    iput p1, v0, Landroidx/activity/result/ActivityResult;->e:I

    const/4 v2, 0x1

    .line 3
    iput-object p2, v0, Landroidx/activity/result/ActivityResult;->f:Landroid/content/Intent;

    const/4 v3, 0x2

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    move-object v1, p0

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v0, v3

    iput v0, v1, Landroidx/activity/result/ActivityResult;->e:I

    const/4 v3, 0x4

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/content/Intent;

    const/4 v3, 0x3

    :goto_0
    iput-object p1, v1, Landroidx/activity/result/ActivityResult;->f:Landroid/content/Intent;

    const/4 v3, 0x3

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v1, -0x1

    move v0, v1

    .line 2
    if-eq p0, v0, :cond_1

    const/4 v3, 0x6

    .line 4
    if-eqz p0, :cond_0

    const/4 v3, 0x3

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    move-object p0, v1

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v3, 0x7

    const-string v1, "RESULT_CANCELED"

    move-object p0, v1

    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 v2, 0x4

    const-string v1, "RESULT_OK"

    move-object p0, v1

    .line 16
    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/result/ActivityResult;->f:Landroid/content/Intent;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/activity/result/ActivityResult;->e:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public describeContents()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 6
    const-string v5, "ActivityResult{resultCode="

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, v2, Landroidx/activity/result/ActivityResult;->e:I

    const/4 v5, 0x1

    .line 13
    invoke-static {v1}, Landroidx/activity/result/ActivityResult;->d(I)Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v5, ", data="

    move-object v1, v5

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, v2, Landroidx/activity/result/ActivityResult;->f:Landroid/content/Intent;

    const/4 v4, 0x2

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v4, 0x7d

    move v1, v4

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/activity/result/ActivityResult;->e:I

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Landroidx/activity/result/ActivityResult;->f:Landroid/content/Intent;

    const/4 v3, 0x2

    .line 8
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    .line 16
    iget-object v0, v1, Landroidx/activity/result/ActivityResult;->f:Landroid/content/Intent;

    const/4 v3, 0x3

    .line 18
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x2

    .line 23
    :cond_1
    const/4 v3, 0x4

    return-void
.end method
