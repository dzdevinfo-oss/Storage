.class public final Lcom/google/android/material/badge/BadgeState$State;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/badge/BadgeState$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:Ljava/lang/Integer;

.field private C:Ljava/lang/Integer;

.field private D:Ljava/lang/Integer;

.field private E:Ljava/lang/Integer;

.field private F:Ljava/lang/Integer;

.field private G:Ljava/lang/Integer;

.field private H:Ljava/lang/Boolean;

.field private I:Ljava/lang/Integer;

.field private e:I

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/util/Locale;

.field private s:Ljava/lang/CharSequence;

.field private t:Ljava/lang/CharSequence;

.field private u:I

.field private v:I

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/Boolean;

.field private y:Ljava/lang/Integer;

.field private z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/badge/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/badge/b;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Lcom/google/android/material/badge/BadgeState$State;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    const/16 v3, 0xff

    move v0, v3

    .line 2
    iput v0, v1, Lcom/google/android/material/badge/BadgeState$State;->m:I

    const/4 v4, 0x3

    const/4 v3, -0x2

    move v0, v3

    .line 3
    iput v0, v1, Lcom/google/android/material/badge/BadgeState$State;->o:I

    const/4 v4, 0x5

    .line 4
    iput v0, v1, Lcom/google/android/material/badge/BadgeState$State;->p:I

    const/4 v4, 0x4

    .line 5
    iput v0, v1, Lcom/google/android/material/badge/BadgeState$State;->q:I

    const/4 v3, 0x4

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    iput-object v0, v1, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Boolean;

    const/4 v4, 0x2

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    move-object v1, p0

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    const/16 v4, 0xff

    move v0, v4

    .line 8
    iput v0, v1, Lcom/google/android/material/badge/BadgeState$State;->m:I

    const/4 v3, 0x4

    const/4 v4, -0x2

    move v0, v4

    .line 9
    iput v0, v1, Lcom/google/android/material/badge/BadgeState$State;->o:I

    const/4 v3, 0x4

    .line 10
    iput v0, v1, Lcom/google/android/material/badge/BadgeState$State;->p:I

    const/4 v3, 0x4

    .line 11
    iput v0, v1, Lcom/google/android/material/badge/BadgeState$State;->q:I

    const/4 v4, 0x4

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x5

    iput-object v0, v1, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/google/android/material/badge/BadgeState$State;->e:I

    const/4 v3, 0x6

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x4

    iput-object v0, v1, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    const/4 v4, 0x4

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x4

    iput-object v0, v1, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/lang/Integer;

    const/4 v3, 0x6

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/Integer;

    const/4 v3, 0x5

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/material/badge/BadgeState$State;->k:Ljava/lang/Integer;

    const/4 v3, 0x6

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x3

    iput-object v0, v1, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Integer;

    const/4 v3, 0x6

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/google/android/material/badge/BadgeState$State;->m:I

    const/4 v4, 0x6

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/String;

    const/4 v3, 0x5

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/google/android/material/badge/BadgeState$State;->o:I

    const/4 v3, 0x7

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v0, v4

    iput v0, v1, Lcom/google/android/material/badge/BadgeState$State;->p:I

    const/4 v3, 0x5

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/google/android/material/badge/BadgeState$State;->q:I

    const/4 v3, 0x7

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v0, v3

    iput v0, v1, Lcom/google/android/material/badge/BadgeState$State;->u:I

    const/4 v4, 0x1

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x4

    iput-object v0, v1, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    const/4 v4, 0x6

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    const/4 v4, 0x7

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    const/4 v3, 0x5

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x7

    iput-object v0, v1, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Integer;

    const/4 v4, 0x3

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/material/badge/BadgeState$State;->G:Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/material/badge/BadgeState$State;->E:Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/material/badge/BadgeState$State;->F:Ljava/lang/Integer;

    const/4 v3, 0x6

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Boolean;

    const/4 v3, 0x6

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Locale;

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/util/Locale;

    const/4 v4, 0x7

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x7

    iput-object v0, v1, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/Boolean;

    const/4 v3, 0x5

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/lang/Integer;

    const/4 v3, 0x5

    return-void
.end method

.method static synthetic A(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method static synthetic B(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    const/4 v2, 0x6

    .line 3
    return-object p1
.end method

.method static synthetic C(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method static synthetic D(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    const/4 v2, 0x5

    .line 3
    return-object p1
.end method

.method static synthetic E(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->o:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method static synthetic G(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method static synthetic H(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    const/4 v2, 0x4

    .line 3
    return-object p1
.end method

.method static synthetic I(Lcom/google/android/material/badge/BadgeState$State;I)I
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->o:I

    const/4 v3, 0x7

    .line 3
    return p1
.end method

.method static synthetic L(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method static synthetic M(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    const/4 v2, 0x5

    .line 3
    return-object p1
.end method

.method static synthetic O(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method static synthetic P(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    const/4 v3, 0x3

    .line 3
    return-object p1
.end method

.method static synthetic R(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method static synthetic S(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 3
    return-object p1
.end method

.method static synthetic V(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Integer;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method static synthetic X(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Integer;

    const/4 v2, 0x3

    .line 3
    return-object p1
.end method

.method static synthetic Y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->G:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static synthetic Z(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->G:Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 3
    return-object p1
.end method

.method static synthetic a(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->e:I

    const/4 v2, 0x6

    .line 3
    return v0
.end method

.method static synthetic a0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->E:Ljava/lang/Integer;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method static synthetic b0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->E:Ljava/lang/Integer;

    const/4 v2, 0x6

    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/google/android/material/badge/BadgeState$State;I)I
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->e:I

    const/4 v3, 0x1

    .line 3
    return p1
.end method

.method static synthetic c0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->F:Ljava/lang/Integer;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method static synthetic d(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->m:I

    const/4 v2, 0x5

    .line 3
    return v0
.end method

.method static synthetic d0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->F:Ljava/lang/Integer;

    const/4 v2, 0x5

    .line 3
    return-object p1
.end method

.method static synthetic e0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/Boolean;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method static synthetic f(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->q:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method static synthetic f0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/Boolean;

    const/4 v2, 0x5

    .line 3
    return-object p1
.end method

.method static synthetic g(Lcom/google/android/material/badge/BadgeState$State;I)I
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->q:I

    const/4 v2, 0x6

    .line 3
    return p1
.end method

.method static synthetic g0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/util/Locale;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method static synthetic h(Lcom/google/android/material/badge/BadgeState$State;I)I
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->m:I

    const/4 v2, 0x2

    .line 3
    return p1
.end method

.method static synthetic h0(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/util/Locale;

    const/4 v2, 0x2

    .line 3
    return-object p1
.end method

.method static synthetic i(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/lang/Integer;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method static synthetic i0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method static synthetic j0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    return-object p1
.end method

.method static synthetic k(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/lang/Integer;

    const/4 v2, 0x4

    .line 3
    return-object p1
.end method

.method static synthetic k0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method static synthetic l0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 3
    return-object p1
.end method

.method static synthetic m(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/Integer;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method static synthetic m0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method static synthetic n(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/Integer;

    const/4 v2, 0x2

    .line 3
    return-object p1
.end method

.method static synthetic n0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    .line 3
    return-object p1
.end method

.method static synthetic o(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->k:Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method static synthetic o0(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->u:I

    const/4 v2, 0x6

    .line 3
    return v0
.end method

.method static synthetic p0(Lcom/google/android/material/badge/BadgeState$State;I)I
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->u:I

    const/4 v2, 0x7

    .line 3
    return p1
.end method

.method static synthetic q(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->k:Ljava/lang/Integer;

    const/4 v3, 0x4

    .line 3
    return-object p1
.end method

.method static synthetic q0(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->v:I

    const/4 v2, 0x6

    .line 3
    return v0
.end method

.method static synthetic r(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Integer;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method static synthetic r0(Lcom/google/android/material/badge/BadgeState$State;I)I
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->v:I

    const/4 v2, 0x7

    .line 3
    return p1
.end method

.method static synthetic s(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Integer;

    const/4 v2, 0x2

    .line 3
    return-object p1
.end method

.method static synthetic s0(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Boolean;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method static synthetic t(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static synthetic t0(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 3
    return-object p1
.end method

.method static synthetic u0(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->p:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method static synthetic v(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    const/4 v3, 0x6

    .line 3
    return-object p1
.end method

.method static synthetic v0(Lcom/google/android/material/badge/BadgeState$State;I)I
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->p:I

    const/4 v3, 0x1

    .line 3
    return p1
.end method

.method static synthetic w(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method static synthetic x(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    const/4 v2, 0x5

    .line 3
    return-object p1
.end method

.method static synthetic y(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method static synthetic z(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    const/4 v2, 0x2

    .line 3
    return-object p1
.end method


# virtual methods
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
    .locals 5

    move-object v1, p0

    .line 1
    iget p2, v1, Lcom/google/android/material/badge/BadgeState$State;->e:I

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    .line 6
    iget-object p2, v1, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x7

    .line 11
    iget-object p2, v1, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x2

    .line 16
    iget-object p2, v1, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    const/4 v3, 0x3

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v4, 0x5

    .line 21
    iget-object p2, v1, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/lang/Integer;

    const/4 v4, 0x5

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x7

    .line 26
    iget-object p2, v1, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/Integer;

    const/4 v4, 0x3

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x7

    .line 31
    iget-object p2, v1, Lcom/google/android/material/badge/BadgeState$State;->k:Ljava/lang/Integer;

    const/4 v4, 0x4

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x7

    .line 36
    iget-object p2, v1, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Integer;

    const/4 v4, 0x4

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v4, 0x3

    .line 41
    iget p2, v1, Lcom/google/android/material/badge/BadgeState$State;->m:I

    const/4 v3, 0x2

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    .line 46
    iget-object p2, v1, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/String;

    const/4 v4, 0x6

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 51
    iget p2, v1, Lcom/google/android/material/badge/BadgeState$State;->o:I

    const/4 v4, 0x1

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    .line 56
    iget p2, v1, Lcom/google/android/material/badge/BadgeState$State;->p:I

    const/4 v3, 0x3

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    .line 61
    iget p2, v1, Lcom/google/android/material/badge/BadgeState$State;->q:I

    const/4 v3, 0x4

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    .line 66
    iget-object p2, v1, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 68
    const/4 v3, 0x0

    move v0, v3

    .line 69
    if-eqz p2, :cond_0

    const/4 v4, 0x7

    .line 71
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    move-result-object v4

    move-object p2, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v4, 0x3

    move-object p2, v0

    .line 77
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 80
    iget-object p2, v1, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    .line 82
    if-eqz p2, :cond_1

    const/4 v4, 0x7

    .line 84
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    move-object v0, v3

    .line 88
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 91
    iget p2, v1, Lcom/google/android/material/badge/BadgeState$State;->u:I

    const/4 v3, 0x5

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    .line 96
    iget-object p2, v1, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    const/4 v4, 0x7

    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x7

    .line 101
    iget-object p2, v1, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x4

    .line 106
    iget-object p2, v1, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    const/4 v3, 0x7

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v4, 0x5

    .line 111
    iget-object p2, v1, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    const/4 v3, 0x5

    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x7

    .line 116
    iget-object p2, v1, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    const/4 v4, 0x6

    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v4, 0x5

    .line 121
    iget-object p2, v1, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    const/4 v3, 0x5

    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v4, 0x4

    .line 126
    iget-object p2, v1, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x7

    .line 131
    iget-object p2, v1, Lcom/google/android/material/badge/BadgeState$State;->G:Ljava/lang/Integer;

    const/4 v4, 0x7

    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x1

    .line 136
    iget-object p2, v1, Lcom/google/android/material/badge/BadgeState$State;->E:Ljava/lang/Integer;

    const/4 v3, 0x5

    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v4, 0x1

    .line 141
    iget-object p2, v1, Lcom/google/android/material/badge/BadgeState$State;->F:Ljava/lang/Integer;

    const/4 v3, 0x6

    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x6

    .line 146
    iget-object p2, v1, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x1

    .line 151
    iget-object p2, v1, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/util/Locale;

    const/4 v3, 0x4

    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x5

    .line 156
    iget-object p2, v1, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x2

    .line 161
    iget-object p2, v1, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v4, 0x2

    .line 166
    return-void
.end method
