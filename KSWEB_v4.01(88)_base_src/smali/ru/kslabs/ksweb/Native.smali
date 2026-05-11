.class public Lru/kslabs/ksweb/Native;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static aNative:Lru/kslabs/ksweb/Native;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "service"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static getInstance()Lru/kslabs/ksweb/Native;
    .locals 4

    .line 1
    sget-object v0, Lru/kslabs/ksweb/Native;->aNative:Lru/kslabs/ksweb/Native;

    const/4 v2, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v2, 0x2

    .line 5
    new-instance v0, Lru/kslabs/ksweb/Native;

    const/4 v3, 0x5

    .line 7
    invoke-direct {v0}, Lru/kslabs/ksweb/Native;-><init>()V

    const/4 v3, 0x4

    .line 10
    sput-object v0, Lru/kslabs/ksweb/Native;->aNative:Lru/kslabs/ksweb/Native;

    const/4 v3, 0x6

    .line 12
    :cond_0
    const/4 v2, 0x1

    sget-object v0, Lru/kslabs/ksweb/Native;->aNative:Lru/kslabs/ksweb/Native;

    const/4 v2, 0x5

    .line 14
    return-object v0
.end method


# virtual methods
.method public native i(Landroid/content/Context;)V
.end method

.method public native p(Landroid/content/Context;)V
.end method
