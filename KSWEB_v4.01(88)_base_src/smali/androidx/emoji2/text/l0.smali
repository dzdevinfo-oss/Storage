.class public Landroidx/emoji2/text/l0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


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
.method public a(Landroid/content/Context;Lf0/q;)Landroid/graphics/Typeface;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    filled-new-array {p2}, [Lf0/q;

    .line 5
    move-result-object v3

    move-object p2, v3

    .line 6
    invoke-static {p1, v0, p2}, Lf0/s;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lf0/q;)Landroid/graphics/Typeface;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1
.end method

.method public b(Landroid/content/Context;Lf0/i;)Lf0/p;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {p1, v0, p2}, Lf0/s;->b(Landroid/content/Context;Landroid/os/CancellationSignal;Lf0/i;)Lf0/p;

    .line 5
    move-result-object v4

    move-object p1, v4

    .line 6
    return-object p1
.end method

.method public c(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v2, 0x6

    .line 8
    return-void
.end method
