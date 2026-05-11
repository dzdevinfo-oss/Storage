.class public Lru/kslabs/ksweb/activity/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public a:Ljava/io/File;

.field b:Z

.field final synthetic c:Lru/kslabs/ksweb/activity/MyFilePicker;


# direct methods
.method constructor <init>(Lru/kslabs/ksweb/activity/MyFilePicker;Ljava/io/File;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/activity/s;->c:Lru/kslabs/ksweb/activity/MyFilePicker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    iput-boolean p1, v0, Lru/kslabs/ksweb/activity/s;->b:Z

    const/4 v2, 0x1

    .line 9
    iput-object p2, v0, Lru/kslabs/ksweb/activity/s;->a:Ljava/io/File;

    const/4 v2, 0x6

    .line 11
    return-void
.end method
