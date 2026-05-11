.class public Lcom/foxdebug/acode/MainActivity;
.super Lorg/apache/cordova/CordovaActivity;
.source "MainActivity.java"


# static fields
.field private static weakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/apache/cordova/CordovaActivity;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 34
    sget-object v0, Lcom/foxdebug/acode/MainActivity;->weakContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static/range {p0 .. p0}, Lī/íì/iíĩ/Activity;->onCreate(Landroid/app/Activity;)V

    .line 40
    invoke-super {p0, p1}, Lorg/apache/cordova/CordovaActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/foxdebug/acode/MainActivity;->weakContext:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {p0}, Lcom/foxdebug/acode/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    const-string v0, "cdvStartInBackground"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/foxdebug/acode/MainActivity;->moveTaskToBack(Z)Z

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/foxdebug/acode/MainActivity;->launchUrl:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/foxdebug/acode/MainActivity;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
