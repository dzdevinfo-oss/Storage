.class public Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdkWithMembers;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:I

.field private zzc:J

.field private zzd:[B

.field private final zze:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_GET:I

    const/4 v5, 0x1

    .line 6
    iput v0, v3, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzb:I

    const/4 v5, 0x4

    .line 8
    const-wide/16 v0, 0xbb8

    const/4 v5, 0x2

    .line 10
    iput-wide v0, v3, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzc:J

    const/4 v5, 0x5

    .line 12
    const/4 v5, 0x0

    move v0, v5

    .line 13
    new-array v0, v0, [B

    const/4 v5, 0x7

    .line 15
    iput-object v0, v3, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzd:[B

    const/4 v5, 0x4

    .line 17
    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x4

    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x2

    .line 22
    iput-object v0, v3, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zze:Landroid/os/Bundle;

    const/4 v5, 0x6

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    const/4 v5, 0x4

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    move-result v5

    move v0, v5

    .line 37
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 39
    iput-object p1, v3, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zza:Ljava/lang/String;

    const/4 v5, 0x4

    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 49
    const-string v5, "The supplied url [ "

    move-object v2, v5

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v5, "] is not match Patterns.WEB_URL!"

    move-object p1, v5

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v5

    move-object p1, v5

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 69
    throw v0

    const/4 v5, 0x7
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/proxy/ProxyRequest;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzd:[B

    const/4 v11, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v11, 0x4

    .line 5
    const/4 v9, 0x0

    move v0, v9

    .line 6
    new-array v0, v0, [B

    const/4 v10, 0x6

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzd:[B

    const/4 v10, 0x4

    .line 10
    :cond_0
    const/4 v11, 0x4

    new-instance v1, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    const/4 v10, 0x4

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zza:Ljava/lang/String;

    const/4 v10, 0x1

    .line 14
    iget v4, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzb:I

    const/4 v10, 0x6

    .line 16
    iget-wide v5, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzc:J

    const/4 v11, 0x6

    .line 18
    iget-object v7, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzd:[B

    const/4 v10, 0x5

    .line 20
    iget-object v8, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zze:Landroid/os/Bundle;

    const/4 v10, 0x1

    .line 22
    const/4 v9, 0x2

    move v2, v9

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;-><init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V

    const/4 v10, 0x4

    .line 26
    return-object v1
.end method

.method public putHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "Header name cannot be null or empty!"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zze:Landroid/os/Bundle;

    const/4 v3, 0x7

    .line 8
    if-nez p2, :cond_0

    const/4 v4, 0x7

    .line 10
    const-string v4, ""

    move-object p2, v4

    .line 12
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 15
    return-object v1
.end method

.method public setBody([B)Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzd:[B

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public setHttpMethod(I)Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-ltz p1, :cond_0

    const/4 v4, 0x6

    .line 4
    sget v1, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->LAST_CODE:I

    const/4 v4, 0x7

    .line 6
    if-gt p1, v1, :cond_0

    const/4 v4, 0x4

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    :cond_0
    const/4 v4, 0x5

    const-string v4, "Unrecognized http method code."

    move-object v1, v4

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v5, 0x2

    .line 14
    iput p1, v2, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzb:I

    const/4 v5, 0x1

    .line 16
    return-object v2
.end method

.method public setTimeoutMillis(J)Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;
    .locals 5

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    .line 3
    cmp-long v0, p1, v0

    const/4 v4, 0x6

    .line 5
    if-ltz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 10
    :goto_0
    const-string v4, "The specified timeout must be non-negative."

    move-object v1, v4

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v4, 0x4

    .line 15
    iput-wide p1, v2, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzc:J

    const/4 v4, 0x7

    .line 17
    return-object v2
.end method
