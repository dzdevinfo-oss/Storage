.class public abstract La1/l;
.super Landroid/os/Binder;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements La1/m;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, La1/m;->a:Ljava/lang/String;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1, v1, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 9
    return-void
.end method

.method public static t(Landroid/os/IBinder;)La1/m;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x0

    move v2, v4

    .line 4
    return-object v2

    .line 5
    :cond_0
    const/4 v5, 0x2

    sget-object v0, La1/m;->a:Ljava/lang/String;

    const/4 v4, 0x5

    .line 7
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 13
    instance-of v1, v0, La1/m;

    const/4 v4, 0x6

    .line 15
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 17
    check-cast v0, La1/m;

    const/4 v5, 0x1

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v4, 0x1

    new-instance v0, La1/k;

    const/4 v5, 0x6

    .line 22
    invoke-direct {v0, v2}, La1/k;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x5

    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 4

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, La1/m;->a:Ljava/lang/String;

    const/4 v6, 0x3

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-lt p1, v1, :cond_0

    const/4 v5, 0x4

    .line 6
    const v2, 0xffffff

    const/4 v6, 0x3

    .line 9
    if-gt p1, v2, :cond_0

    const/4 v6, 0x2

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 14
    :cond_0
    const/4 v5, 0x6

    const v2, 0x5f4e5446

    const/4 v5, 0x7

    .line 17
    if-ne p1, v2, :cond_1

    const/4 v6, 0x6

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v6, 0x7

    if-eq p1, v1, :cond_2

    const/4 v6, 0x7

    .line 25
    invoke-super {v3, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    move-result v6

    move p1, v6

    .line 29
    return p1

    .line 30
    :cond_2
    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object p1, v6

    .line 34
    invoke-interface {v3, p1}, La1/m;->g([Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 37
    return v1
.end method
