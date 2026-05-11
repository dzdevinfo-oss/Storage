.class Landroidx/appcompat/app/w0;
.super Landroidx/appcompat/app/v0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final c:Landroidx/appcompat/app/s1;

.field final synthetic d:Landroidx/appcompat/app/b1;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/b1;Landroidx/appcompat/app/s1;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/w0;->d:Landroidx/appcompat/app/b1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/app/v0;-><init>(Landroidx/appcompat/app/b1;)V

    const/4 v3, 0x1

    .line 6
    iput-object p2, v0, Landroidx/appcompat/app/w0;->c:Landroidx/appcompat/app/s1;

    const/4 v3, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method b()Landroid/content/IntentFilter;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v4, 0x4

    .line 6
    const-string v4, "android.intent.action.TIME_SET"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 11
    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 16
    const-string v4, "android.intent.action.TIME_TICK"

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 21
    return-object v0
.end method

.method public c()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/w0;->c:Landroidx/appcompat/app/s1;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/s1;->d()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    const/4 v4, 0x2

    move v0, v4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    .line 12
    return v0
.end method

.method public d()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/w0;->d:Landroidx/appcompat/app/b1;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/b1;->S()Z

    .line 6
    return-void
.end method
