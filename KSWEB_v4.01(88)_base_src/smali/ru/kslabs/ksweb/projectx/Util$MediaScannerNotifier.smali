.class Lru/kslabs/ksweb/projectx/Util$MediaScannerNotifier;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field private final connection:Landroid/media/MediaScannerConnection;

.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lru/kslabs/ksweb/projectx/Util$MediaScannerNotifier;->path:Ljava/lang/String;

    const/4 v3, 0x4

    .line 6
    new-instance p2, Landroid/media/MediaScannerConnection;

    const/4 v3, 0x2

    .line 8
    invoke-direct {p2, p1, v0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    const/4 v2, 0x3

    .line 11
    iput-object p2, v0, Lru/kslabs/ksweb/projectx/Util$MediaScannerNotifier;->connection:Landroid/media/MediaScannerConnection;

    const/4 v2, 0x6

    .line 13
    invoke-virtual {p2}, Landroid/media/MediaScannerConnection;->connect()V

    const/4 v3, 0x5

    .line 16
    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lru/kslabs/ksweb/projectx/Util$MediaScannerNotifier;->connection:Landroid/media/MediaScannerConnection;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v3, Lru/kslabs/ksweb/projectx/Util$MediaScannerNotifier;->path:Ljava/lang/String;

    const/4 v5, 0x5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 9
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lru/kslabs/ksweb/projectx/Util$MediaScannerNotifier;->connection:Landroid/media/MediaScannerConnection;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method
