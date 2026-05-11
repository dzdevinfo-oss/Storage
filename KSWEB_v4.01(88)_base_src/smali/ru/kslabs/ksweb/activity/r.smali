.class Lru/kslabs/ksweb/activity/r;
.super Lq6/n0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lru/kslabs/ksweb/activity/MyFilePicker;


# direct methods
.method constructor <init>(Lru/kslabs/ksweb/activity/MyFilePicker;Ljava/io/File;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/activity/r;->b:Lru/kslabs/ksweb/activity/MyFilePicker;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lru/kslabs/ksweb/activity/r;->a:Ljava/io/File;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Lq6/n0;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public varargs b(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public varargs c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lru/kslabs/ksweb/activity/r;->b:Lru/kslabs/ksweb/activity/MyFilePicker;

    const/4 v2, 0x2

    .line 3
    iget-object p2, v0, Lru/kslabs/ksweb/activity/r;->a:Ljava/io/File;

    const/4 v2, 0x7

    .line 5
    invoke-virtual {p1, p2}, Lru/kslabs/ksweb/activity/MyFilePicker;->u0(Ljava/io/File;)V

    const/4 v2, 0x3

    .line 8
    return-void
.end method
