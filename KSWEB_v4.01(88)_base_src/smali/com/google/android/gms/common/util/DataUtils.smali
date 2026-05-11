.class public final Lcom/google/android/gms/common/util/DataUtils;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static copyStringToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 8
    iput v1, p1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    const/4 v5, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v5, 0x3

    iget-object v0, p1, Landroid/database/CharArrayBuffer;->data:[C

    const/4 v6, 0x6

    .line 13
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 15
    array-length v0, v0

    const/4 v6, 0x6

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    move-result v5

    move v2, v5

    .line 20
    if-ge v0, v2, :cond_1

    const/4 v5, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v6

    move v0, v6

    .line 27
    iget-object v2, p1, Landroid/database/CharArrayBuffer;->data:[C

    const/4 v5, 0x6

    .line 29
    invoke-virtual {v3, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v6, 0x5

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v6, 0x5

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    iput-object v0, p1, Landroid/database/CharArrayBuffer;->data:[C

    const/4 v6, 0x4

    .line 39
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    move-result v5

    move v3, v5

    .line 43
    iput v3, p1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    const/4 v6, 0x7

    .line 45
    return-void
.end method

.method public static loadImageBytes(Landroid/graphics/Bitmap;)[B
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v5, 0x7

    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x7

    .line 8
    const/16 v6, 0x64

    move v2, v6

    .line 10
    invoke-virtual {v3, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    move-result-object v5

    move-object v3, v5

    .line 17
    return-object v3
.end method
