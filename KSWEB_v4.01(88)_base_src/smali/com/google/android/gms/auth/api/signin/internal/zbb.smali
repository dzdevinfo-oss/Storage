.class public final Lcom/google/android/gms/auth/api/signin/internal/zbb;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final zba:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zbb:Ljava/lang/String;

.field private final zbc:Lcom/google/android/gms/common/api/internal/StatusPendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    const/4 v6, 0x7

    .line 6
    const-string v3, "RevokeAccessOperation"

    move-object v2, v3

    .line 8
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 11
    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zba:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x2

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    iput-object p1, v1, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zbb:Ljava/lang/String;

    const/4 v3, 0x2

    .line 10
    new-instance p1, Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v3, 0x1

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/internal/StatusPendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v3, 0x5

    .line 16
    iput-object p1, v1, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zbc:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v3, 0x4

    .line 18
    return-void
.end method

.method public static zba(Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 5

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x3

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x4

    .line 5
    const/4 v3, 0x4

    move v0, v3

    .line 6
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/PendingResults;->immediateFailedResult(Lcom/google/android/gms/common/api/Result;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    .line 13
    move-result-object v3

    move-object v1, v3

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zbb;

    const/4 v4, 0x5

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zbb;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 20
    new-instance v1, Ljava/lang/Thread;

    const/4 v3, 0x4

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x5

    .line 28
    iget-object v1, v0, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zbc:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v4, 0x4

    .line 30
    return-object v1
.end method


# virtual methods
.method public final run()V
    .locals 12

    move-object v8, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    const/4 v10, 0x1

    .line 3
    const-string v10, "Response Code: "

    move-object v1, v10

    .line 5
    const-string v11, "https://accounts.google.com/o/oauth2/revoke?token="

    move-object v2, v11

    .line 7
    const/4 v11, 0x0

    move v3, v11

    .line 8
    :try_start_0
    const/4 v10, 0x6

    new-instance v4, Ljava/net/URL;

    const/4 v11, 0x1

    .line 10
    iget-object v5, v8, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zbb:Ljava/lang/String;

    const/4 v11, 0x4

    .line 12
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v11

    move-object v6, v11

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 19
    move-result v11

    move v6, v11

    .line 20
    add-int/lit8 v6, v6, 0x32

    const/4 v11, 0x3

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 24
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x1

    .line 27
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v11

    move-object v2, v11

    .line 37
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 40
    sget v2, Lcom/google/android/gms/internal/auth-api/zbbb;->zbb:I

    const/4 v10, 0x5

    .line 42
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 45
    move-result-object v10

    move-object v2, v10

    .line 46
    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v10, 0x6

    .line 48
    const-string v10, "Content-Type"

    move-object v4, v10

    .line 50
    const-string v11, "application/x-www-form-urlencoded"

    move-object v5, v11

    .line 52
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 55
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 58
    move-result v11

    move v2, v11

    .line 59
    const/16 v11, 0xc8

    move v4, v11

    .line 61
    if-ne v2, v4, :cond_0

    const/4 v10, 0x2

    .line 63
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v10, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v11, 0x5

    sget-object v4, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zba:Lcom/google/android/gms/common/logging/Logger;

    const/4 v11, 0x4

    .line 68
    const-string v10, "Unable to revoke access!"

    move-object v5, v10

    .line 70
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v11, 0x3

    .line 72
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 75
    :goto_0
    sget-object v4, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zba:Lcom/google/android/gms/common/logging/Logger;

    const/4 v10, 0x5

    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    move-result-object v10

    move-object v5, v10

    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84
    move-result v11

    move v5, v11

    .line 85
    add-int/lit8 v5, v5, 0xf

    const/4 v10, 0x6

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 89
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x7

    .line 92
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v10

    move-object v1, v10

    .line 102
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v11, 0x6

    .line 104
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_3

    .line 108
    :catch_0
    move-exception v1

    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-exception v1

    .line 111
    goto :goto_2

    .line 112
    :goto_1
    sget-object v2, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zba:Lcom/google/android/gms/common/logging/Logger;

    const/4 v11, 0x1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v11

    move-object v1, v11

    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v11

    move-object v1, v11

    .line 122
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x3

    .line 124
    const-string v10, "Exception when revoking access: "

    move-object v4, v10

    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v11

    move-object v1, v11

    .line 130
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 133
    goto :goto_3

    .line 134
    :goto_2
    sget-object v2, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zba:Lcom/google/android/gms/common/logging/Logger;

    const/4 v10, 0x2

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v11

    move-object v1, v11

    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v11

    move-object v1, v11

    .line 144
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v11, 0x1

    .line 146
    const-string v10, "IOException when revoking access: "

    move-object v4, v10

    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v11

    move-object v1, v11

    .line 152
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 155
    :goto_3
    iget-object v1, v8, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zbc:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v10, 0x3

    .line 157
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v10, 0x7

    .line 160
    return-void
.end method
