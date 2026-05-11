.class public final Ld6/b;
.super Ld6/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final h:Ld6/a;

.field private static final i:Ljava/lang/String;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld6/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ld6/a;-><init>(Lv4/i;)V

    const/4 v3, 0x7

    .line 7
    sput-object v0, Ld6/b;->h:Ld6/a;

    const/4 v3, 0x1

    .line 9
    const-string v2, "PublicSuffixDatabase.list"

    move-object v0, v2

    .line 11
    sput-object v0, Ld6/b;->i:Ljava/lang/String;

    const/4 v3, 0x5

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "path"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 1
    invoke-direct {v1}, Ld6/c;-><init>()V

    const/4 v3, 0x2

    .line 2
    iput-object p1, v1, Ld6/b;->g:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILv4/i;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 3
    sget-object p1, Ld6/b;->i:Ljava/lang/String;

    const/4 v2, 0x1

    .line 4
    :cond_0
    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ld6/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ld6/b;->j()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public e()Lg6/f0;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, La6/m;->a:La6/m;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, La6/m;->b()Landroid/content/Context;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 15
    :goto_0
    if-nez v0, :cond_2

    const/4 v4, 0x4

    .line 17
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v4, 0x5

    .line 19
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 21
    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x3

    .line 23
    const-string v4, "Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test"

    move-object v1, v4

    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 28
    throw v0

    const/4 v4, 0x3

    .line 29
    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x3

    .line 31
    const-string v4, "Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test."

    move-object v1, v4

    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 36
    throw v0

    const/4 v4, 0x3

    .line 37
    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v2}, Ld6/b;->j()Ljava/lang/String;

    .line 40
    move-result-object v4

    move-object v1, v4

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 44
    move-result-object v4

    move-object v0, v4

    .line 45
    const-string v4, "open(...)"

    move-object v1, v4

    .line 47
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 50
    invoke-static {v0}, Lg6/r;->d(Ljava/io/InputStream;)Lg6/f0;

    .line 53
    move-result-object v4

    move-object v0, v4

    .line 54
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld6/b;->g:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method
