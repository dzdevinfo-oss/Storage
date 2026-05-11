.class public final Lcom/google/android/gms/auth/api/signin/internal/zbt;
.super Lcom/google/android/gms/auth/api/signin/internal/zbo;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zba:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbo;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/internal/zbt;->zba:Landroid/content/Context;

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method private final zbd()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/auth/api/signin/internal/zbt;->zba:Landroid/content/Context;

    const/4 v6, 0x2

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/UidVerifier;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    .line 10
    move-result v6

    move v0, v6

    .line 11
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/SecurityException;

    const/4 v6, 0x1

    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    move-result v6

    move v1, v6

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    move-result v6

    move v2, v6

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 30
    add-int/lit8 v2, v2, 0x29

    const/4 v6, 0x2

    .line 32
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x4

    .line 35
    const-string v6, "Calling UID "

    move-object v2, v6

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v6, " is not Google Play services."

    move-object v1, v6

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v6

    move-object v1, v6

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 55
    throw v0

    const/4 v6, 0x5
.end method


# virtual methods
.method public final zbb()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/auth/api/signin/internal/zbt;->zbd()V

    const/4 v6, 0x5

    .line 4
    iget-object v0, v4, Lcom/google/android/gms/auth/api/signin/internal/zbt;->zba:Landroid/content/Context;

    const/4 v6, 0x3

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getSavedDefaultGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 13
    move-result-object v6

    move-object v2, v6

    .line 14
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v6, 0x7

    .line 16
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getSavedDefaultGoogleSignInOptions()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 21
    move-result-object v6

    move-object v3, v6

    .line 22
    :cond_0
    const/4 v6, 0x5

    invoke-static {v0, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->revokeAccess()Lcom/google/android/gms/tasks/Task;

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 35
    return-void
.end method

.method public final zbc()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/internal/zbt;->zbd()V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zbt;->zba:Landroid/content/Context;

    const/4 v3, 0x4

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zba(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbb()V

    const/4 v3, 0x4

    .line 13
    return-void
.end method
