.class public Lcom/google/android/gms/common/data/BitmapTeleporter;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "BitmapTeleporterCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/BitmapTeleporter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zaa:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field zab:Landroid/os/ParcelFileDescriptor;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field final zac:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field private zad:Landroid/graphics/Bitmap;

.field private zae:Z

.field private zaf:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/data/zaa;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/data/zaa;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    .line 8
    return-void
.end method

.method constructor <init>(ILandroid/os/ParcelFileDescriptor;I)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/ParcelFileDescriptor;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    iput p1, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaa:I

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zab:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x5

    iput p3, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zac:I

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zad:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zae:Z

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 2
    invoke-direct {v2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaa:I

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    iput-object v1, v2, Lcom/google/android/gms/common/data/BitmapTeleporter;->zab:Landroid/os/ParcelFileDescriptor;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    iput v1, v2, Lcom/google/android/gms/common/data/BitmapTeleporter;->zac:I

    const/4 v4, 0x6

    iput-object p1, v2, Lcom/google/android/gms/common/data/BitmapTeleporter;->zad:Landroid/graphics/Bitmap;

    const/4 v4, 0x4

    iput-boolean v0, v2, Lcom/google/android/gms/common/data/BitmapTeleporter;->zae:Z

    const/4 v4, 0x4

    return-void
.end method

.method private static final zaa(Ljava/io/Closeable;)V
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v2

    .line 6
    const-string v4, "BitmapTeleporter"

    move-object v0, v4

    .line 8
    const-string v4, "Could not close stream"

    move-object v1, v4

    .line 10
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    return-void
.end method


# virtual methods
.method public get()Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lcom/google/android/gms/common/data/BitmapTeleporter;->zae:Z

    const/4 v7, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 5
    new-instance v0, Ljava/io/DataInputStream;

    const/4 v7, 0x5

    .line 7
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    const/4 v7, 0x7

    .line 9
    iget-object v2, v5, Lcom/google/android/gms/common/data/BitmapTeleporter;->zab:Landroid/os/ParcelFileDescriptor;

    const/4 v7, 0x2

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v2, v8

    .line 15
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    const/4 v8, 0x5

    .line 17
    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 v8, 0x6

    .line 20
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x2

    .line 23
    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 26
    move-result v8

    move v1, v8

    .line 27
    new-array v1, v1, [B

    const/4 v7, 0x1

    .line 29
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 32
    move-result v7

    move v2, v7

    .line 33
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 36
    move-result v7

    move v3, v7

    .line 37
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 40
    move-result-object v8

    move-object v4, v8

    .line 41
    invoke-static {v4}, Landroid/graphics/Bitmap$Config;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;

    .line 44
    move-result-object v8

    move-object v4, v8

    .line 45
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaa(Ljava/io/Closeable;)V

    const/4 v7, 0x7

    .line 51
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object v7

    move-object v0, v7

    .line 55
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    move-result-object v7

    move-object v1, v7

    .line 59
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/4 v7, 0x4

    .line 62
    iput-object v1, v5, Lcom/google/android/gms/common/data/BitmapTeleporter;->zad:Landroid/graphics/Bitmap;

    const/4 v7, 0x6

    .line 64
    const/4 v8, 0x1

    move v0, v8

    .line 65
    iput-boolean v0, v5, Lcom/google/android/gms/common/data/BitmapTeleporter;->zae:Z

    const/4 v7, 0x1

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    :try_start_1
    const/4 v7, 0x3

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    .line 73
    const-string v7, "Could not read from parcel file descriptor"

    move-object v3, v7

    .line 75
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    .line 78
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaa(Ljava/io/Closeable;)V

    const/4 v7, 0x5

    .line 82
    throw v1

    const/4 v8, 0x4

    .line 83
    :cond_0
    const/4 v7, 0x6

    :goto_1
    iget-object v0, v5, Lcom/google/android/gms/common/data/BitmapTeleporter;->zad:Landroid/graphics/Bitmap;

    const/4 v8, 0x6

    .line 85
    return-object v0
.end method

.method public release()V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/common/data/BitmapTeleporter;->zae:Z

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 5
    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/common/data/BitmapTeleporter;->zab:Landroid/os/ParcelFileDescriptor;

    const/4 v5, 0x3

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v5, "BitmapTeleporter"

    move-object v1, v5

    .line 20
    const-string v5, "Could not close PFD"

    move-object v2, v5

    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public setTempDir(Ljava/io/File;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 3
    iput-object p1, v1, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaf:Ljava/io/File;

    const/4 v3, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    .line 8
    const-string v3, "Cannot set null temp directory"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 13
    throw p1

    const/4 v3, 0x1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/common/data/BitmapTeleporter;->zab:Landroid/os/ParcelFileDescriptor;

    const/4 v8, 0x5

    .line 3
    if-nez v0, :cond_1

    const/4 v9, 0x6

    .line 5
    iget-object v0, v6, Lcom/google/android/gms/common/data/BitmapTeleporter;->zad:Landroid/graphics/Bitmap;

    const/4 v8, 0x7

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v9

    move-object v0, v9

    .line 11
    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v8, 0x1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 16
    move-result v8

    move v1, v8

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    move-result v8

    move v2, v8

    .line 21
    mul-int/2addr v1, v2

    const/4 v8, 0x6

    .line 22
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v8

    move-object v1, v8

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    const/4 v8, 0x3

    .line 29
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    move-result-object v9

    move-object v1, v9

    .line 33
    new-instance v2, Ljava/io/BufferedOutputStream;

    const/4 v8, 0x6

    .line 35
    iget-object v3, v6, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaf:Ljava/io/File;

    const/4 v9, 0x1

    .line 37
    if-eqz v3, :cond_0

    const/4 v9, 0x7

    .line 39
    :try_start_0
    const/4 v8, 0x7

    const-string v8, "teleporter"

    move-object v4, v8

    .line 41
    const-string v8, ".tmp"

    move-object v5, v8

    .line 43
    invoke-static {v4, v5, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 46
    move-result-object v8

    move-object v3, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    :try_start_1
    const/4 v8, 0x2

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v9, 0x4

    .line 49
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x3

    .line 52
    const/high16 v8, 0x10000000

    move v5, v8

    .line 54
    invoke-static {v3, v5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 57
    move-result-object v9

    move-object v5, v9

    .line 58
    iput-object v5, v6, Lcom/google/android/gms/common/data/BitmapTeleporter;->zab:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 63
    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v9, 0x3

    .line 66
    new-instance v3, Ljava/io/DataOutputStream;

    const/4 v8, 0x6

    .line 68
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v8, 0x3

    .line 71
    :try_start_2
    const/4 v9, 0x6

    array-length v2, v1

    const/4 v8, 0x4

    .line 72
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v8, 0x3

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    move-result v9

    move v2, v9

    .line 79
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v8, 0x4

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    move-result v8

    move v2, v8

    .line 86
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v9, 0x6

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 92
    move-result-object v9

    move-object v0, v9

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v9

    move-object v0, v9

    .line 97
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 100
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    invoke-static {v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaa(Ljava/io/Closeable;)V

    const/4 v8, 0x1

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    :try_start_3
    const/4 v9, 0x3

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    .line 112
    const-string v9, "Could not write into unlinked file"

    move-object v0, v9

    .line 114
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 117
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaa(Ljava/io/Closeable;)V

    const/4 v8, 0x6

    .line 121
    throw p1

    const/4 v9, 0x6

    .line 122
    :catch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    .line 124
    const-string v9, "Temporary file is somehow already deleted"

    move-object p2, v9

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 129
    throw p1

    const/4 v8, 0x4

    .line 130
    :catch_2
    move-exception p1

    .line 131
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    .line 133
    const-string v9, "Could not create temporary file"

    move-object v0, v9

    .line 135
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 138
    throw p2

    const/4 v9, 0x5

    .line 139
    :cond_0
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    .line 141
    const-string v8, "setTempDir() must be called before writing this object to a parcel"

    move-object p2, v8

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 146
    throw p1

    const/4 v8, 0x2

    .line 147
    :cond_1
    const/4 v9, 0x5

    :goto_1
    const/4 v9, 0x1

    move v0, v9

    .line 148
    or-int/2addr p2, v0

    const/4 v9, 0x7

    .line 149
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 152
    move-result v8

    move v1, v8

    .line 153
    iget v2, v6, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaa:I

    const/4 v9, 0x4

    .line 155
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v9, 0x1

    .line 158
    iget-object v0, v6, Lcom/google/android/gms/common/data/BitmapTeleporter;->zab:Landroid/os/ParcelFileDescriptor;

    const/4 v9, 0x7

    .line 160
    const/4 v8, 0x0

    move v2, v8

    .line 161
    const/4 v8, 0x2

    move v3, v8

    .line 162
    invoke-static {p1, v3, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v8, 0x3

    .line 165
    const/4 v9, 0x3

    move p2, v9

    .line 166
    iget v0, v6, Lcom/google/android/gms/common/data/BitmapTeleporter;->zac:I

    const/4 v8, 0x6

    .line 168
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v8, 0x1

    .line 171
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v9, 0x2

    .line 174
    const/4 v8, 0x0

    move p1, v8

    .line 175
    iput-object p1, v6, Lcom/google/android/gms/common/data/BitmapTeleporter;->zab:Landroid/os/ParcelFileDescriptor;

    const/4 v9, 0x7

    .line 177
    return-void
.end method
