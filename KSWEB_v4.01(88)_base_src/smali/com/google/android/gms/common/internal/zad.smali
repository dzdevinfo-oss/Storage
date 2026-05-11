.class final Lcom/google/android/gms/common/internal/zad;
.super Lcom/google/android/gms/common/internal/zag;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic zaa:Landroid/content/Intent;

.field final synthetic zab:Landroid/app/Activity;

.field final synthetic zac:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/internal/zad;->zaa:Landroid/content/Intent;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/common/internal/zad;->zab:Landroid/app/Activity;

    const/4 v2, 0x2

    .line 5
    iput p3, v0, Lcom/google/android/gms/common/internal/zad;->zac:I

    const/4 v2, 0x3

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zag;-><init>()V

    const/4 v2, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/internal/zad;->zaa:Landroid/content/Intent;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    iget-object v1, v3, Lcom/google/android/gms/common/internal/zad;->zab:Landroid/app/Activity;

    const/4 v6, 0x2

    .line 7
    iget v2, v3, Lcom/google/android/gms/common/internal/zad;->zac:I

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v6, 0x1

    .line 12
    :cond_0
    const/4 v6, 0x2

    return-void
.end method
