.class public final synthetic Lru/kslabs/ksweb/projectx/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lru/kslabs/ksweb/projectx/OnFTPUserConnectionEvent;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final onConnectDisconnect()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/projectx/FTPService;->c()V

    const/4 v3, 0x3

    .line 4
    return-void
.end method
