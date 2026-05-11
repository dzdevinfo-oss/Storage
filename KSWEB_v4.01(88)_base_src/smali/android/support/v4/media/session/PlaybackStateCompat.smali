.class public final Landroid/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final e:I

.field final f:J

.field final g:J

.field final h:F

.field final i:J

.field final j:I

.field final k:Ljava/lang/CharSequence;

.field final l:J

.field m:Ljava/util/List;

.field final n:J

.field final o:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/support/v4/media/session/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/support/v4/media/session/u;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v4

    move v0, v4

    .line 8
    iput v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->e:I

    const/4 v4, 0x1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    const/4 v4, 0x7

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 19
    move-result v4

    move v0, v4

    .line 20
    iput v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->h:F

    const/4 v4, 0x5

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->l:J

    const/4 v4, 0x1

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->g:J

    const/4 v4, 0x3

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->i:J

    const/4 v4, 0x3

    .line 40
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    .line 42
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    move-object v0, v4

    .line 46
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    .line 48
    iput-object v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    .line 50
    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 55
    move-result-object v4

    move-object v0, v4

    .line 56
    iput-object v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->m:Ljava/util/List;

    const/4 v4, 0x4

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->n:J

    const/4 v4, 0x7

    .line 64
    const-class v0, Landroid/support/v4/media/session/r;

    const/4 v4, 0x4

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    move-result-object v4

    move-object v0, v4

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 73
    move-result-object v4

    move-object v0, v4

    .line 74
    iput-object v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->o:Landroid/os/Bundle;

    const/4 v4, 0x1

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result v4

    move p1, v4

    .line 80
    iput p1, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->j:I

    const/4 v4, 0x6

    .line 82
    return-void
.end method


# virtual methods
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
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 3
    const-string v5, "PlaybackState {"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 8
    const-string v5, "state="

    move-object v1, v5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->e:I

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v5, ", position="

    move-object v1, v5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v1, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    const/4 v5, 0x5

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, ", buffered position="

    move-object v1, v5

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-wide v1, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->g:J

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v5, ", speed="

    move-object v1, v5

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v1, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->h:F

    const/4 v5, 0x4

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    const-string v5, ", updated="

    move-object v1, v5

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-wide v1, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->l:J

    const/4 v5, 0x1

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v5, ", actions="

    move-object v1, v5

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-wide v1, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->i:J

    const/4 v5, 0x4

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v5, ", error code="

    move-object v1, v5

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v1, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->j:I

    const/4 v5, 0x1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v5, ", error message="

    move-object v1, v5

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 88
    const-string v5, ", custom actions="

    move-object v1, v5

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v1, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->m:Ljava/util/List;

    const/4 v5, 0x4

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v5, ", active item id="

    move-object v1, v5

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-wide v1, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->n:J

    const/4 v5, 0x7

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    const-string v5, "}"

    move-object v1, v5

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v5

    move-object v0, v5

    .line 117
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->e:I

    const/4 v5, 0x2

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    .line 6
    iget-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    const/4 v5, 0x7

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x1

    .line 11
    iget v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->h:F

    const/4 v5, 0x7

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v5, 0x4

    .line 16
    iget-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->l:J

    const/4 v4, 0x5

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x6

    .line 21
    iget-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->g:J

    const/4 v5, 0x7

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x1

    .line 26
    iget-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->i:J

    const/4 v4, 0x6

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x4

    .line 31
    iget-object v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    .line 33
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const/4 v5, 0x2

    .line 36
    iget-object p2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->m:Ljava/util/List;

    const/4 v4, 0x4

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v5, 0x6

    .line 41
    iget-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->n:J

    const/4 v4, 0x3

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x5

    .line 46
    iget-object p2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->o:Landroid/os/Bundle;

    const/4 v5, 0x2

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    .line 51
    iget p2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->j:I

    const/4 v4, 0x2

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 56
    return-void
.end method
