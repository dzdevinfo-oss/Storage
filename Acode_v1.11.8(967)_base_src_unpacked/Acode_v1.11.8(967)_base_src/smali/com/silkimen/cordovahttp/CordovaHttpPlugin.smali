.class public Lcom/silkimen/cordovahttp/CordovaHttpPlugin;
.super Lorg/apache/cordova/CordovaPlugin;
.source "CordovaHttpPlugin.java"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static final TAG:Ljava/lang/String; = "Cordova-Plugin-HTTP"


# instance fields
.field private reqMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final reqMapLock:Ljava/lang/Object;

.field private tlsConfiguration:Lcom/silkimen/http/TLSConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->reqMapLock:Ljava/lang/Object;

    return-void
.end method

.method private abort(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 227
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    .line 232
    iget-object v1, p0, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->reqMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 234
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 235
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    .line 238
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "aborted"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    return v1
.end method

.method private addReq(Ljava/lang/Integer;Ljava/util/concurrent/Future;Lcom/silkimen/cordovahttp/CordovaObservableCallbackContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/Future<",
            "*>;",
            "Lcom/silkimen/cordovahttp/CordovaObservableCallbackContext;",
            ")V"
        }
    .end annotation

    .line 244
    iget-object p3, p0, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->reqMapLock:Ljava/lang/Object;

    monitor-enter p3

    .line 245
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->reqMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private downloadFile(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    .line 180
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v1, 0x2

    .line 181
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x3

    .line 182
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    mul-int/lit16 v5, v1, 0x3e8

    const/4 v1, 0x4

    .line 183
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    mul-int/lit16 v6, v1, 0x3e8

    const/4 v1, 0x5

    .line 184
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v7

    const/4 v1, 0x6

    .line 185
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 187
    new-instance v10, Lcom/silkimen/cordovahttp/CordovaObservableCallbackContext;

    invoke-direct {v10, p2, p1}, Lcom/silkimen/cordovahttp/CordovaObservableCallbackContext;-><init>(Lorg/apache/cordova/CallbackContext;Ljava/lang/Integer;)V

    .line 189
    new-instance p2, Lcom/silkimen/cordovahttp/CordovaHttpDownload;

    iget-object v8, p0, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->tlsConfiguration:Lcom/silkimen/http/TLSConfiguration;

    move-object v1, p2

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/silkimen/cordovahttp/CordovaHttpDownload;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;IIZLcom/silkimen/http/TLSConfiguration;Lcom/silkimen/cordovahttp/CordovaObservableCallbackContext;)V

    .line 192
    invoke-direct {p0, p1, v10, p2}, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->startRequest(Ljava/lang/Integer;Lcom/silkimen/cordovahttp/CordovaObservableCallbackContext;Lcom/silkimen/cordovahttp/CordovaHttpBase;)V

    return v0
.end method

.method private executeHttpRequestWithData(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 137
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    .line 138
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v3, 0x2

    .line 139
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x3

    .line 140
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v3, 0x4

    .line 141
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    mul-int/lit16 v9, v3, 0x3e8

    const/4 v3, 0x5

    .line 142
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    mul-int/lit16 v10, v3, 0x3e8

    const/4 v3, 0x6

    .line 143
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v11

    const/4 v3, 0x7

    .line 144
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x8

    .line 145
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 147
    new-instance v15, Lcom/silkimen/cordovahttp/CordovaObservableCallbackContext;

    move-object/from16 v3, p3

    invoke-direct {v15, v3, v1}, Lcom/silkimen/cordovahttp/CordovaObservableCallbackContext;-><init>(Lorg/apache/cordova/CallbackContext;Ljava/lang/Integer;)V

    .line 149
    new-instance v14, Lcom/silkimen/cordovahttp/CordovaHttpOperation;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    iget-object v13, v0, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->tlsConfiguration:Lcom/silkimen/http/TLSConfiguration;

    move-object v3, v14

    move-object v2, v14

    move-object v14, v15

    invoke-direct/range {v3 .. v14}, Lcom/silkimen/cordovahttp/CordovaHttpOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;IIZLjava/lang/String;Lcom/silkimen/http/TLSConfiguration;Lcom/silkimen/cordovahttp/CordovaObservableCallbackContext;)V

    .line 152
    invoke-direct {v0, v1, v15, v2}, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->startRequest(Ljava/lang/Integer;Lcom/silkimen/cordovahttp/CordovaObservableCallbackContext;Lcom/silkimen/cordovahttp/CordovaHttpBase;)V

    const/4 v1, 0x1

    return v1
.end method

.method private executeHttpRequestWithoutData(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    .line 117
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v1, 0x2

    .line 118
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    mul-int/lit16 v5, v1, 0x3e8

    const/4 v1, 0x3

    .line 119
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    mul-int/lit16 v6, v1, 0x3e8

    const/4 v1, 0x4

    .line 120
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v7

    const/4 v1, 0x5

    .line 121
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x6

    .line 122
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 124
    new-instance v11, Lcom/silkimen/cordovahttp/CordovaObservableCallbackContext;

    invoke-direct {v11, p3, p2}, Lcom/silkimen/cordovahttp/CordovaObservableCallbackContext;-><init>(Lorg/apache/cordova/CallbackContext;Ljava/lang/Integer;)V

    .line 126
    new-instance p3, Lcom/silkimen/cordovahttp/CordovaHttpOperation;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iget-object v9, p0, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->tlsConfiguration:Lcom/silkimen/http/TLSConfiguration;

    move-object v1, p3

    move-object v10, v11

    invoke-direct/range {v1 .. v10}, Lcom/silkimen/cordovahttp/CordovaHttpOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IIZLjava/lang/String;Lcom/silkimen/http/TLSConfiguration;Lcom/silkimen/cordovahttp/CordovaObservableCallbackContext;)V

    .line 129
    invoke-direct {p0, p2, v11, p3}, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->startRequest(Ljava/lang/Integer;Lcom/silkimen/cordovahttp/CordovaObservableCallbackContext;Lcom/silkimen/cordovahttp/CordovaHttpBase;)V

    return v0
.end method

.method private isNetworkAvailable()Z
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 269
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private removeReq(Ljava/lang/Integer;)V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->reqMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 253
    :try_start_0
    iget-object v1, p0, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->reqMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private setClientAuthMode(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 215
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    move-object v7, v0

    .line 217
    :goto_0
    new-instance v0, Lcom/silkimen/cordovahttp/CordovaClientAuth;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v6, v2

    const/4 v2, 0x3

    .line 218
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v9

    iget-object p1, p0, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->tlsConfiguration:Lcom/silkimen/http/TLSConfiguration;

    move-object v4, v0

    move-object v12, p2

    invoke-direct/range {v4 .. v12}, Lcom/silkimen/cordovahttp/CordovaClientAuth;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/silkimen/http/TLSConfiguration;Lorg/apache/cordova/CallbackContext;)V

    .line 221
    iget-object p1, p0, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return v1
.end method

.method private setServerTrustMode(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 206
    new-instance v0, Lcom/silkimen/cordovahttp/CordovaServerTrust;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->tlsConfiguration:Lcom/silkimen/http/TLSConfiguration;

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/silkimen/cordovahttp/CordovaServerTrust;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/silkimen/http/TLSConfiguration;Lorg/apache/cordova/CallbackContext;)V

    .line 209
    iget-object p1, p0, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private startRequest(Ljava/lang/Integer;Lcom/silkimen/cordovahttp/CordovaObservableCallbackContext;Lcom/silkimen/cordovahttp/CordovaHttpBase;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->reqMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 199
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/silkimen/cordovahttp/CordovaObservableCallbackContext;->setObserver(Ljava/util/Observer;)V

    .line 200
    iget-object v1, p0, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p3

    .line 201
    invoke-direct {p0, p1, p3, p2}, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->addReq(Ljava/lang/Integer;Ljava/util/concurrent/Future;Lcom/silkimen/cordovahttp/CordovaObservableCallbackContext;)V

    .line 202
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private uploadFiles(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 158
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    .line 159
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v3, 0x2

    .line 160
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v3, 0x3

    .line 161
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v3, 0x4

    .line 162
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    mul-int/lit16 v8, v3, 0x3e8

    const/4 v3, 0x5

    .line 163
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    mul-int/lit16 v9, v3, 0x3e8

    const/4 v3, 0x6

    .line 164
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v10

    const/4 v3, 0x7

    .line 165
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v3, 0x8

    .line 166
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 168
    new-instance v15, Lcom/silkimen/cordovahttp/CordovaObservableCallbackContext;

    move-object/from16 v3, p2

    invoke-direct {v15, v3, v1}, Lcom/silkimen/cordovahttp/CordovaObservableCallbackContext;-><init>(Lorg/apache/cordova/CallbackContext;Ljava/lang/Integer;)V

    .line 170
    new-instance v14, Lcom/silkimen/cordovahttp/CordovaHttpUpload;

    iget-object v12, v0, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->tlsConfiguration:Lcom/silkimen/http/TLSConfiguration;

    iget-object v3, v0, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 171
    invoke-interface {v3}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object v3, v14

    move-object v2, v14

    move-object v14, v15

    invoke-direct/range {v3 .. v14}, Lcom/silkimen/cordovahttp/CordovaHttpUpload;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;IIZLjava/lang/String;Lcom/silkimen/http/TLSConfiguration;Landroid/content/Context;Lcom/silkimen/cordovahttp/CordovaObservableCallbackContext;)V

    .line 173
    invoke-direct {v0, v1, v15, v2}, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->startRequest(Ljava/lang/Integer;Lcom/silkimen/cordovahttp/CordovaObservableCallbackContext;Lcom/silkimen/cordovahttp/CordovaHttpBase;)V

    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 73
    :cond_0
    const-string v1, "setServerTrustMode"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-direct {p0, p2, p3}, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->setServerTrustMode(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z

    move-result p1

    return p1

    .line 75
    :cond_1
    const-string v1, "setClientAuthMode"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    invoke-direct {p0, p2, p3}, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->setClientAuthMode(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z

    move-result p1

    return p1

    .line 77
    :cond_2
    const-string v1, "abort"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    invoke-direct {p0, p2, p3}, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->abort(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z

    move-result p1

    return p1

    .line 81
    :cond_3
    invoke-direct {p0}, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->isNetworkAvailable()Z

    move-result v1

    if-nez v1, :cond_4

    .line 82
    new-instance p1, Lcom/silkimen/cordovahttp/CordovaHttpResponse;

    invoke-direct {p1}, Lcom/silkimen/cordovahttp/CordovaHttpResponse;-><init>()V

    const/4 p2, -0x6

    .line 83
    invoke-virtual {p1, p2}, Lcom/silkimen/cordovahttp/CordovaHttpResponse;->setStatus(I)V

    .line 84
    const-string p2, "No network connection available"

    invoke-virtual {p1, p2}, Lcom/silkimen/cordovahttp/CordovaHttpResponse;->setErrorMessage(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/silkimen/cordovahttp/CordovaHttpResponse;->toJSON()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->error(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    return p1

    .line 90
    :cond_4
    const-string v1, "get"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->executeHttpRequestWithoutData(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z

    move-result p1

    return p1

    .line 92
    :cond_5
    const-string v1, "head"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->executeHttpRequestWithoutData(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z

    move-result p1

    return p1

    .line 94
    :cond_6
    const-string v1, "delete"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->executeHttpRequestWithoutData(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z

    move-result p1

    return p1

    .line 96
    :cond_7
    const-string v1, "options"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->executeHttpRequestWithoutData(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z

    move-result p1

    return p1

    .line 98
    :cond_8
    const-string v1, "post"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->executeHttpRequestWithData(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z

    move-result p1

    return p1

    .line 100
    :cond_9
    const-string v1, "put"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->executeHttpRequestWithData(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z

    move-result p1

    return p1

    .line 102
    :cond_a
    const-string v1, "patch"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->executeHttpRequestWithData(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z

    move-result p1

    return p1

    .line 104
    :cond_b
    const-string v1, "uploadFiles"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 105
    invoke-direct {p0, p2, p3}, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->uploadFiles(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z

    move-result p1

    return p1

    .line 106
    :cond_c
    const-string v1, "downloadFile"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 107
    invoke-direct {p0, p2, p3}, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->downloadFile(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z

    move-result p1

    return p1

    :cond_d
    return v0
.end method

.method public initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
    .locals 2

    .line 37
    const-string v0, "androidblacklistsecuresocketprotocols"

    invoke-super {p0, p1, p2}, Lorg/apache/cordova/CordovaPlugin;->initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    .line 39
    new-instance p1, Lcom/silkimen/http/TLSConfiguration;

    invoke-direct {p1}, Lcom/silkimen/http/TLSConfiguration;-><init>()V

    iput-object p1, p0, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->tlsConfiguration:Lcom/silkimen/http/TLSConfiguration;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->reqMap:Ljava/util/HashMap;

    .line 44
    :try_start_0
    const-string p1, "AndroidCAStore"

    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    .line 45
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-static {p2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p2

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 49
    invoke-virtual {p2, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 51
    iget-object p1, p0, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->tlsConfiguration:Lcom/silkimen/http/TLSConfiguration;

    invoke-virtual {p1, v1}, Lcom/silkimen/http/TLSConfiguration;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 52
    iget-object p1, p0, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->tlsConfiguration:Lcom/silkimen/http/TLSConfiguration;

    invoke-virtual {p2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/silkimen/http/TLSConfiguration;->setTrustManagers([Ljavax/net/ssl/TrustManager;)V

    .line 54
    iget-object p1, p0, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->preferences:Lorg/apache/cordova/CordovaPreferences;

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CordovaPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->tlsConfiguration:Lcom/silkimen/http/TLSConfiguration;

    iget-object p2, p0, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->preferences:Lorg/apache/cordova/CordovaPreferences;

    const-string v1, ""

    .line 56
    invoke-virtual {p2, v0, v1}, Lorg/apache/cordova/CordovaPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lcom/silkimen/http/TLSConfiguration;->setBlacklistedProtocols([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 61
    const-string p2, "Cordova-Plugin-HTTP"

    const-string v0, "An error occured while loading system\'s CA certificates"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 259
    iget-object p1, p0, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->reqMapLock:Ljava/lang/Object;

    monitor-enter p1

    .line 260
    :try_start_0
    check-cast p2, Lcom/silkimen/cordovahttp/CordovaObservableCallbackContext;

    .line 261
    invoke-virtual {p2}, Lcom/silkimen/cordovahttp/CordovaObservableCallbackContext;->getCallbackContext()Lorg/apache/cordova/CallbackContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/cordova/CallbackContext;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p2}, Lcom/silkimen/cordovahttp/CordovaObservableCallbackContext;->getRequestId()Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/silkimen/cordovahttp/CordovaHttpPlugin;->removeReq(Ljava/lang/Integer;)V

    .line 264
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
