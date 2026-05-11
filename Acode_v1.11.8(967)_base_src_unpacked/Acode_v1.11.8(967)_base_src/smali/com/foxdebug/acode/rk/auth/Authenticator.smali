.class public Lcom/foxdebug/acode/rk/auth/Authenticator;
.super Lorg/apache/cordova/CordovaPlugin;
.source "Authenticator.java"


# static fields
.field private static final KEY_TOKEN:Ljava/lang/String; = "auth_token"

.field private static final PREFS_FILENAME:Ljava/lang/String; = "acode_auth_secure"

.field private static final TAG:Ljava/lang/String; = "AcodeAuth"


# instance fields
.field private prefManager:Lcom/foxdebug/acode/rk/auth/EncryptedPreferenceManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    return-void
.end method

.method private getUserInfo(Lorg/apache/cordova/CallbackContext;)V
    .locals 4

    .line 86
    const-string v0, "getUserInfo: Fetching token..."

    const-string v1, "AcodeAuth"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/foxdebug/acode/rk/auth/Authenticator;->prefManager:Lcom/foxdebug/acode/rk/auth/EncryptedPreferenceManager;

    const-string v2, "auth_token"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/foxdebug/acode/rk/auth/EncryptedPreferenceManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    const-string v0, "getUserInfo: No token found."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->error(I)V

    return-void

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/foxdebug/acode/rk/auth/Authenticator;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/foxdebug/acode/rk/auth/Authenticator$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, p1}, Lcom/foxdebug/acode/rk/auth/Authenticator$$ExternalSyntheticLambda1;-><init>(Lcom/foxdebug/acode/rk/auth/Authenticator;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private isLoggedIn(Lorg/apache/cordova/CallbackContext;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/foxdebug/acode/rk/auth/Authenticator;->prefManager:Lcom/foxdebug/acode/rk/auth/EncryptedPreferenceManager;

    const-string v1, "auth_token"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/foxdebug/acode/rk/auth/EncryptedPreferenceManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, "AcodeAuth"

    if-nez v0, :cond_0

    .line 60
    const-string v0, "isLoggedIn check: No token found in preferences."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->error(I)V

    return-void

    .line 65
    :cond_0
    const-string v2, "isLoggedIn check: Token found, validating with server..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v1, p0, Lcom/foxdebug/acode/rk/auth/Authenticator;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/foxdebug/acode/rk/auth/Authenticator$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcom/foxdebug/acode/rk/auth/Authenticator$$ExternalSyntheticLambda0;-><init>(Lcom/foxdebug/acode/rk/auth/Authenticator;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private logout(Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .line 52
    const-string v0, "AcodeAuth"

    const-string v1, "Logging out, removing token."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v0, p0, Lcom/foxdebug/acode/rk/auth/Authenticator;->prefManager:Lcom/foxdebug/acode/rk/auth/EncryptedPreferenceManager;

    const-string v1, "auth_token"

    invoke-virtual {v0, v1}, Lcom/foxdebug/acode/rk/auth/EncryptedPreferenceManager;->remove(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Lorg/apache/cordova/CallbackContext;->success()V

    :cond_0
    return-void
.end method

.method private validateToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 114
    const-string v0, "AcodeAuth"

    .line 0
    const-string v1, "Response received: "

    const-string v2, "Unexpected status code: "

    const-string v3, "Server responded with status code: "

    const-string v4, "Network Exception in validateToken: "

    const/4 v5, 0x0

    .line 116
    :try_start_0
    const-string v6, "Network Request: Connecting to https://acode.app/api/login"

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    new-instance v6, Ljava/net/URL;

    const-string v7, "https://acode.app/api/login"

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :try_start_1
    const-string v7, "x-auth-token"

    invoke-virtual {v6, v7, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string p1, "GET"

    invoke-virtual {v6, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p1, 0x1388

    .line 121
    invoke-virtual {v6, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 122
    invoke-virtual {v6, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 124
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_2

    .line 128
    new-instance p1, Ljava/util/Scanner;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {p1, v2, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v2, "\\A"

    invoke-virtual {p1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 130
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_1

    .line 142
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object p1

    :cond_2
    const/16 v1, 0x191

    if-ne p1, v1, :cond_3

    .line 133
    :try_start_2
    const-string p1, "401 Unauthorized: Logging user out native-side."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-direct {p0, v5}, Lcom/foxdebug/acode/rk/auth/Authenticator;->logout(Lorg/apache/cordova/CallbackContext;)V

    goto :goto_1

    .line 136
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v6, :cond_4

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v6, v5

    .line 139
    :goto_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_4

    .line 142
    :goto_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object v5

    :catchall_1
    move-exception p1

    move-object v5, v6

    :goto_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 143
    :cond_5
    throw p1
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Native Action Called: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AcodeAuth"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "getUserInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "isLoggedIn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "saveToken"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "logout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Attempted to call unknown action: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 37
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/foxdebug/acode/rk/auth/Authenticator;->getUserInfo(Lorg/apache/cordova/CallbackContext;)V

    return v3

    .line 34
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/foxdebug/acode/rk/auth/Authenticator;->isLoggedIn(Lorg/apache/cordova/CallbackContext;)V

    return v3

    .line 40
    :pswitch_2
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 41
    const-string p2, "Saving new token..."

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object p2, p0, Lcom/foxdebug/acode/rk/auth/Authenticator;->prefManager:Lcom/foxdebug/acode/rk/auth/EncryptedPreferenceManager;

    const-string v0, "auth_token"

    invoke-virtual {p2, v0, p1}, Lcom/foxdebug/acode/rk/auth/EncryptedPreferenceManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p3}, Lorg/apache/cordova/CallbackContext;->success()V

    return v3

    .line 31
    :pswitch_3
    invoke-direct {p0, p3}, Lcom/foxdebug/acode/rk/auth/Authenticator;->logout(Lorg/apache/cordova/CallbackContext;)V

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4167ea76 -> :sswitch_3
        0xa5c6e7c -> :sswitch_2
        0x49284d91 -> :sswitch_1
        0x6bf3248f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method synthetic lambda$getUserInfo$1$com-foxdebug-acode-rk-auth-Authenticator(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 3

    .line 98
    const-string v0, "AcodeAuth"

    :try_start_0
    invoke-direct {p0, p1}, Lcom/foxdebug/acode/rk/auth/Authenticator;->validateToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    const-string v1, "getUserInfo: Successfully fetched user info."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_0
    const-string p1, "getUserInfo: Validation failed or unauthorized."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const-string p1, "Unauthorized"

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in getUserInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$isLoggedIn$0$com-foxdebug-acode-rk-auth-Authenticator(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 3

    .line 70
    const-string v0, "AcodeAuth"

    :try_start_0
    invoke-direct {p0, p1}, Lcom/foxdebug/acode/rk/auth/Authenticator;->validateToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    const-string p1, "Token validation successful."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual {p2}, Lorg/apache/cordova/CallbackContext;->success()V

    goto :goto_0

    .line 75
    :cond_0
    const-string p1, "Token validation failed (result was null)."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x191

    .line 76
    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->error(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CRITICAL error in isLoggedIn thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal Plugin Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected pluginInitialize()V
    .locals 3

    .line 21
    const-string v0, "AcodeAuth"

    const-string v1, "Initializing Authenticator Plugin..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance v0, Lcom/foxdebug/acode/rk/auth/EncryptedPreferenceManager;

    iget-object v1, p0, Lcom/foxdebug/acode/rk/auth/Authenticator;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "acode_auth_secure"

    invoke-direct {v0, v1, v2}, Lcom/foxdebug/acode/rk/auth/EncryptedPreferenceManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/foxdebug/acode/rk/auth/Authenticator;->prefManager:Lcom/foxdebug/acode/rk/auth/EncryptedPreferenceManager;

    return-void
.end method
