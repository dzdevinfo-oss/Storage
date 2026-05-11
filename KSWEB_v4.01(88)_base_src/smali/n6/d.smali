.class public abstract Ln6/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field protected a:Landroid/content/Intent;

.field protected b:Landroid/content/Context;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ln6/d;->b:Landroid/content/Context;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Ln6/d;->a:Landroid/content/Intent;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Ln6/d;->c:Ljava/lang/String;

    const/4 v2, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method protected a(I)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ln6/d;->a:Landroid/content/Intent;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const-string v4, "DATA"

    move-object v1, v4

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 15
    iget-object v0, v2, Ln6/d;->a:Landroid/content/Intent;

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    array-length v0, v0

    const/4 v4, 0x7

    .line 26
    if-ne v0, p1, :cond_0

    const/4 v5, 0x7

    .line 28
    const/4 v4, 0x1

    move p1, v4

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 35
    const-string v4, "ERROR: wrong parameters set in KSWEB cmd with TAG: "

    move-object v0, v4

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, v2, Ln6/d;->c:Ljava/lang/String;

    const/4 v4, 0x3

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    move-object p1, v4

    .line 49
    invoke-static {p1}, Lru/kslabs/ksweb/Dbg;->pr(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 52
    invoke-virtual {v2}, Ln6/d;->c()V

    const/4 v5, 0x3

    .line 55
    const/4 v4, 0x0

    move p1, v4

    .line 56
    return p1
.end method

.method protected b()[Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ln6/d;->a:Landroid/content/Intent;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const-string v5, "DATA"

    move-object v1, v5

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0
.end method

.method protected c()V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x2

    .line 6
    const-string v5, "ru.kslabs.ksweb.CMD.RESPOND_ERROR"

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v5, "TAG"

    move-object v1, v5

    .line 13
    iget-object v2, v3, Ln6/d;->c:Ljava/lang/String;

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v1, v3, Ln6/d;->b:Landroid/content/Context;

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v5, 0x2

    .line 23
    return-void
.end method

.method protected d()V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x1

    .line 6
    const-string v5, "ru.kslabs.ksweb.CMD.RESPOND_OK"

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v5, "TAG"

    move-object v1, v5

    .line 13
    iget-object v2, v3, Ln6/d;->c:Ljava/lang/String;

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v1, v3, Ln6/d;->b:Landroid/content/Context;

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v5, 0x4

    .line 23
    return-void
.end method
