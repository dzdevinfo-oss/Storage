.class public Lru/kslabs/ksweb/scheduler/db/JobObject;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/kslabs/ksweb/scheduler/db/JobObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lb8/b;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lru/kslabs/ksweb/scheduler/db/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lru/kslabs/ksweb/scheduler/db/a;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lru/kslabs/ksweb/scheduler/db/JobObject;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    move-object v3, p0

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lru/kslabs/ksweb/scheduler/db/JobObject;->e:Ljava/lang/String;

    const/4 v6, 0x7

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lru/kslabs/ksweb/scheduler/db/JobObject;->f:Ljava/lang/String;

    const/4 v6, 0x4

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lru/kslabs/ksweb/scheduler/db/JobObject;->g:Ljava/lang/String;

    const/4 v5, 0x6

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    move v0, v6

    const/4 v5, 0x0

    move v1, v5

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
    iput-boolean v0, v3, Lru/kslabs/ksweb/scheduler/db/JobObject;->h:Z

    const/4 v5, 0x1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lru/kslabs/ksweb/scheduler/db/JobObject;->i:Z

    const/4 v6, 0x6

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lru/kslabs/ksweb/scheduler/db/JobObject;->j:Z

    const/4 v6, 0x2

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    move v1, v2

    :cond_3
    const/4 v5, 0x1

    iput-boolean v1, v3, Lru/kslabs/ksweb/scheduler/db/JobObject;->k:Z

    const/4 v5, 0x4

    .line 10
    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lb8/b;->valueOf(Ljava/lang/String;)Lb8/b;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lru/kslabs/ksweb/scheduler/db/JobObject;->l:Lb8/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v5, 0x0

    move p1, v5

    .line 11
    iput-object p1, v3, Lru/kslabs/ksweb/scheduler/db/JobObject;->l:Lb8/b;

    const/4 v6, 0x5

    return-void
.end method

.method private q(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lru/kslabs/ksweb/scheduler/db/JobObject;->j:Z

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/scheduler/db/JobObject;->f:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-void
.end method

.method private x(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lru/kslabs/ksweb/scheduler/db/JobObject;->k:Z

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method private z(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lru/kslabs/ksweb/scheduler/db/JobObject;->i:Z

    const/4 v2, 0x7

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lb8/b;ZZZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->s(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0, p2}, Lru/kslabs/ksweb/scheduler/db/JobObject;->r(Ljava/lang/String;)Lru/kslabs/ksweb/scheduler/db/JobObject;

    .line 7
    invoke-virtual {v0, p3}, Lru/kslabs/ksweb/scheduler/db/JobObject;->y(Lb8/b;)V

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p4}, Lru/kslabs/ksweb/scheduler/db/JobObject;->t(Z)V

    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, p5}, Lru/kslabs/ksweb/scheduler/db/JobObject;->z(Z)V

    const/4 v2, 0x5

    .line 16
    invoke-direct {v0, p6}, Lru/kslabs/ksweb/scheduler/db/JobObject;->q(Z)V

    const/4 v2, 0x7

    .line 19
    invoke-direct {v0, p7}, Lru/kslabs/ksweb/scheduler/db/JobObject;->x(Z)V

    const/4 v2, 0x1

    .line 22
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/b;ZZZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->v(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 4
    invoke-direct {v0, p2}, Lru/kslabs/ksweb/scheduler/db/JobObject;->s(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, p3}, Lru/kslabs/ksweb/scheduler/db/JobObject;->r(Ljava/lang/String;)Lru/kslabs/ksweb/scheduler/db/JobObject;

    .line 10
    invoke-virtual {v0, p4}, Lru/kslabs/ksweb/scheduler/db/JobObject;->y(Lb8/b;)V

    const/4 v2, 0x4

    .line 13
    invoke-virtual {v0, p5}, Lru/kslabs/ksweb/scheduler/db/JobObject;->t(Z)V

    const/4 v2, 0x4

    .line 16
    invoke-direct {v0, p6}, Lru/kslabs/ksweb/scheduler/db/JobObject;->z(Z)V

    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, p7}, Lru/kslabs/ksweb/scheduler/db/JobObject;->q(Z)V

    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, p8}, Lru/kslabs/ksweb/scheduler/db/JobObject;->x(Z)V

    const/4 v2, 0x4

    .line 25
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/scheduler/db/JobObject;->g:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/scheduler/db/JobObject;->f:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/scheduler/db/JobObject;->e:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public h()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lru/kslabs/ksweb/scheduler/db/JobObject;->m:J

    const/4 v4, 0x1

    .line 3
    return-wide v0
.end method

.method public i()Lb8/b;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/scheduler/db/JobObject;->l:Lb8/b;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lru/kslabs/ksweb/scheduler/db/JobObject;->j:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public m()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lru/kslabs/ksweb/scheduler/db/JobObject;->h:Z

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public n()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lru/kslabs/ksweb/scheduler/db/JobObject;->k:Z

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public o()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lru/kslabs/ksweb/scheduler/db/JobObject;->i:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public r(Ljava/lang/String;)Lru/kslabs/ksweb/scheduler/db/JobObject;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/scheduler/db/JobObject;->g:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public t(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lru/kslabs/ksweb/scheduler/db/JobObject;->h:Z

    const/4 v3, 0x4

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 6
    const-string v5, "JobObject{id=\'"

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v3, Lru/kslabs/ksweb/scheduler/db/JobObject;->e:Ljava/lang/String;

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v6, 0x27

    move v1, v6

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const-string v5, ", cronExpression=\'"

    move-object v2, v5

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, v3, Lru/kslabs/ksweb/scheduler/db/JobObject;->f:Ljava/lang/String;

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    const-string v5, ", command=\'"

    move-object v2, v5

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, v3, Lru/kslabs/ksweb/scheduler/db/JobObject;->g:Ljava/lang/String;

    const/4 v5, 0x7

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    const-string v5, ", enabled="

    move-object v1, v5

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-boolean v1, v3, Lru/kslabs/ksweb/scheduler/db/JobObject;->h:Z

    const/4 v6, 0x2

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v6, ", useRoot="

    move-object v1, v6

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-boolean v1, v3, Lru/kslabs/ksweb/scheduler/db/JobObject;->i:Z

    const/4 v5, 0x7

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string v6, ", addToLog="

    move-object v1, v6

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-boolean v1, v3, Lru/kslabs/ksweb/scheduler/db/JobObject;->j:Z

    const/4 v5, 0x2

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string v6, ", saveOutputToLog="

    move-object v1, v6

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-boolean v1, v3, Lru/kslabs/ksweb/scheduler/db/JobObject;->k:Z

    const/4 v6, 0x7

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    const-string v5, ", type="

    move-object v1, v5

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v1, v3, Lru/kslabs/ksweb/scheduler/db/JobObject;->l:Lb8/b;

    const/4 v5, 0x3

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const/16 v6, 0x7d

    move v1, v6

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v6

    move-object v0, v6

    .line 106
    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/scheduler/db/JobObject;->e:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-void
.end method

.method public w(J)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Lru/kslabs/ksweb/scheduler/db/JobObject;->m:J

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lru/kslabs/ksweb/scheduler/db/JobObject;->e:Ljava/lang/String;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    iget-object p2, v0, Lru/kslabs/ksweb/scheduler/db/JobObject;->f:Ljava/lang/String;

    const/4 v2, 0x7

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 11
    iget-object p2, v0, Lru/kslabs/ksweb/scheduler/db/JobObject;->g:Ljava/lang/String;

    const/4 v2, 0x4

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 16
    iget-boolean p2, v0, Lru/kslabs/ksweb/scheduler/db/JobObject;->h:Z

    const/4 v2, 0x2

    .line 18
    int-to-byte p2, p2

    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v2, 0x7

    .line 22
    iget-boolean p2, v0, Lru/kslabs/ksweb/scheduler/db/JobObject;->i:Z

    const/4 v2, 0x1

    .line 24
    int-to-byte p2, p2

    const/4 v2, 0x7

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v2, 0x2

    .line 28
    iget-boolean p2, v0, Lru/kslabs/ksweb/scheduler/db/JobObject;->j:Z

    const/4 v2, 0x5

    .line 30
    int-to-byte p2, p2

    const/4 v2, 0x4

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v2, 0x2

    .line 34
    iget-boolean p2, v0, Lru/kslabs/ksweb/scheduler/db/JobObject;->k:Z

    const/4 v2, 0x2

    .line 36
    int-to-byte p2, p2

    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v2, 0x7

    .line 40
    iget-object p2, v0, Lru/kslabs/ksweb/scheduler/db/JobObject;->l:Lb8/b;

    const/4 v2, 0x7

    .line 42
    if-nez p2, :cond_0

    const/4 v2, 0x3

    .line 44
    const/4 v2, 0x0

    move p2, v2

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    move-object p2, v2

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 56
    return-void
.end method

.method public y(Lb8/b;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/scheduler/db/JobObject;->l:Lb8/b;

    const/4 v2, 0x5

    .line 3
    return-void
.end method
