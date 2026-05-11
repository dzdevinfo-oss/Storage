.class public abstract Landroidx/core/content/UnusedAppRestrictionsBackportService;
.super Landroid/app/Service;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private e:Lb0/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/app/Service;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroidx/core/content/p;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0, v1}, Landroidx/core/content/p;-><init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Landroidx/core/content/UnusedAppRestrictionsBackportService;->e:Lb0/d;

    const/4 v3, 0x7

    .line 11
    return-void
.end method


# virtual methods
.method protected abstract a(Landroidx/core/content/o;)V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/core/content/UnusedAppRestrictionsBackportService;->e:Lb0/d;

    const/4 v2, 0x5

    .line 3
    return-object p1
.end method
