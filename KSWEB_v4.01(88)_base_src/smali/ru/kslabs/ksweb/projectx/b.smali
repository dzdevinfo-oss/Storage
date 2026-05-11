.class public final synthetic Lru/kslabs/ksweb/projectx/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lru/kslabs/ksweb/projectx/FTPService;


# direct methods
.method public synthetic constructor <init>(Lru/kslabs/ksweb/projectx/FTPService;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lru/kslabs/ksweb/projectx/b;->e:Lru/kslabs/ksweb/projectx/FTPService;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/projectx/b;->e:Lru/kslabs/ksweb/projectx/FTPService;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0}, Lru/kslabs/ksweb/projectx/FTPService;->b(Lru/kslabs/ksweb/projectx/FTPService;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method
