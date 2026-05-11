.class Lb0/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lb0/c;


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
    iput-object p1, v0, Lb0/a;->f:Landroid/os/IBinder;

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lb0/a;->f:Landroid/os/IBinder;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method
