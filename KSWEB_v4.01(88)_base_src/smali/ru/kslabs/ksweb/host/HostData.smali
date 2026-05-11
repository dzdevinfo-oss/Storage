.class public Lru/kslabs/ksweb/host/HostData;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lq7/c;


# instance fields
.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/io/File;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq7/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lq7/c;-><init>(Lv4/i;)V

    const/4 v2, 0x6

    .line 7
    sput-object v0, Lru/kslabs/ksweb/host/HostData;->CREATOR:Lq7/c;

    const/4 v2, 0x4

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 2
    sget-object v0, Lru/kslabs/ksweb/Define;->HTDOCS_SDCARD_DEFAULT:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v4, "HTDOCS_SDCARD_DEFAULT"

    move-object v1, v4

    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lru/kslabs/ksweb/host/HostData;->f:Ljava/lang/String;

    const/4 v4, 0x6

    .line 3
    const-string v4, "localhost"

    move-object v0, v4

    iput-object v0, v2, Lru/kslabs/ksweb/host/HostData;->g:Ljava/lang/String;

    const/4 v4, 0x3

    .line 4
    const-string v4, "8080"

    move-object v0, v4

    iput-object v0, v2, Lru/kslabs/ksweb/host/HostData;->h:Ljava/lang/String;

    const/4 v4, 0x1

    .line 5
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x5

    const-string v4, ""

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    iput-object v0, v2, Lru/kslabs/ksweb/host/HostData;->i:Ljava/io/File;

    const/4 v4, 0x4

    .line 6
    iput-object v1, v2, Lru/kslabs/ksweb/host/HostData;->k:Ljava/lang/String;

    const/4 v4, 0x7

    .line 7
    iput-object v1, v2, Lru/kslabs/ksweb/host/HostData;->l:Ljava/lang/String;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    move-object v1, p0

    const-string v4, "parcel"

    move-object v0, v4

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 8
    invoke-direct {v1}, Lru/kslabs/ksweb/host/HostData;-><init>()V

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v0, v4

    iput v0, v1, Lru/kslabs/ksweb/host/HostData;->e:I

    const/4 v3, 0x3

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/host/HostData;->n(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 12
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/host/HostData;->q(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 14
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 15
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/host/HostData;->s(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 16
    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    iput-boolean v0, v1, Lru/kslabs/ksweb/host/HostData;->j:Z

    const/4 v4, 0x4

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_4

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/host/HostData;->t(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 19
    :cond_4
    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    .line 20
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/host/HostData;->m(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 21
    :cond_5
    const/4 v4, 0x4

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    iput-object v0, v1, Lru/kslabs/ksweb/host/HostData;->i:Ljava/io/File;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/host/HostData;->l:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/host/HostData;->f:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/host/HostData;->i:Ljava/io/File;

    const/4 v4, 0x4

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
    iget-object v0, v1, Lru/kslabs/ksweb/host/HostData;->g:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lru/kslabs/ksweb/host/HostData;->j:Z

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/host/HostData;->h:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/host/HostData;->k:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lru/kslabs/ksweb/host/HostData;->e:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<set-?>"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    iput-object p1, v1, Lru/kslabs/ksweb/host/HostData;->l:Ljava/lang/String;

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<set-?>"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    iput-object p1, v1, Lru/kslabs/ksweb/host/HostData;->f:Ljava/lang/String;

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method public final o(Ljava/io/File;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<set-?>"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    iput-object p1, v1, Lru/kslabs/ksweb/host/HostData;->i:Ljava/io/File;

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<set-?>"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    iput-object p1, v1, Lru/kslabs/ksweb/host/HostData;->g:Ljava/lang/String;

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public final r(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lru/kslabs/ksweb/host/HostData;->j:Z

    const/4 v3, 0x6

    .line 3
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<set-?>"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    iput-object p1, v1, Lru/kslabs/ksweb/host/HostData;->h:Ljava/lang/String;

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<set-?>"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    iput-object p1, v1, Lru/kslabs/ksweb/host/HostData;->k:Ljava/lang/String;

    const/4 v4, 0x3

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 6
    const-string v4, "HostData(type="

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, v2, Lru/kslabs/ksweb/host/HostData;->e:I

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, ", documentRoot=\'"

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v4, "\', hostname=\'"

    move-object v1, v4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object v1, v4

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v4, "\', port=\'"

    move-object v1, v4

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 48
    move-result-object v4

    move-object v1, v4

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v4, "\', hostFile="

    move-object v1, v4

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, v2, Lru/kslabs/ksweb/host/HostData;->i:Ljava/io/File;

    const/4 v4, 0x7

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 62
    move-result-object v4

    move-object v1, v4

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v4, ", httpsEnable="

    move-object v1, v4

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v1, v2, Lru/kslabs/ksweb/host/HostData;->j:Z

    const/4 v4, 0x3

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v4, ", privateKeyFile=\'"

    move-object v1, v4

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->i()Ljava/lang/String;

    .line 84
    move-result-object v4

    move-object v1, v4

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v4, "\', certificateFile=\'"

    move-object v1, v4

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Lru/kslabs/ksweb/host/HostData;->a()Ljava/lang/String;

    .line 96
    move-result-object v4

    move-object v1, v4

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v4, "\')"

    move-object v1, v4

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v4

    move-object v0, v4

    .line 109
    return-object v0
.end method

.method public final v(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lru/kslabs/ksweb/host/HostData;->e:I

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "parcel"

    move-object p2, v2

    .line 3
    invoke-static {p1, p2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 6
    iget p2, v0, Lru/kslabs/ksweb/host/HostData;->e:I

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0}, Lru/kslabs/ksweb/host/HostData;->c()Ljava/lang/String;

    .line 14
    move-result-object v2

    move-object p2, v2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0}, Lru/kslabs/ksweb/host/HostData;->f()Ljava/lang/String;

    .line 21
    move-result-object v2

    move-object p2, v2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 25
    invoke-virtual {v0}, Lru/kslabs/ksweb/host/HostData;->h()Ljava/lang/String;

    .line 28
    move-result-object v2

    move-object p2, v2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 32
    iget-boolean p2, v0, Lru/kslabs/ksweb/host/HostData;->j:Z

    const/4 v2, 0x3

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v2, 0x5

    .line 37
    invoke-virtual {v0}, Lru/kslabs/ksweb/host/HostData;->i()Ljava/lang/String;

    .line 40
    move-result-object v2

    move-object p2, v2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 44
    invoke-virtual {v0}, Lru/kslabs/ksweb/host/HostData;->a()Ljava/lang/String;

    .line 47
    move-result-object v2

    move-object p2, v2

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 51
    iget-object p2, v0, Lru/kslabs/ksweb/host/HostData;->i:Ljava/io/File;

    const/4 v2, 0x1

    .line 53
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    move-result-object v2

    move-object p2, v2

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 60
    return-void
.end method
