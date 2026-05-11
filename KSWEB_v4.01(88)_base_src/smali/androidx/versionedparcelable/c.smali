.class Landroidx/versionedparcelable/c;
.super Landroidx/versionedparcelable/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final d:Landroid/util/SparseIntArray;

.field private final e:Landroid/os/Parcel;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    move v2, v8

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v8

    move v3, v8

    new-instance v5, Landroidx/collection/g;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v5}, Landroidx/collection/g;-><init>()V

    const/4 v8, 0x2

    new-instance v6, Landroidx/collection/g;

    const/4 v8, 0x4

    invoke-direct {v6}, Landroidx/collection/g;-><init>()V

    const/4 v8, 0x4

    new-instance v7, Landroidx/collection/g;

    const/4 v8, 0x2

    invoke-direct {v7}, Landroidx/collection/g;-><init>()V

    const/4 v8, 0x2

    const-string v8, ""

    move-object v4, v8

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/c;-><init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/g;Landroidx/collection/g;Landroidx/collection/g;)V

    const/4 v8, 0x1

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/g;Landroidx/collection/g;Landroidx/collection/g;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0, p5, p6, p7}, Landroidx/versionedparcelable/b;-><init>(Landroidx/collection/g;Landroidx/collection/g;Landroidx/collection/g;)V

    const/4 v3, 0x4

    .line 3
    new-instance p5, Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x3

    iput-object p5, v0, Landroidx/versionedparcelable/c;->d:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    const/4 v3, -0x1

    move p5, v3

    .line 4
    iput p5, v0, Landroidx/versionedparcelable/c;->i:I

    const/4 v2, 0x3

    .line 5
    iput p5, v0, Landroidx/versionedparcelable/c;->k:I

    const/4 v2, 0x7

    .line 6
    iput-object p1, v0, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    const/4 v2, 0x7

    .line 7
    iput p2, v0, Landroidx/versionedparcelable/c;->f:I

    const/4 v3, 0x6

    .line 8
    iput p3, v0, Landroidx/versionedparcelable/c;->g:I

    const/4 v3, 0x1

    .line 9
    iput p2, v0, Landroidx/versionedparcelable/c;->j:I

    const/4 v3, 0x5

    .line 10
    iput-object p4, v0, Landroidx/versionedparcelable/c;->h:Ljava/lang/String;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public A([B)V
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 3
    iget-object v0, v2, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    const/4 v4, 0x2

    .line 5
    array-length v1, p1

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    .line 9
    iget-object v0, v2, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v4, 0x4

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x7

    iget-object p1, v2, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    const/4 v5, 0x2

    .line 17
    const/4 v4, -0x1

    move v0, v4

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    .line 21
    return-void
.end method

.method protected C(Ljava/lang/CharSequence;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const/4 v5, 0x2

    .line 7
    return-void
.end method

.method public E(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public G(Landroid/os/Parcelable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    const/4 v4, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x1

    .line 7
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public a()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/versionedparcelable/c;->i:I

    const/4 v6, 0x3

    .line 3
    if-ltz v0, :cond_0

    const/4 v6, 0x4

    .line 5
    iget-object v1, v4, Landroidx/versionedparcelable/c;->d:Landroid/util/SparseIntArray;

    const/4 v7, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    iget-object v1, v4, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    const/4 v6, 0x6

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v7

    move v1, v7

    .line 17
    sub-int v2, v1, v0

    const/4 v7, 0x5

    .line 19
    iget-object v3, v4, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    const/4 v6, 0x2

    .line 21
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v6, 0x7

    .line 24
    iget-object v0, v4, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    const/4 v6, 0x5

    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x2

    .line 29
    iget-object v0, v4, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    const/4 v6, 0x3

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v7, 0x3

    .line 34
    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method protected b()Landroidx/versionedparcelable/b;
    .locals 12

    .line 1
    new-instance v0, Landroidx/versionedparcelable/c;

    const/4 v9, 0x6

    .line 3
    iget-object v1, p0, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    const/4 v9, 0x6

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v8

    move v2, v8

    .line 9
    iget v3, p0, Landroidx/versionedparcelable/c;->j:I

    const/4 v9, 0x6

    .line 11
    iget v4, p0, Landroidx/versionedparcelable/c;->f:I

    const/4 v11, 0x1

    .line 13
    if-ne v3, v4, :cond_0

    const/4 v10, 0x6

    .line 15
    iget v3, p0, Landroidx/versionedparcelable/c;->g:I

    const/4 v10, 0x7

    .line 17
    :cond_0
    const/4 v11, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    .line 22
    iget-object v5, p0, Landroidx/versionedparcelable/c;->h:Ljava/lang/String;

    const/4 v9, 0x3

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v8, "  "

    move-object v5, v8

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v8

    move-object v4, v8

    .line 36
    iget-object v5, p0, Landroidx/versionedparcelable/b;->a:Landroidx/collection/g;

    const/4 v11, 0x1

    .line 38
    iget-object v6, p0, Landroidx/versionedparcelable/b;->b:Landroidx/collection/g;

    const/4 v11, 0x7

    .line 40
    iget-object v7, p0, Landroidx/versionedparcelable/b;->c:Landroidx/collection/g;

    const/4 v10, 0x5

    .line 42
    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/c;-><init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/g;Landroidx/collection/g;Landroidx/collection/g;)V

    const/4 v11, 0x4

    .line 45
    return-object v0
.end method

.method public g()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 12
    return v0
.end method

.method public i()[B
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-gez v0, :cond_0

    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    move v0, v5

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v4, 0x4

    new-array v0, v0, [B

    const/4 v4, 0x5

    .line 13
    iget-object v1, v2, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    const/4 v4, 0x3

    .line 18
    return-object v0
.end method

.method protected k()Ljava/lang/CharSequence;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    const/4 v4, 0x4

    .line 5
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 11
    return-object v0
.end method

.method public m(I)Z
    .locals 8

    move-object v4, p0

    .line 1
    :goto_0
    iget v0, v4, Landroidx/versionedparcelable/c;->j:I

    const/4 v6, 0x4

    .line 3
    iget v1, v4, Landroidx/versionedparcelable/c;->g:I

    const/4 v7, 0x6

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    const/4 v7, 0x1

    move v3, v7

    .line 7
    if-ge v0, v1, :cond_2

    const/4 v7, 0x1

    .line 9
    iget v0, v4, Landroidx/versionedparcelable/c;->k:I

    const/4 v6, 0x2

    .line 11
    if-ne v0, p1, :cond_0

    const/4 v6, 0x3

    .line 13
    return v3

    .line 14
    :cond_0
    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 25
    move-result v6

    move v0, v6

    .line 26
    if-lez v0, :cond_1

    const/4 v6, 0x4

    .line 28
    return v2

    .line 29
    :cond_1
    const/4 v7, 0x6

    iget-object v0, v4, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    const/4 v6, 0x4

    .line 31
    iget v1, v4, Landroidx/versionedparcelable/c;->j:I

    const/4 v7, 0x7

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v6, 0x7

    .line 36
    iget-object v0, v4, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    const/4 v6, 0x4

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v7

    move v0, v7

    .line 42
    iget-object v1, v4, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    const/4 v6, 0x3

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v7

    move v1, v7

    .line 48
    iput v1, v4, Landroidx/versionedparcelable/c;->k:I

    const/4 v6, 0x7

    .line 50
    iget v1, v4, Landroidx/versionedparcelable/c;->j:I

    const/4 v7, 0x2

    .line 52
    add-int/2addr v1, v0

    const/4 v7, 0x2

    .line 53
    iput v1, v4, Landroidx/versionedparcelable/c;->j:I

    const/4 v6, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v6, 0x6

    iget v0, v4, Landroidx/versionedparcelable/c;->k:I

    const/4 v7, 0x4

    .line 58
    if-ne v0, p1, :cond_3

    const/4 v7, 0x5

    .line 60
    return v3

    .line 61
    :cond_3
    const/4 v7, 0x2

    return v2
.end method

.method public o()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public q()Landroid/os/Parcelable;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public w(I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/versionedparcelable/c;->a()V

    const/4 v4, 0x4

    .line 4
    iput p1, v2, Landroidx/versionedparcelable/c;->i:I

    const/4 v4, 0x2

    .line 6
    iget-object v0, v2, Landroidx/versionedparcelable/c;->d:Landroid/util/SparseIntArray;

    const/4 v4, 0x4

    .line 8
    iget-object v1, v2, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x5

    .line 17
    const/4 v4, 0x0

    move v0, v4

    .line 18
    invoke-virtual {v2, v0}, Landroidx/versionedparcelable/c;->E(I)V

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v2, p1}, Landroidx/versionedparcelable/c;->E(I)V

    const/4 v4, 0x5

    .line 24
    return-void
.end method

.method public y(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/versionedparcelable/c;->e:Landroid/os/Parcel;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    .line 6
    return-void
.end method
