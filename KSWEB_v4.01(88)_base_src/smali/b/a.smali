.class Lb/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lb/d;


# instance fields
.field private f:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lb/a;->f:Landroid/os/IBinder;

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lb/a;->f:Landroid/os/IBinder;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public r(ILandroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    :try_start_0
    const/4 v4, 0x4

    sget-object v1, Lb/d;->c:Ljava/lang/String;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    .line 13
    const/4 v4, 0x0

    move p1, v4

    .line 14
    invoke-static {v0, p2, p1}, Lb/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    const/4 v4, 0x4

    .line 17
    iget-object p1, v2, Lb/a;->f:Landroid/os/IBinder;

    const/4 v4, 0x6

    .line 19
    const/4 v4, 0x0

    move p2, v4

    .line 20
    const/4 v4, 0x1

    move v1, v4

    .line 21
    invoke-interface {p1, v1, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x1

    .line 32
    throw p1

    const/4 v4, 0x3
.end method
