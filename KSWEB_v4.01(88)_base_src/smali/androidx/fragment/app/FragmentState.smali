.class final Landroidx/fragment/app/FragmentState;
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
            "Landroidx/fragment/app/FragmentState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:I

.field final i:I

.field final j:Ljava/lang/String;

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:Landroid/os/Bundle;

.field final o:Z

.field final p:I

.field q:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/fragment/app/c2;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/c2;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Landroidx/fragment/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    move-object v3, p0

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Landroidx/fragment/app/FragmentState;->e:Ljava/lang/String;

    const/4 v5, 0x3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Landroidx/fragment/app/FragmentState;->f:Ljava/lang/String;

    const/4 v6, 0x6

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v5, 0x1

    move v2, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Landroidx/fragment/app/FragmentState;->g:Z

    const/4 v5, 0x1

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v0, v5

    iput v0, v3, Landroidx/fragment/app/FragmentState;->h:I

    const/4 v5, 0x3

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move v0, v6

    iput v0, v3, Landroidx/fragment/app/FragmentState;->i:I

    const/4 v5, 0x3

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Landroidx/fragment/app/FragmentState;->j:Ljava/lang/String;

    const/4 v5, 0x1

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Landroidx/fragment/app/FragmentState;->k:Z

    const/4 v5, 0x1

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Landroidx/fragment/app/FragmentState;->l:Z

    const/4 v6, 0x1

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    move v0, v2

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Landroidx/fragment/app/FragmentState;->m:Z

    const/4 v5, 0x3

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Landroidx/fragment/app/FragmentState;->n:Landroid/os/Bundle;

    const/4 v6, 0x2

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    move v1, v2

    :cond_4
    const/4 v5, 0x3

    iput-boolean v1, v3, Landroidx/fragment/app/FragmentState;->o:Z

    const/4 v6, 0x7

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    const/4 v6, 0x6

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move p1, v6

    iput p1, v3, Landroidx/fragment/app/FragmentState;->p:I

    const/4 v5, 0x5

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/m0;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Landroidx/fragment/app/FragmentState;->e:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v0, v1, Landroidx/fragment/app/FragmentState;->f:Ljava/lang/String;

    const/4 v3, 0x3

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/m0;->mFromLayout:Z

    const/4 v4, 0x7

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentState;->g:Z

    const/4 v4, 0x5

    .line 5
    iget v0, p1, Landroidx/fragment/app/m0;->mFragmentId:I

    const/4 v3, 0x6

    iput v0, v1, Landroidx/fragment/app/FragmentState;->h:I

    const/4 v4, 0x4

    .line 6
    iget v0, p1, Landroidx/fragment/app/m0;->mContainerId:I

    const/4 v4, 0x6

    iput v0, v1, Landroidx/fragment/app/FragmentState;->i:I

    const/4 v3, 0x3

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/m0;->mTag:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object v0, v1, Landroidx/fragment/app/FragmentState;->j:Ljava/lang/String;

    const/4 v3, 0x3

    .line 8
    iget-boolean v0, p1, Landroidx/fragment/app/m0;->mRetainInstance:Z

    const/4 v3, 0x3

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentState;->k:Z

    const/4 v4, 0x5

    .line 9
    iget-boolean v0, p1, Landroidx/fragment/app/m0;->mRemoving:Z

    const/4 v4, 0x5

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentState;->l:Z

    const/4 v3, 0x3

    .line 10
    iget-boolean v0, p1, Landroidx/fragment/app/m0;->mDetached:Z

    const/4 v3, 0x1

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentState;->m:Z

    const/4 v3, 0x2

    .line 11
    iget-object v0, p1, Landroidx/fragment/app/m0;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x5

    iput-object v0, v1, Landroidx/fragment/app/FragmentState;->n:Landroid/os/Bundle;

    const/4 v3, 0x5

    .line 12
    iget-boolean v0, p1, Landroidx/fragment/app/m0;->mHidden:Z

    const/4 v3, 0x6

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentState;->o:Z

    const/4 v3, 0x3

    .line 13
    iget-object p1, p1, Landroidx/fragment/app/m0;->mMaxState:Landroidx/lifecycle/p;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p1, v3

    iput p1, v1, Landroidx/fragment/app/FragmentState;->p:I

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method a(Landroidx/fragment/app/y0;Ljava/lang/ClassLoader;)Landroidx/fragment/app/m0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/FragmentState;->e:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/y0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget-object v0, v1, Landroidx/fragment/app/FragmentState;->n:Landroid/os/Bundle;

    const/4 v3, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v3, 0x1

    .line 14
    :cond_0
    const/4 v3, 0x3

    iget-object p2, v1, Landroidx/fragment/app/FragmentState;->n:Landroid/os/Bundle;

    const/4 v3, 0x7

    .line 16
    invoke-virtual {p1, p2}, Landroidx/fragment/app/m0;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    .line 19
    iget-object p2, v1, Landroidx/fragment/app/FragmentState;->f:Ljava/lang/String;

    const/4 v3, 0x4

    .line 21
    iput-object p2, p1, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v3, 0x1

    .line 23
    iget-boolean p2, v1, Landroidx/fragment/app/FragmentState;->g:Z

    const/4 v3, 0x5

    .line 25
    iput-boolean p2, p1, Landroidx/fragment/app/m0;->mFromLayout:Z

    const/4 v3, 0x3

    .line 27
    const/4 v3, 0x1

    move p2, v3

    .line 28
    iput-boolean p2, p1, Landroidx/fragment/app/m0;->mRestored:Z

    const/4 v3, 0x3

    .line 30
    iget p2, v1, Landroidx/fragment/app/FragmentState;->h:I

    const/4 v3, 0x5

    .line 32
    iput p2, p1, Landroidx/fragment/app/m0;->mFragmentId:I

    const/4 v3, 0x5

    .line 34
    iget p2, v1, Landroidx/fragment/app/FragmentState;->i:I

    const/4 v3, 0x3

    .line 36
    iput p2, p1, Landroidx/fragment/app/m0;->mContainerId:I

    const/4 v3, 0x1

    .line 38
    iget-object p2, v1, Landroidx/fragment/app/FragmentState;->j:Ljava/lang/String;

    const/4 v3, 0x5

    .line 40
    iput-object p2, p1, Landroidx/fragment/app/m0;->mTag:Ljava/lang/String;

    const/4 v3, 0x5

    .line 42
    iget-boolean p2, v1, Landroidx/fragment/app/FragmentState;->k:Z

    const/4 v3, 0x6

    .line 44
    iput-boolean p2, p1, Landroidx/fragment/app/m0;->mRetainInstance:Z

    const/4 v3, 0x3

    .line 46
    iget-boolean p2, v1, Landroidx/fragment/app/FragmentState;->l:Z

    const/4 v3, 0x4

    .line 48
    iput-boolean p2, p1, Landroidx/fragment/app/m0;->mRemoving:Z

    const/4 v3, 0x7

    .line 50
    iget-boolean p2, v1, Landroidx/fragment/app/FragmentState;->m:Z

    const/4 v3, 0x5

    .line 52
    iput-boolean p2, p1, Landroidx/fragment/app/m0;->mDetached:Z

    const/4 v3, 0x2

    .line 54
    iget-boolean p2, v1, Landroidx/fragment/app/FragmentState;->o:Z

    const/4 v3, 0x4

    .line 56
    iput-boolean p2, p1, Landroidx/fragment/app/m0;->mHidden:Z

    const/4 v3, 0x2

    .line 58
    invoke-static {}, Landroidx/lifecycle/p;->values()[Landroidx/lifecycle/p;

    .line 61
    move-result-object v3

    move-object p2, v3

    .line 62
    iget v0, v1, Landroidx/fragment/app/FragmentState;->p:I

    const/4 v3, 0x4

    .line 64
    aget-object p2, p2, v0

    const/4 v3, 0x5

    .line 66
    iput-object p2, p1, Landroidx/fragment/app/m0;->mMaxState:Landroidx/lifecycle/p;

    const/4 v3, 0x2

    .line 68
    iget-object p2, v1, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    const/4 v3, 0x7

    .line 70
    if-eqz p2, :cond_1

    const/4 v3, 0x1

    .line 72
    iput-object p2, p1, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v3, 0x6

    .line 74
    return-object p1

    .line 75
    :cond_1
    const/4 v3, 0x2

    new-instance p2, Landroid/os/Bundle;

    const/4 v3, 0x2

    .line 77
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x6

    .line 80
    iput-object p2, p1, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v3, 0x3

    .line 82
    return-object p1
.end method

.method public describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    const/16 v4, 0x80

    move v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x1

    .line 8
    const-string v4, "FragmentState{"

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, v2, Landroidx/fragment/app/FragmentState;->e:Ljava/lang/String;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v4, " ("

    move-object v1, v4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, v2, Landroidx/fragment/app/FragmentState;->f:Ljava/lang/String;

    const/4 v4, 0x3

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v4, ")}:"

    move-object v1, v4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-boolean v1, v2, Landroidx/fragment/app/FragmentState;->g:Z

    const/4 v4, 0x7

    .line 35
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 37
    const-string v4, " fromLayout"

    move-object v1, v4

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    const/4 v4, 0x2

    iget v1, v2, Landroidx/fragment/app/FragmentState;->i:I

    const/4 v4, 0x2

    .line 44
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 46
    const-string v4, " id=0x"

    move-object v1, v4

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, v2, Landroidx/fragment/app/FragmentState;->i:I

    const/4 v4, 0x5

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    move-result-object v4

    move-object v1, v4

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_1
    const/4 v4, 0x2

    iget-object v1, v2, Landroidx/fragment/app/FragmentState;->j:Ljava/lang/String;

    const/4 v4, 0x5

    .line 62
    if-eqz v1, :cond_2

    const/4 v4, 0x1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result v4

    move v1, v4

    .line 68
    if-nez v1, :cond_2

    const/4 v4, 0x3

    .line 70
    const-string v4, " tag="

    move-object v1, v4

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, v2, Landroidx/fragment/app/FragmentState;->j:Ljava/lang/String;

    const/4 v4, 0x7

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_2
    const/4 v4, 0x3

    iget-boolean v1, v2, Landroidx/fragment/app/FragmentState;->k:Z

    const/4 v4, 0x5

    .line 82
    if-eqz v1, :cond_3

    const/4 v4, 0x7

    .line 84
    const-string v4, " retainInstance"

    move-object v1, v4

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_3
    const/4 v4, 0x5

    iget-boolean v1, v2, Landroidx/fragment/app/FragmentState;->l:Z

    const/4 v4, 0x2

    .line 91
    if-eqz v1, :cond_4

    const/4 v4, 0x7

    .line 93
    const-string v4, " removing"

    move-object v1, v4

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_4
    const/4 v4, 0x6

    iget-boolean v1, v2, Landroidx/fragment/app/FragmentState;->m:Z

    const/4 v4, 0x6

    .line 100
    if-eqz v1, :cond_5

    const/4 v4, 0x7

    .line 102
    const-string v4, " detached"

    move-object v1, v4

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_5
    const/4 v4, 0x5

    iget-boolean v1, v2, Landroidx/fragment/app/FragmentState;->o:Z

    const/4 v4, 0x6

    .line 109
    if-eqz v1, :cond_6

    const/4 v4, 0x7

    .line 111
    const-string v4, " hidden"

    move-object v1, v4

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_6
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v4

    move-object v0, v4

    .line 120
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p2, v0, Landroidx/fragment/app/FragmentState;->e:Ljava/lang/String;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    iget-object p2, v0, Landroidx/fragment/app/FragmentState;->f:Ljava/lang/String;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 11
    iget-boolean p2, v0, Landroidx/fragment/app/FragmentState;->g:Z

    const/4 v2, 0x4

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    .line 16
    iget p2, v0, Landroidx/fragment/app/FragmentState;->h:I

    const/4 v2, 0x3

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    .line 21
    iget p2, v0, Landroidx/fragment/app/FragmentState;->i:I

    const/4 v2, 0x4

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    .line 26
    iget-object p2, v0, Landroidx/fragment/app/FragmentState;->j:Ljava/lang/String;

    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 31
    iget-boolean p2, v0, Landroidx/fragment/app/FragmentState;->k:Z

    const/4 v2, 0x7

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    .line 36
    iget-boolean p2, v0, Landroidx/fragment/app/FragmentState;->l:Z

    const/4 v2, 0x3

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    .line 41
    iget-boolean p2, v0, Landroidx/fragment/app/FragmentState;->m:Z

    const/4 v2, 0x2

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    .line 46
    iget-object p2, v0, Landroidx/fragment/app/FragmentState;->n:Landroid/os/Bundle;

    const/4 v2, 0x6

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    .line 51
    iget-boolean p2, v0, Landroidx/fragment/app/FragmentState;->o:Z

    const/4 v2, 0x7

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    .line 56
    iget-object p2, v0, Landroidx/fragment/app/FragmentState;->q:Landroid/os/Bundle;

    const/4 v2, 0x6

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    .line 61
    iget p2, v0, Landroidx/fragment/app/FragmentState;->p:I

    const/4 v2, 0x1

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    .line 66
    return-void
.end method
