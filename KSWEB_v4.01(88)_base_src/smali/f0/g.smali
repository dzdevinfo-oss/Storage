.class Lf0/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lf0/f;


# instance fields
.field private final a:Landroid/content/ContentProviderClient;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    iput-object p1, v0, Lf0/g;->a:Landroid/content/ContentProviderClient;

    const/4 v2, 0x2

    .line 14
    return-void
.end method


# virtual methods
.method public b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 9

    .line 1
    iget-object v0, p0, Lf0/g;->a:Landroid/content/ContentProviderClient;

    const/4 v8, 0x1

    .line 3
    const/4 v8, 0x0

    move v7, v8

    .line 4
    if-nez v0, :cond_0

    const/4 v8, 0x3

    .line 6
    return-object v7

    .line 7
    :cond_0
    const/4 v8, 0x3

    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    :try_start_0
    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 16
    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    const-string v8, "FontsProvider"

    move-object p2, v8

    .line 22
    const-string v8, "Unable to query the content provider"

    move-object p3, v8

    .line 24
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    return-object v7
.end method

.method public close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf0/g;->a:Landroid/content/ContentProviderClient;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v3, 0x5

    return-void
.end method
