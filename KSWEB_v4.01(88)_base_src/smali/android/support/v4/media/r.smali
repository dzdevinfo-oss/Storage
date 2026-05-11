.class public final Landroid/support/v4/media/r;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/net/Uri;

.field private g:Landroid/os/Bundle;

.field private h:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 13

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v11, 0x2

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/r;->a:Ljava/lang/String;

    const/4 v12, 0x1

    .line 5
    iget-object v2, p0, Landroid/support/v4/media/r;->b:Ljava/lang/CharSequence;

    const/4 v12, 0x1

    .line 7
    iget-object v3, p0, Landroid/support/v4/media/r;->c:Ljava/lang/CharSequence;

    const/4 v10, 0x5

    .line 9
    iget-object v4, p0, Landroid/support/v4/media/r;->d:Ljava/lang/CharSequence;

    const/4 v11, 0x7

    .line 11
    iget-object v5, p0, Landroid/support/v4/media/r;->e:Landroid/graphics/Bitmap;

    const/4 v11, 0x6

    .line 13
    iget-object v6, p0, Landroid/support/v4/media/r;->f:Landroid/net/Uri;

    const/4 v12, 0x6

    .line 15
    iget-object v7, p0, Landroid/support/v4/media/r;->g:Landroid/os/Bundle;

    const/4 v11, 0x5

    .line 17
    iget-object v8, p0, Landroid/support/v4/media/r;->h:Landroid/net/Uri;

    const/4 v12, 0x1

    .line 19
    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    const/4 v10, 0x1

    .line 22
    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/media/r;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroid/support/v4/media/r;->d:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public c(Landroid/os/Bundle;)Landroid/support/v4/media/r;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroid/support/v4/media/r;->g:Landroid/os/Bundle;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;)Landroid/support/v4/media/r;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroid/support/v4/media/r;->e:Landroid/graphics/Bitmap;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public e(Landroid/net/Uri;)Landroid/support/v4/media/r;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroid/support/v4/media/r;->f:Landroid/net/Uri;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)Landroid/support/v4/media/r;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroid/support/v4/media/r;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public g(Landroid/net/Uri;)Landroid/support/v4/media/r;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroid/support/v4/media/r;->h:Landroid/net/Uri;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)Landroid/support/v4/media/r;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroid/support/v4/media/r;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/CharSequence;)Landroid/support/v4/media/r;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroid/support/v4/media/r;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method
