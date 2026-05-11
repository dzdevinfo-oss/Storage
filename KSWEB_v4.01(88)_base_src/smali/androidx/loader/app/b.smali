.class public abstract Landroidx/loader/app/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static b(Landroidx/lifecycle/z;)Landroidx/loader/app/b;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/loader/app/g;

    const/4 v4, 0x1

    .line 3
    move-object v1, v2

    .line 4
    check-cast v1, Landroidx/lifecycle/c2;

    const/4 v4, 0x3

    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/c2;->getViewModelStore()Landroidx/lifecycle/b2;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-direct {v0, v2, v1}, Landroidx/loader/app/g;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/b2;)V

    const/4 v5, 0x4

    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract c(ILandroid/os/Bundle;Landroidx/loader/app/a;)Landroidx/loader/content/e;
.end method

.method public abstract d()V
.end method
