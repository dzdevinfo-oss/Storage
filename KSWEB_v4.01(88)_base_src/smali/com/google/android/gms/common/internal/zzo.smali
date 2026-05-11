.class public final Lcom/google/android/gms/common/internal/zzo;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final zza:Landroid/net/Uri;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Landroid/content/ComponentName;

.field private final zze:I

.field private final zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v3, 0x1

    .line 6
    const-string v2, "content"

    move-object v1, v2

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v2

    move-object v0, v2

    .line 12
    const-string v2, "com.google.android.gms.chimera"

    move-object v1, v2

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v2

    move-object v0, v2

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    move-result-object v2

    move-object v0, v2

    .line 22
    sput-object v0, Lcom/google/android/gms/common/internal/zzo;->zza:Landroid/net/Uri;

    const/4 v3, 0x7

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p2, v2

    iput-object p2, v0, Lcom/google/android/gms/common/internal/zzo;->zzb:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p2, v0, Lcom/google/android/gms/common/internal/zzo;->zzc:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/common/internal/zzo;->zzd:Landroid/content/ComponentName;

    const/4 v3, 0x4

    const/16 v3, 0x1081

    move p1, v3

    iput p1, v0, Lcom/google/android/gms/common/internal/zzo;->zze:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v0, Lcom/google/android/gms/common/internal/zzo;->zzf:Z

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 5

    move-object v1, p0

    const/16 v3, 0x1081

    move p2, v3

    const/4 v4, 0x0

    move p3, v4

    .line 2
    const-string v4, "com.google.android.gms"

    move-object v0, v4

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/google/android/gms/common/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/common/internal/zzo;->zzb:Ljava/lang/String;

    const/4 v2, 0x4

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/gms/common/internal/zzo;->zzc:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/common/internal/zzo;->zzd:Landroid/content/ComponentName;

    const/4 v2, 0x5

    const/16 v2, 0x1081

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/common/internal/zzo;->zze:I

    const/4 v2, 0x2

    iput-boolean p4, v0, Lcom/google/android/gms/common/internal/zzo;->zzf:Z

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lcom/google/android/gms/common/internal/zzo;

    const/4 v6, 0x4

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x3

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/common/internal/zzo;

    const/4 v6, 0x1

    .line 13
    iget-object v1, v4, Lcom/google/android/gms/common/internal/zzo;->zzb:Ljava/lang/String;

    const/4 v6, 0x6

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/common/internal/zzo;->zzb:Ljava/lang/String;

    const/4 v6, 0x2

    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 23
    iget-object v1, v4, Lcom/google/android/gms/common/internal/zzo;->zzc:Ljava/lang/String;

    const/4 v6, 0x6

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/common/internal/zzo;->zzc:Ljava/lang/String;

    const/4 v6, 0x5

    .line 27
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move v1, v6

    .line 31
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 33
    iget-object v1, v4, Lcom/google/android/gms/common/internal/zzo;->zzd:Landroid/content/ComponentName;

    const/4 v6, 0x7

    .line 35
    iget-object v3, p1, Lcom/google/android/gms/common/internal/zzo;->zzd:Landroid/content/ComponentName;

    const/4 v6, 0x2

    .line 37
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v6

    move v1, v6

    .line 41
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 43
    iget-boolean v1, v4, Lcom/google/android/gms/common/internal/zzo;->zzf:Z

    const/4 v6, 0x2

    .line 45
    iget-boolean p1, p1, Lcom/google/android/gms/common/internal/zzo;->zzf:Z

    const/4 v6, 0x5

    .line 47
    if-ne v1, p1, :cond_2

    const/4 v6, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v6, 0x3

    return v2
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/common/internal/zzo;->zzb:Ljava/lang/String;

    const/4 v7, 0x5

    .line 3
    iget-object v1, v5, Lcom/google/android/gms/common/internal/zzo;->zzc:Ljava/lang/String;

    const/4 v7, 0x4

    .line 5
    iget-object v2, v5, Lcom/google/android/gms/common/internal/zzo;->zzd:Landroid/content/ComponentName;

    const/4 v7, 0x6

    .line 7
    const/16 v7, 0x1081

    move v3, v7

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v7

    move-object v3, v7

    .line 13
    iget-boolean v4, v5, Lcom/google/android/gms/common/internal/zzo;->zzf:Z

    const/4 v7, 0x2

    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v7

    move-object v4, v7

    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v7

    move v0, v7

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzo;->zzb:Ljava/lang/String;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzo;->zzd:Landroid/content/ComponentName;

    const/4 v4, 0x4

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzo;->zzd:Landroid/content/ComponentName;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    :cond_0
    const/4 v4, 0x5

    return-object v0
.end method

.method public final zza()Landroid/content/ComponentName;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzo;->zzd:Landroid/content/ComponentName;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final zzb(Landroid/content/Context;)Landroid/content/Intent;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "ConnectionStatusConfig"

    move-object v0, v7

    .line 3
    iget-object v1, v5, Lcom/google/android/gms/common/internal/zzo;->zzb:Ljava/lang/String;

    const/4 v8, 0x4

    .line 5
    if-eqz v1, :cond_5

    const/4 v8, 0x2

    .line 7
    iget-boolean v1, v5, Lcom/google/android/gms/common/internal/zzo;->zzf:Z

    const/4 v8, 0x4

    .line 9
    const/4 v8, 0x0

    move v2, v8

    .line 10
    if-eqz v1, :cond_3

    const/4 v8, 0x3

    .line 12
    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x4

    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x3

    .line 17
    iget-object v3, v5, Lcom/google/android/gms/common/internal/zzo;->zzb:Ljava/lang/String;

    const/4 v8, 0x3

    .line 19
    const-string v7, "serviceActionBundleKey"

    move-object v4, v7

    .line 21
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 24
    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object v7

    move-object p1, v7

    .line 28
    sget-object v3, Lcom/google/android/gms/common/internal/zzo;->zza:Landroid/net/Uri;

    const/4 v8, 0x5

    .line 30
    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 33
    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 34
    if-eqz p1, :cond_0

    const/4 v8, 0x5

    .line 36
    :try_start_1
    const/4 v8, 0x7

    const-string v8, "serviceIntentCall"

    move-object v3, v8

    .line 38
    invoke-virtual {p1, v3, v2, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 41
    move-result-object v7

    move-object v1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_3
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 54
    throw v1

    const/4 v7, 0x7

    .line 55
    :catch_2
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catch_3
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v8, 0x5

    new-instance p1, Landroid/os/RemoteException;

    const/4 v7, 0x7

    .line 61
    const-string v8, "Failed to acquire ContentProviderClient"

    move-object v1, v8

    .line 63
    invoke-direct {p1, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 66
    throw p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 67
    :goto_0
    move-object v1, v2

    .line 68
    :goto_1
    const-string v8, "Dynamic intent resolution failed: "

    move-object v3, v8

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v8

    move-object p1, v8

    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v7

    move-object p1, v7

    .line 78
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :goto_2
    if-eqz v1, :cond_2

    const/4 v7, 0x4

    .line 83
    const-string v8, "serviceResponseIntentKey"

    move-object p1, v8

    .line 85
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    move-result-object v7

    move-object p1, v7

    .line 89
    move-object v2, p1

    .line 90
    check-cast v2, Landroid/content/Intent;

    const/4 v8, 0x1

    .line 92
    if-nez v2, :cond_2

    const/4 v8, 0x2

    .line 94
    const-string v8, "serviceMissingResolutionIntentKey"

    move-object p1, v8

    .line 96
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    move-result-object v7

    move-object p1, v7

    .line 100
    check-cast p1, Landroid/app/PendingIntent;

    const/4 v7, 0x1

    .line 102
    if-nez p1, :cond_1

    const/4 v7, 0x3

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    const/4 v8, 0x3

    iget-object v1, v5, Lcom/google/android/gms/common/internal/zzo;->zzb:Ljava/lang/String;

    const/4 v7, 0x6

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 112
    const-string v8, "Dynamic lookup for intent failed for action "

    move-object v3, v8

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v7, " but has possible resolution"

    move-object v1, v7

    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v7

    move-object v1, v7

    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    new-instance v0, Lcom/google/android/gms/common/internal/zzaj;

    const/4 v8, 0x6

    .line 134
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x2

    .line 136
    const/16 v7, 0x19

    move v2, v7

    .line 138
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v8, 0x2

    .line 141
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/zzaj;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v8, 0x7

    .line 144
    throw v0

    const/4 v7, 0x1

    .line 145
    :cond_2
    const/4 v8, 0x7

    :goto_3
    if-nez v2, :cond_3

    const/4 v8, 0x3

    .line 147
    iget-object p1, v5, Lcom/google/android/gms/common/internal/zzo;->zzb:Ljava/lang/String;

    const/4 v7, 0x3

    .line 149
    const-string v7, "Dynamic lookup for intent failed for action: "

    move-object v1, v7

    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v7

    move-object p1, v7

    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v7

    move-object p1, v7

    .line 159
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_3
    const/4 v7, 0x1

    if-nez v2, :cond_4

    const/4 v7, 0x1

    .line 164
    iget-object p1, v5, Lcom/google/android/gms/common/internal/zzo;->zzb:Ljava/lang/String;

    const/4 v7, 0x6

    .line 166
    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x2

    .line 168
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 171
    iget-object p1, v5, Lcom/google/android/gms/common/internal/zzo;->zzc:Ljava/lang/String;

    const/4 v7, 0x1

    .line 173
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    move-result-object v7

    move-object p1, v7

    .line 177
    return-object p1

    .line 178
    :cond_4
    const/4 v7, 0x1

    return-object v2

    .line 179
    :cond_5
    const/4 v7, 0x5

    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x1

    .line 181
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x3

    .line 184
    iget-object v0, v5, Lcom/google/android/gms/common/internal/zzo;->zzd:Landroid/content/ComponentName;

    const/4 v8, 0x3

    .line 186
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 189
    move-result-object v8

    move-object p1, v8

    .line 190
    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzo;->zzc:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method
