.class public Lcom/android/gsheet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/gsheet/h;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# instance fields
.field public final a:Landroid/accounts/AccountManager;

.field public final b:Landroid/accounts/Account;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/gsheet/b;->a:Landroid/accounts/AccountManager;

    .line 5
    iput-object p2, p0, Lcom/android/gsheet/b;->b:Landroid/accounts/Account;

    .line 6
    iput-object p3, p0, Lcom/android/gsheet/b;->c:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/android/gsheet/b;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/gsheet/b;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/gsheet/b;-><init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/gsheet/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/gsheet/b;->a:Landroid/accounts/AccountManager;

    .line 3
    iget-object v1, p0, Lcom/android/gsheet/b;->b:Landroid/accounts/Account;

    .line 5
    iget-object v2, p0, Lcom/android/gsheet/b;->c:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Lcom/android/gsheet/b;->d:Z

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->isDone()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->isCancelled()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    const-string v0, "intent"

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 41
    const-string v0, "authtoken"

    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/content/Intent;

    .line 54
    new-instance v1, Lcom/android/gsheet/g;

    .line 56
    invoke-direct {v1, v0}, Lcom/android/gsheet/g;-><init>(Landroid/content/Intent;)V

    .line 59
    throw v1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    return-object v0

    .line 64
    :cond_2
    new-instance v0, Lcom/android/gsheet/g;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v2, "Got null auth token for type: "

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v2, p0, Lcom/android/gsheet/b;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Lcom/android/gsheet/g;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Lcom/android/gsheet/g;

    .line 92
    const-string v2, "Error while retrieving auth token"

    .line 94
    invoke-direct {v1, v2, v0}, Lcom/android/gsheet/g;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    throw v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/gsheet/b;->a:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/android/gsheet/b;->b:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/android/gsheet/b;->b:Landroid/accounts/Account;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/gsheet/b;->c:Ljava/lang/String;

    return-object v0
.end method
