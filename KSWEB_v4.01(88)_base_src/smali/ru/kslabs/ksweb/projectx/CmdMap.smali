.class public Lru/kslabs/ksweb/projectx/CmdMap;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field protected cmdClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lru/kslabs/ksweb/projectx/FtpCmd;",
            ">;"
        }
    .end annotation
.end field

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lru/kslabs/ksweb/projectx/FtpCmd;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lru/kslabs/ksweb/projectx/CmdMap;->name:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lru/kslabs/ksweb/projectx/CmdMap;->cmdClass:Ljava/lang/Class;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public getCommand()Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lru/kslabs/ksweb/projectx/FtpCmd;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/projectx/CmdMap;->cmdClass:Ljava/lang/Class;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/projectx/CmdMap;->name:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public setCommand(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lru/kslabs/ksweb/projectx/FtpCmd;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/projectx/CmdMap;->cmdClass:Ljava/lang/Class;

    const/4 v3, 0x5

    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/projectx/CmdMap;->name:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    return-void
.end method
