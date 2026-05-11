.class public abstract Lcom/google/android/gms/common/internal/zag;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static zab(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zag;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zad;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/common/internal/zad;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public static zac(Landroidx/fragment/app/m0;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zag;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zae;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/common/internal/zae;-><init>(Landroid/content/Intent;Landroidx/fragment/app/m0;I)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method

.method public static zad(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zag;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p2, Lcom/google/android/gms/common/internal/zaf;

    const/4 v3, 0x4

    .line 3
    const/4 v3, 0x2

    move v0, v3

    .line 4
    invoke-direct {p2, p1, v1, v0}, Lcom/google/android/gms/common/internal/zaf;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;I)V

    const/4 v3, 0x3

    .line 7
    return-object p2
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zag;->zaa()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception p2

    .line 8
    :try_start_1
    const/4 v6, 0x4

    const-string v6, "Failed to start resolution intent."

    move-object v0, v6

    .line 10
    const-string v6, "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    move-object v1, v6

    .line 12
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v6, 0x5

    .line 14
    const-string v6, "generic"

    move-object v3, v6

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v6

    move v2, v6

    .line 20
    const/4 v6, 0x1

    move v3, v6

    .line 21
    if-ne v3, v2, :cond_0

    const/4 v6, 0x6

    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    const/4 v6, 0x6

    const-string v6, "DialogRedirect"

    move-object v1, v6

    .line 26
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v6, 0x2

    .line 32
    return-void

    .line 33
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v6, 0x7

    .line 36
    throw p2

    const/4 v6, 0x7
.end method

.method protected abstract zaa()V
.end method
