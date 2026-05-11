.class public Landroid/support/v4/os/ResultReceiver;
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
            "Landroid/support/v4/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final e:Z

.field final f:Landroid/os/Handler;

.field g:Lb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/support/v4/os/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/support/v4/os/a;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Landroid/support/v4/os/ResultReceiver;->e:Z

    const/4 v3, 0x7

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    iput-object v0, v1, Landroid/support/v4/os/ResultReceiver;->f:Landroid/os/Handler;

    const/4 v3, 0x4

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    invoke-static {p1}, Lb/b;->t(Landroid/os/IBinder;)Lb/d;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    iput-object p1, v1, Landroid/support/v4/os/ResultReceiver;->g:Lb/d;

    const/4 v3, 0x4

    .line 20
    return-void
.end method


# virtual methods
.method protected a(ILandroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroid/support/v4/os/ResultReceiver;->e:Z

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 5
    iget-object v0, v2, Landroid/support/v4/os/ResultReceiver;->f:Landroid/os/Handler;

    const/4 v4, 0x3

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    new-instance v1, Landroid/support/v4/os/c;

    const/4 v4, 0x7

    .line 11
    invoke-direct {v1, v2, p1, p2}, Landroid/support/v4/os/c;-><init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2, p1, p2}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    const/4 v4, 0x4

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v4, 0x2

    iget-object v0, v2, Landroid/support/v4/os/ResultReceiver;->g:Lb/d;

    const/4 v4, 0x4

    .line 24
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 26
    :try_start_0
    const/4 v4, 0x6

    invoke-interface {v0, p1, p2}, Lb/d;->r(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_2
    const/4 v4, 0x4

    return-void
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v2, 0x4

    iget-object p2, v0, Landroid/support/v4/os/ResultReceiver;->g:Lb/d;

    const/4 v3, 0x1

    .line 4
    if-nez p2, :cond_0

    const/4 v2, 0x7

    .line 6
    new-instance p2, Landroid/support/v4/os/b;

    const/4 v2, 0x2

    .line 8
    invoke-direct {p2, v0}, Landroid/support/v4/os/b;-><init>(Landroid/support/v4/os/ResultReceiver;)V

    const/4 v2, 0x6

    .line 11
    iput-object p2, v0, Landroid/support/v4/os/ResultReceiver;->g:Lb/d;

    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object p2, v0, Landroid/support/v4/os/ResultReceiver;->g:Lb/d;

    const/4 v3, 0x4

    .line 18
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 21
    move-result-object v2

    move-object p2, v2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x3

    .line 25
    monitor-exit v0

    const/4 v2, 0x3

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    const/4 v3, 0x5
.end method
