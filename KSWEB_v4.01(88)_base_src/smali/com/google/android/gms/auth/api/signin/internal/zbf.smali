.class final Lcom/google/android/gms/auth/api/signin/internal/zbf;
.super Lcom/google/android/gms/auth/api/signin/internal/zba;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic zba:Landroid/content/Context;

.field final synthetic zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field final synthetic zbc:Lcom/google/android/gms/auth/api/signin/internal/zbg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zbg;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lcom/google/android/gms/auth/api/signin/internal/zbf;->zba:Landroid/content/Context;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Lcom/google/android/gms/auth/api/signin/internal/zbf;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v3, 0x3

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/internal/zbf;->zbc:Lcom/google/android/gms/auth/api/signin/internal/zbg;

    const/4 v3, 0x5

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/zba;-><init>()V

    const/4 v2, 0x2

    .line 13
    return-void
.end method


# virtual methods
.method public final zbb(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 3
    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/zbf;->zba:Landroid/content/Context;

    const/4 v4, 0x5

    .line 5
    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/internal/zbf;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v4, 0x3

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zba(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbc(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    const/4 v4, 0x1

    .line 14
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/zbf;->zbc:Lcom/google/android/gms/auth/api/signin/internal/zbg;

    const/4 v4, 0x6

    .line 16
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    const/4 v4, 0x2

    .line 18
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x4

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v4, 0x3

    .line 24
    return-void
.end method
