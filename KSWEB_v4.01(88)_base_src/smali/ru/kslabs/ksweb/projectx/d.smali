.class public final synthetic Lru/kslabs/ksweb/projectx/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lru/kslabs/ksweb/projectx/OnConnectUserListener;


# instance fields
.field public final synthetic a:Lru/kslabs/ksweb/projectx/FTPService;


# direct methods
.method public synthetic constructor <init>(Lru/kslabs/ksweb/projectx/FTPService;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lru/kslabs/ksweb/projectx/d;->a:Lru/kslabs/ksweb/projectx/FTPService;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(ZLjava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/projectx/d;->a:Lru/kslabs/ksweb/projectx/FTPService;

    const/4 v4, 0x7

    .line 3
    invoke-static {v0, p1, p2}, Lru/kslabs/ksweb/projectx/FTPService;->a(Lru/kslabs/ksweb/projectx/FTPService;ZLjava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    return-void
.end method
