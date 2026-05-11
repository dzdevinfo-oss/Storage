.class public final Lcom/google/android/gms/common/images/zae;
.super Lcom/google/android/gms/common/images/zag;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zac:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/common/images/zag;-><init>(Landroid/net/Uri;I)V

    const/4 v3, 0x1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x4

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iput-object p2, v1, Lcom/google/android/gms/common/images/zae;->zac:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 4
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/common/images/zag;-><init>(Landroid/net/Uri;I)V

    const/4 v4, 0x1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x4

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iput-object p2, v1, Lcom/google/android/gms/common/images/zae;->zac:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne v3, p1, :cond_0

    const/4 v5, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x4

    instance-of v1, p1, Lcom/google/android/gms/common/images/zae;

    const/4 v5, 0x5

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-nez v1, :cond_1

    const/4 v5, 0x4

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/gms/common/images/zae;

    const/4 v5, 0x5

    .line 13
    iget-object v1, v3, Lcom/google/android/gms/common/images/zae;->zac:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x5

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/common/images/zae;->zac:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    const/4 v5, 0x4

    .line 29
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 31
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 33
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v5

    move p1, v5

    .line 37
    if-eqz p1, :cond_2

    const/4 v5, 0x6

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v5, 0x7

    return v2
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method protected final zaa(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/images/zae;->zac:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    const/4 v4, 0x7

    .line 9
    if-eqz v0, :cond_8

    const/4 v4, 0x1

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    if-nez p3, :cond_1

    const/4 v4, 0x6

    .line 14
    if-nez p4, :cond_1

    const/4 v4, 0x3

    .line 16
    instance-of p4, v0, Lcom/google/android/gms/internal/base/zal;

    const/4 v4, 0x3

    .line 18
    if-nez p4, :cond_0

    const/4 v4, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/gms/internal/base/zal;

    const/4 v4, 0x6

    .line 23
    throw v1

    const/4 v4, 0x5

    .line 24
    :cond_1
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x0

    move p4, v4

    .line 25
    if-nez p3, :cond_3

    const/4 v4, 0x5

    .line 27
    if-eqz p2, :cond_2

    const/4 v4, 0x7

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v4, 0x7

    const/4 v4, 0x1

    move p4, v4

    .line 31
    :cond_3
    const/4 v4, 0x3

    :goto_1
    if-eqz p4, :cond_6

    const/4 v4, 0x7

    .line 33
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v4

    move-object p2, v4

    .line 37
    if-eqz p2, :cond_4

    const/4 v4, 0x5

    .line 39
    instance-of p3, p2, Lcom/google/android/gms/internal/base/zak;

    const/4 v4, 0x6

    .line 41
    if-eqz p3, :cond_5

    const/4 v4, 0x7

    .line 43
    check-cast p2, Lcom/google/android/gms/internal/base/zak;

    const/4 v4, 0x1

    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/base/zak;->zaa()Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v4

    move-object p2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/4 v4, 0x4

    move-object p2, v1

    .line 51
    :cond_5
    const/4 v4, 0x6

    :goto_2
    new-instance p3, Lcom/google/android/gms/internal/base/zak;

    const/4 v4, 0x5

    .line 53
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/base/zak;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    .line 56
    move-object p1, p3

    .line 57
    :cond_6
    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    .line 60
    instance-of p2, v0, Lcom/google/android/gms/internal/base/zal;

    const/4 v4, 0x6

    .line 62
    if-nez p2, :cond_7

    const/4 v4, 0x7

    .line 64
    if-eqz p1, :cond_8

    const/4 v4, 0x2

    .line 66
    if-eqz p4, :cond_8

    const/4 v4, 0x5

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/base/zak;

    const/4 v4, 0x1

    .line 70
    const/16 v4, 0xfa

    move p2, v4

    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/base/zak;->zab(I)V

    const/4 v4, 0x1

    .line 75
    return-void

    .line 76
    :cond_7
    const/4 v4, 0x7

    check-cast v0, Lcom/google/android/gms/internal/base/zal;

    const/4 v4, 0x1

    .line 78
    throw v1

    const/4 v4, 0x3

    .line 79
    :cond_8
    const/4 v4, 0x3

    return-void
.end method
