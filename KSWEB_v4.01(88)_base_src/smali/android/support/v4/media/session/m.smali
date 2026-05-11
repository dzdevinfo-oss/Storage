.class public final Landroid/support/v4/media/session/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/support/v4/media/session/h;

.field private final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Landroid/support/v4/media/session/m;->c:Ljava/util/HashSet;

    const/4 v3, 0x1

    .line 11
    if-eqz p2, :cond_0

    const/4 v3, 0x7

    .line 13
    iput-object p2, v1, Landroid/support/v4/media/session/m;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x5

    .line 15
    new-instance v0, Landroid/support/v4/media/session/l;

    const/4 v3, 0x5

    .line 17
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/l;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v3, 0x4

    .line 20
    iput-object v0, v1, Landroid/support/v4/media/session/m;->a:Landroid/support/v4/media/session/h;

    const/4 v3, 0x3

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 25
    const-string v3, "sessionToken must not be null"

    move-object p2, v3

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 30
    throw p1

    const/4 v3, 0x6
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 3
    iget-object v0, v1, Landroid/support/v4/media/session/m;->a:Landroid/support/v4/media/session/h;

    const/4 v3, 0x7

    .line 5
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/h;->a(Landroid/view/KeyEvent;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    .line 12
    const-string v3, "KeyEvent may not be null"

    move-object v0, v3

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 17
    throw p1

    const/4 v3, 0x3
.end method
