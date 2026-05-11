.class final Landroidx/fragment/app/BackStackRecordState;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/BackStackRecordState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final e:[I

.field final f:Ljava/util/ArrayList;

.field final g:[I

.field final h:[I

.field final i:I

.field final j:Ljava/lang/String;

.field final k:I

.field final l:I

.field final m:Ljava/lang/CharSequence;

.field final n:I

.field final o:Ljava/lang/CharSequence;

.field final p:Ljava/util/ArrayList;

.field final q:Ljava/util/ArrayList;

.field final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/fragment/app/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/b;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Landroidx/fragment/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    move-object v2, p0

    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Landroidx/fragment/app/BackStackRecordState;->e:[I

    const/4 v4, 0x1

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Landroidx/fragment/app/BackStackRecordState;->g:[I

    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Landroidx/fragment/app/BackStackRecordState;->h:[I

    const/4 v4, 0x4

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v0, v4

    iput v0, v2, Landroidx/fragment/app/BackStackRecordState;->i:I

    const/4 v4, 0x2

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Landroidx/fragment/app/BackStackRecordState;->j:Ljava/lang/String;

    const/4 v4, 0x2

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v0, v4

    iput v0, v2, Landroidx/fragment/app/BackStackRecordState;->k:I

    const/4 v4, 0x6

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v0, v4

    iput v0, v2, Landroidx/fragment/app/BackStackRecordState;->l:I

    const/4 v4, 0x5

    .line 38
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x3

    iput-object v1, v2, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v1, v4

    iput v1, v2, Landroidx/fragment/app/BackStackRecordState;->n:I

    const/4 v4, 0x2

    .line 40
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    iput-object v0, v2, Landroidx/fragment/app/BackStackRecordState;->o:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Landroidx/fragment/app/BackStackRecordState;->p:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Landroidx/fragment/app/BackStackRecordState;->q:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    iput-boolean p1, v2, Landroidx/fragment/app/BackStackRecordState;->r:Z

    const/4 v4, 0x3

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/a;)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x2

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/l2;->c:Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v0, v10

    mul-int/lit8 v1, v0, 0x6

    const/4 v10, 0x5

    .line 3
    new-array v1, v1, [I

    const/4 v10, 0x5

    iput-object v1, v8, Landroidx/fragment/app/BackStackRecordState;->e:[I

    const/4 v10, 0x5

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/l2;->i:Z

    const/4 v10, 0x2

    if-eqz v1, :cond_2

    const/4 v10, 0x4

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x2

    iput-object v1, v8, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 6
    new-array v1, v0, [I

    const/4 v10, 0x5

    iput-object v1, v8, Landroidx/fragment/app/BackStackRecordState;->g:[I

    const/4 v10, 0x5

    .line 7
    new-array v1, v0, [I

    const/4 v10, 0x4

    iput-object v1, v8, Landroidx/fragment/app/BackStackRecordState;->h:[I

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v1, v10

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v10, 0x4

    .line 8
    iget-object v3, p1, Landroidx/fragment/app/l2;->c:Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Landroidx/fragment/app/k2;

    const/4 v10, 0x7

    .line 9
    iget-object v4, v8, Landroidx/fragment/app/BackStackRecordState;->e:[I

    const/4 v10, 0x5

    add-int/lit8 v5, v2, 0x1

    const/4 v10, 0x5

    iget v6, v3, Landroidx/fragment/app/k2;->a:I

    const/4 v10, 0x3

    aput v6, v4, v2

    const/4 v10, 0x3

    .line 10
    iget-object v4, v8, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/util/ArrayList;

    const/4 v10, 0x5

    iget-object v6, v3, Landroidx/fragment/app/k2;->b:Landroidx/fragment/app/m0;

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    const/4 v10, 0x1

    iget-object v6, v6, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v10, 0x2

    goto :goto_1

    :cond_0
    const/4 v10, 0x6

    const/4 v10, 0x0

    move v6, v10

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, v8, Landroidx/fragment/app/BackStackRecordState;->e:[I

    const/4 v10, 0x1

    add-int/lit8 v6, v2, 0x2

    const/4 v10, 0x6

    iget-boolean v7, v3, Landroidx/fragment/app/k2;->c:Z

    const/4 v10, 0x4

    aput v7, v4, v5

    const/4 v10, 0x3

    add-int/lit8 v5, v2, 0x3

    const/4 v10, 0x4

    .line 12
    iget v7, v3, Landroidx/fragment/app/k2;->d:I

    const/4 v10, 0x2

    aput v7, v4, v6

    const/4 v10, 0x5

    add-int/lit8 v6, v2, 0x4

    const/4 v10, 0x7

    .line 13
    iget v7, v3, Landroidx/fragment/app/k2;->e:I

    const/4 v10, 0x6

    aput v7, v4, v5

    const/4 v10, 0x5

    add-int/lit8 v5, v2, 0x5

    const/4 v10, 0x2

    .line 14
    iget v7, v3, Landroidx/fragment/app/k2;->f:I

    const/4 v10, 0x7

    aput v7, v4, v6

    const/4 v10, 0x5

    add-int/lit8 v2, v2, 0x6

    const/4 v10, 0x6

    .line 15
    iget v6, v3, Landroidx/fragment/app/k2;->g:I

    const/4 v10, 0x1

    aput v6, v4, v5

    const/4 v10, 0x4

    .line 16
    iget-object v4, v8, Landroidx/fragment/app/BackStackRecordState;->g:[I

    const/4 v10, 0x1

    iget-object v5, v3, Landroidx/fragment/app/k2;->h:Landroidx/lifecycle/p;

    const/4 v10, 0x4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move v5, v10

    aput v5, v4, v1

    const/4 v10, 0x2

    .line 17
    iget-object v4, v8, Landroidx/fragment/app/BackStackRecordState;->h:[I

    const/4 v10, 0x4

    iget-object v3, v3, Landroidx/fragment/app/k2;->i:Landroidx/lifecycle/p;

    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move v3, v10

    aput v3, v4, v1

    const/4 v10, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    goto :goto_0

    .line 18
    :cond_1
    const/4 v10, 0x3

    iget v0, p1, Landroidx/fragment/app/l2;->h:I

    const/4 v10, 0x7

    iput v0, v8, Landroidx/fragment/app/BackStackRecordState;->i:I

    const/4 v10, 0x4

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/l2;->k:Ljava/lang/String;

    const/4 v10, 0x4

    iput-object v0, v8, Landroidx/fragment/app/BackStackRecordState;->j:Ljava/lang/String;

    const/4 v10, 0x7

    .line 20
    iget v0, p1, Landroidx/fragment/app/a;->v:I

    const/4 v10, 0x4

    iput v0, v8, Landroidx/fragment/app/BackStackRecordState;->k:I

    const/4 v10, 0x3

    .line 21
    iget v0, p1, Landroidx/fragment/app/l2;->l:I

    const/4 v10, 0x7

    iput v0, v8, Landroidx/fragment/app/BackStackRecordState;->l:I

    const/4 v10, 0x6

    .line 22
    iget-object v0, p1, Landroidx/fragment/app/l2;->m:Ljava/lang/CharSequence;

    const/4 v10, 0x1

    iput-object v0, v8, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/lang/CharSequence;

    const/4 v10, 0x2

    .line 23
    iget v0, p1, Landroidx/fragment/app/l2;->n:I

    const/4 v10, 0x7

    iput v0, v8, Landroidx/fragment/app/BackStackRecordState;->n:I

    const/4 v10, 0x7

    .line 24
    iget-object v0, p1, Landroidx/fragment/app/l2;->o:Ljava/lang/CharSequence;

    const/4 v10, 0x3

    iput-object v0, v8, Landroidx/fragment/app/BackStackRecordState;->o:Ljava/lang/CharSequence;

    const/4 v10, 0x7

    .line 25
    iget-object v0, p1, Landroidx/fragment/app/l2;->p:Ljava/util/ArrayList;

    const/4 v10, 0x2

    iput-object v0, v8, Landroidx/fragment/app/BackStackRecordState;->p:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 26
    iget-object v0, p1, Landroidx/fragment/app/l2;->q:Ljava/util/ArrayList;

    const/4 v10, 0x6

    iput-object v0, v8, Landroidx/fragment/app/BackStackRecordState;->q:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 27
    iget-boolean p1, p1, Landroidx/fragment/app/l2;->r:Z

    const/4 v10, 0x5

    iput-boolean p1, v8, Landroidx/fragment/app/BackStackRecordState;->r:Z

    const/4 v10, 0x2

    return-void

    .line 28
    :cond_2
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    const-string v10, "Not on back stack"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    const/4 v10, 0x3
.end method

.method private a(Landroidx/fragment/app/a;)V
    .locals 12

    move-object v9, p0

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, v9, Landroidx/fragment/app/BackStackRecordState;->e:[I

    const/4 v11, 0x7

    .line 6
    array-length v3, v3

    const/4 v11, 0x4

    .line 7
    const/4 v11, 0x1

    move v4, v11

    .line 8
    if-ge v1, v3, :cond_2

    const/4 v11, 0x5

    .line 10
    new-instance v3, Landroidx/fragment/app/k2;

    const/4 v11, 0x2

    .line 12
    invoke-direct {v3}, Landroidx/fragment/app/k2;-><init>()V

    const/4 v11, 0x5

    .line 15
    iget-object v5, v9, Landroidx/fragment/app/BackStackRecordState;->e:[I

    const/4 v11, 0x6

    .line 17
    add-int/lit8 v6, v1, 0x1

    const/4 v11, 0x6

    .line 19
    aget v5, v5, v1

    const/4 v11, 0x6

    .line 21
    iput v5, v3, Landroidx/fragment/app/k2;->a:I

    const/4 v11, 0x5

    .line 23
    const/4 v11, 0x2

    move v5, v11

    .line 24
    invoke-static {v5}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 27
    move-result v11

    move v5, v11

    .line 28
    if-eqz v5, :cond_0

    const/4 v11, 0x3

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    .line 35
    const-string v11, "Instantiate "

    move-object v7, v11

    .line 37
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v11, " op #"

    move-object v7, v11

    .line 45
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v11, " base fragment #"

    move-object v7, v11

    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v7, v9, Landroidx/fragment/app/BackStackRecordState;->e:[I

    const/4 v11, 0x3

    .line 58
    aget v7, v7, v6

    const/4 v11, 0x2

    .line 60
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v11

    move-object v5, v11

    .line 67
    const-string v11, "FragmentManager"

    move-object v7, v11

    .line 69
    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_0
    const/4 v11, 0x4

    invoke-static {}, Landroidx/lifecycle/p;->values()[Landroidx/lifecycle/p;

    .line 75
    move-result-object v11

    move-object v5, v11

    .line 76
    iget-object v7, v9, Landroidx/fragment/app/BackStackRecordState;->g:[I

    const/4 v11, 0x1

    .line 78
    aget v7, v7, v2

    const/4 v11, 0x7

    .line 80
    aget-object v5, v5, v7

    const/4 v11, 0x2

    .line 82
    iput-object v5, v3, Landroidx/fragment/app/k2;->h:Landroidx/lifecycle/p;

    const/4 v11, 0x2

    .line 84
    invoke-static {}, Landroidx/lifecycle/p;->values()[Landroidx/lifecycle/p;

    .line 87
    move-result-object v11

    move-object v5, v11

    .line 88
    iget-object v7, v9, Landroidx/fragment/app/BackStackRecordState;->h:[I

    const/4 v11, 0x4

    .line 90
    aget v7, v7, v2

    const/4 v11, 0x6

    .line 92
    aget-object v5, v5, v7

    const/4 v11, 0x5

    .line 94
    iput-object v5, v3, Landroidx/fragment/app/k2;->i:Landroidx/lifecycle/p;

    const/4 v11, 0x4

    .line 96
    iget-object v5, v9, Landroidx/fragment/app/BackStackRecordState;->e:[I

    const/4 v11, 0x1

    .line 98
    add-int/lit8 v7, v1, 0x2

    const/4 v11, 0x6

    .line 100
    aget v6, v5, v6

    const/4 v11, 0x4

    .line 102
    if-eqz v6, :cond_1

    const/4 v11, 0x3

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v11, 0x1

    move v4, v0

    .line 106
    :goto_1
    iput-boolean v4, v3, Landroidx/fragment/app/k2;->c:Z

    const/4 v11, 0x4

    .line 108
    add-int/lit8 v4, v1, 0x3

    const/4 v11, 0x2

    .line 110
    aget v6, v5, v7

    const/4 v11, 0x6

    .line 112
    iput v6, v3, Landroidx/fragment/app/k2;->d:I

    const/4 v11, 0x5

    .line 114
    add-int/lit8 v7, v1, 0x4

    const/4 v11, 0x2

    .line 116
    aget v4, v5, v4

    const/4 v11, 0x5

    .line 118
    iput v4, v3, Landroidx/fragment/app/k2;->e:I

    const/4 v11, 0x7

    .line 120
    add-int/lit8 v8, v1, 0x5

    const/4 v11, 0x4

    .line 122
    aget v7, v5, v7

    const/4 v11, 0x1

    .line 124
    iput v7, v3, Landroidx/fragment/app/k2;->f:I

    const/4 v11, 0x3

    .line 126
    add-int/lit8 v1, v1, 0x6

    const/4 v11, 0x1

    .line 128
    aget v5, v5, v8

    const/4 v11, 0x4

    .line 130
    iput v5, v3, Landroidx/fragment/app/k2;->g:I

    const/4 v11, 0x1

    .line 132
    iput v6, p1, Landroidx/fragment/app/l2;->d:I

    const/4 v11, 0x1

    .line 134
    iput v4, p1, Landroidx/fragment/app/l2;->e:I

    const/4 v11, 0x4

    .line 136
    iput v7, p1, Landroidx/fragment/app/l2;->f:I

    const/4 v11, 0x3

    .line 138
    iput v5, p1, Landroidx/fragment/app/l2;->g:I

    const/4 v11, 0x1

    .line 140
    invoke-virtual {p1, v3}, Landroidx/fragment/app/l2;->f(Landroidx/fragment/app/k2;)V

    const/4 v11, 0x6

    .line 143
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x6

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_2
    const/4 v11, 0x4

    iget v0, v9, Landroidx/fragment/app/BackStackRecordState;->i:I

    const/4 v11, 0x7

    .line 149
    iput v0, p1, Landroidx/fragment/app/l2;->h:I

    const/4 v11, 0x6

    .line 151
    iget-object v0, v9, Landroidx/fragment/app/BackStackRecordState;->j:Ljava/lang/String;

    const/4 v11, 0x5

    .line 153
    iput-object v0, p1, Landroidx/fragment/app/l2;->k:Ljava/lang/String;

    const/4 v11, 0x1

    .line 155
    iput-boolean v4, p1, Landroidx/fragment/app/l2;->i:Z

    const/4 v11, 0x3

    .line 157
    iget v0, v9, Landroidx/fragment/app/BackStackRecordState;->l:I

    const/4 v11, 0x4

    .line 159
    iput v0, p1, Landroidx/fragment/app/l2;->l:I

    const/4 v11, 0x5

    .line 161
    iget-object v0, v9, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/lang/CharSequence;

    const/4 v11, 0x4

    .line 163
    iput-object v0, p1, Landroidx/fragment/app/l2;->m:Ljava/lang/CharSequence;

    const/4 v11, 0x4

    .line 165
    iget v0, v9, Landroidx/fragment/app/BackStackRecordState;->n:I

    const/4 v11, 0x2

    .line 167
    iput v0, p1, Landroidx/fragment/app/l2;->n:I

    const/4 v11, 0x6

    .line 169
    iget-object v0, v9, Landroidx/fragment/app/BackStackRecordState;->o:Ljava/lang/CharSequence;

    const/4 v11, 0x2

    .line 171
    iput-object v0, p1, Landroidx/fragment/app/l2;->o:Ljava/lang/CharSequence;

    const/4 v11, 0x2

    .line 173
    iget-object v0, v9, Landroidx/fragment/app/BackStackRecordState;->p:Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 175
    iput-object v0, p1, Landroidx/fragment/app/l2;->p:Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 177
    iget-object v0, v9, Landroidx/fragment/app/BackStackRecordState;->q:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 179
    iput-object v0, p1, Landroidx/fragment/app/l2;->q:Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 181
    iget-boolean v0, v9, Landroidx/fragment/app/BackStackRecordState;->r:Z

    const/4 v11, 0x2

    .line 183
    iput-boolean v0, p1, Landroidx/fragment/app/l2;->r:Z

    const/4 v11, 0x2

    .line 185
    return-void
.end method


# virtual methods
.method public c(Landroidx/fragment/app/v1;)Landroidx/fragment/app/a;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    const/4 v6, 0x2

    .line 6
    invoke-direct {v4, v0}, Landroidx/fragment/app/BackStackRecordState;->a(Landroidx/fragment/app/a;)V

    const/4 v6, 0x5

    .line 9
    iget v1, v4, Landroidx/fragment/app/BackStackRecordState;->k:I

    const/4 v6, 0x2

    .line 11
    iput v1, v0, Landroidx/fragment/app/a;->v:I

    const/4 v6, 0x4

    .line 13
    const/4 v6, 0x0

    move v1, v6

    .line 14
    :goto_0
    iget-object v2, v4, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v6

    move v2, v6

    .line 20
    if-ge v1, v2, :cond_1

    const/4 v6, 0x5

    .line 22
    iget-object v2, v4, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    move-object v2, v6

    .line 28
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x3

    .line 30
    if-eqz v2, :cond_0

    const/4 v6, 0x6

    .line 32
    iget-object v3, v0, Landroidx/fragment/app/l2;->c:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 34
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v3, v6

    .line 38
    check-cast v3, Landroidx/fragment/app/k2;

    const/4 v6, 0x5

    .line 40
    invoke-virtual {p1, v2}, Landroidx/fragment/app/v1;->g0(Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 43
    move-result-object v6

    move-object v2, v6

    .line 44
    iput-object v2, v3, Landroidx/fragment/app/k2;->b:Landroidx/fragment/app/m0;

    const/4 v6, 0x6

    .line 46
    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x1

    move p1, v6

    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->t(I)V

    const/4 v6, 0x2

    .line 53
    return-object v0
.end method

.method public describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p2, v1, Landroidx/fragment/app/BackStackRecordState;->e:[I

    const/4 v3, 0x6

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v3, 0x5

    .line 6
    iget-object p2, v1, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v3, 0x6

    .line 11
    iget-object p2, v1, Landroidx/fragment/app/BackStackRecordState;->g:[I

    const/4 v3, 0x3

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v3, 0x4

    .line 16
    iget-object p2, v1, Landroidx/fragment/app/BackStackRecordState;->h:[I

    const/4 v3, 0x2

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v3, 0x3

    .line 21
    iget p2, v1, Landroidx/fragment/app/BackStackRecordState;->i:I

    const/4 v3, 0x6

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    .line 26
    iget-object p2, v1, Landroidx/fragment/app/BackStackRecordState;->j:Ljava/lang/String;

    const/4 v3, 0x4

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 31
    iget p2, v1, Landroidx/fragment/app/BackStackRecordState;->k:I

    const/4 v3, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    .line 36
    iget p2, v1, Landroidx/fragment/app/BackStackRecordState;->l:I

    const/4 v3, 0x6

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    .line 41
    iget-object p2, v1, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 43
    const/4 v3, 0x0

    move v0, v3

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const/4 v3, 0x3

    .line 47
    iget p2, v1, Landroidx/fragment/app/BackStackRecordState;->n:I

    const/4 v3, 0x5

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    .line 52
    iget-object p2, v1, Landroidx/fragment/app/BackStackRecordState;->o:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    .line 57
    iget-object p2, v1, Landroidx/fragment/app/BackStackRecordState;->p:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v3, 0x3

    .line 62
    iget-object p2, v1, Landroidx/fragment/app/BackStackRecordState;->q:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v3, 0x5

    .line 67
    iget-boolean p2, v1, Landroidx/fragment/app/BackStackRecordState;->r:Z

    const/4 v3, 0x1

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    .line 72
    return-void
.end method
