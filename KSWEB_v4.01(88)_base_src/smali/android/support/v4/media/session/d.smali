.class public abstract Landroid/support/v4/media/session/d;
.super Landroid/os/Binder;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/support/v4/media/session/e;


# direct methods
.method public static t(Landroid/os/IBinder;)Landroid/support/v4/media/session/e;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v5, 0x0

    move v2, v5

    .line 4
    return-object v2

    .line 5
    :cond_0
    const/4 v4, 0x5

    const-string v4, "android.support.v4.media.session.IMediaSession"

    move-object v0, v4

    .line 7
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 13
    instance-of v1, v0, Landroid/support/v4/media/session/e;

    const/4 v4, 0x3

    .line 15
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 17
    check-cast v0, Landroid/support/v4/media/session/e;

    const/4 v5, 0x6

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v4, 0x4

    new-instance v0, Landroid/support/v4/media/session/c;

    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v2}, Landroid/support/v4/media/session/c;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x2

    .line 25
    return-object v0
.end method
