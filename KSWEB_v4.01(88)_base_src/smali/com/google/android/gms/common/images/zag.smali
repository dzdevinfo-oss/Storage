.class public abstract Lcom/google/android/gms/common/images/zag;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final zaa:Lcom/google/android/gms/common/images/zad;

.field protected zab:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/common/images/zag;->zab:I

    const/4 v3, 0x4

    .line 7
    new-instance v0, Lcom/google/android/gms/common/images/zad;

    const/4 v3, 0x6

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/images/zad;-><init>(Landroid/net/Uri;)V

    const/4 v3, 0x7

    .line 12
    iput-object v0, v1, Lcom/google/android/gms/common/images/zag;->zaa:Lcom/google/android/gms/common/images/zad;

    const/4 v3, 0x2

    .line 14
    iput p2, v1, Lcom/google/android/gms/common/images/zag;->zab:I

    const/4 v3, 0x2

    .line 16
    return-void
.end method


# virtual methods
.method protected abstract zaa(Landroid/graphics/drawable/Drawable;ZZZ)V
.end method

.method final zab(Landroid/content/Context;Lcom/google/android/gms/internal/base/zam;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iget p2, v0, Lcom/google/android/gms/common/images/zag;->zab:I

    const/4 v2, 0x3

    .line 3
    if-eqz p2, :cond_0

    const/4 v2, 0x4

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 15
    :goto_0
    const/4 v3, 0x0

    move p2, v3

    .line 16
    invoke-virtual {v0, p1, p3, p2, p2}, Lcom/google/android/gms/common/images/zag;->zaa(Landroid/graphics/drawable/Drawable;ZZZ)V

    const/4 v3, 0x2

    .line 19
    return-void
.end method

.method final zac(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 4
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x6

    .line 13
    const/4 v2, 0x0

    move p1, v2

    .line 14
    const/4 v2, 0x1

    move p2, v2

    .line 15
    invoke-virtual {v0, p3, p1, p1, p2}, Lcom/google/android/gms/common/images/zag;->zaa(Landroid/graphics/drawable/Drawable;ZZZ)V

    const/4 v2, 0x1

    .line 18
    return-void
.end method
