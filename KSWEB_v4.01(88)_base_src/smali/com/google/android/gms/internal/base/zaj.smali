.class final Lcom/google/android/gms/internal/base/zaj;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field zaa:I

.field zab:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/base/zaj;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 6
    iget v0, p1, Lcom/google/android/gms/internal/base/zaj;->zaa:I

    const/4 v3, 0x7

    .line 8
    iput v0, v1, Lcom/google/android/gms/internal/base/zaj;->zaa:I

    const/4 v3, 0x7

    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/base/zaj;->zab:I

    const/4 v4, 0x7

    .line 12
    iput p1, v1, Lcom/google/android/gms/internal/base/zaj;->zab:I

    const/4 v3, 0x2

    .line 14
    :cond_0
    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/base/zaj;->zaa:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/base/zak;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zak;-><init>(Lcom/google/android/gms/internal/base/zaj;)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method
