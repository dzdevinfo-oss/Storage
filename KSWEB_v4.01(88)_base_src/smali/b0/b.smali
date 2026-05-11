.class public abstract Lb0/b;
.super Landroid/os/Binder;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lb0/c;


# direct methods
.method public static t(Landroid/os/IBinder;)Lb0/c;
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
    const/4 v5, 0x5

    sget-object v0, Lb0/c;->d:Ljava/lang/String;

    const/4 v5, 0x5

    .line 7
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 13
    instance-of v1, v0, Lb0/c;

    const/4 v5, 0x4

    .line 15
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 17
    check-cast v0, Lb0/c;

    const/4 v5, 0x4

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v4, 0x6

    new-instance v0, Lb0/a;

    const/4 v5, 0x3

    .line 22
    invoke-direct {v0, v2}, Lb0/a;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x4

    .line 25
    return-object v0
.end method
