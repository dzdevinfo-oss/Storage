.class public final Lcom/google/android/gms/common/images/zaf;
.super Lcom/google/android/gms/common/images/zag;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zac:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;Landroid/net/Uri;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/common/images/zag;-><init>(Landroid/net/Uri;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 13
    iput-object p2, v1, Lcom/google/android/gms/common/images/zaf;->zac:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    .line 15
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

    const/4 v6, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lcom/google/android/gms/common/images/zaf;

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/common/images/zaf;

    const/4 v6, 0x4

    .line 13
    iget-object v1, v4, Lcom/google/android/gms/common/images/zaf;->zac:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    check-cast v1, Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

    const/4 v6, 0x2

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/common/images/zaf;->zac:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v3, v6

    .line 27
    check-cast v3, Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

    const/4 v6, 0x3

    .line 29
    if-eqz v3, :cond_2

    const/4 v6, 0x5

    .line 31
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 33
    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move v1, v6

    .line 37
    if-eqz v1, :cond_2

    const/4 v6, 0x4

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/common/images/zag;->zaa:Lcom/google/android/gms/common/images/zad;

    const/4 v6, 0x4

    .line 41
    iget-object v1, v4, Lcom/google/android/gms/common/images/zag;->zaa:Lcom/google/android/gms/common/images/zad;

    const/4 v6, 0x1

    .line 43
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v6

    move p1, v6

    .line 47
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v6, 0x1

    return v2
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/images/zag;->zaa:Lcom/google/android/gms/common/images/zad;

    const/4 v3, 0x7

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method protected final zaa(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p3, :cond_0

    const/4 v3, 0x7

    .line 3
    iget-object p2, v0, Lcom/google/android/gms/common/images/zaf;->zac:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p2, v3

    .line 9
    check-cast p2, Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;

    const/4 v3, 0x7

    .line 11
    if-eqz p2, :cond_0

    const/4 v2, 0x5

    .line 13
    iget-object p3, v0, Lcom/google/android/gms/common/images/zag;->zaa:Lcom/google/android/gms/common/images/zad;

    const/4 v2, 0x7

    .line 15
    iget-object p3, p3, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    const/4 v3, 0x7

    .line 17
    invoke-interface {p2, p3, p1, p4}, Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;->onImageLoaded(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V

    const/4 v2, 0x4

    .line 20
    :cond_0
    const/4 v2, 0x5

    return-void
.end method
