.class public Lru/kslabs/ksweb/projectx/CmdSTOR;
.super Lru/kslabs/ksweb/projectx/CmdAbstractStore;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected input:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lru/kslabs/ksweb/projectx/CmdSTOR;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-direct {v1, p1, v0}, Lru/kslabs/ksweb/projectx/CmdAbstractStore;-><init>(Lru/kslabs/ksweb/projectx/SessionThread;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 10
    iput-object p2, v1, Lru/kslabs/ksweb/projectx/CmdSTOR;->input:Ljava/lang/String;

    const/4 v4, 0x1

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/projectx/CmdSTOR;->input:Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    invoke-static {v0}, Lru/kslabs/ksweb/projectx/FtpCmd;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-virtual {v2, v0, v1}, Lru/kslabs/ksweb/projectx/CmdAbstractStore;->doStorOrAppe(Ljava/lang/String;Z)V

    const/4 v4, 0x6

    .line 11
    return-void
.end method
