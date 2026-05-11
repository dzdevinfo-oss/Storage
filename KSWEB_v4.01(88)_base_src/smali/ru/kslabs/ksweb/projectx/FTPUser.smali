.class public Lru/kslabs/ksweb/projectx/FTPUser;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/kslabs/ksweb/projectx/FTPUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allowRewrite:Z

.field private homeDir:Ljava/lang/String;

.field private id:I

.field private password:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lru/kslabs/ksweb/projectx/FTPUser$1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lru/kslabs/ksweb/projectx/FTPUser$1;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lru/kslabs/ksweb/projectx/FTPUser;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v0, v3

    iput v0, v1, Lru/kslabs/ksweb/projectx/FTPUser;->id:I

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lru/kslabs/ksweb/projectx/FTPUser;->username:Ljava/lang/String;

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lru/kslabs/ksweb/projectx/FTPUser;->password:Ljava/lang/String;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lru/kslabs/ksweb/projectx/FTPUser;->homeDir:Ljava/lang/String;

    const/4 v4, 0x5

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-boolean p1, v1, Lru/kslabs/ksweb/projectx/FTPUser;->allowRewrite:Z

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    move-object v0, p0

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 9
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/projectx/FTPUser;->setUsername(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, p2}, Lru/kslabs/ksweb/projectx/FTPUser;->setPassword(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, p3}, Lru/kslabs/ksweb/projectx/FTPUser;->setHomeDir(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/projectx/FTPUser;->setAllowRewrite(Z)V

    const/4 v2, 0x6

    return-void
.end method

.method public static createAnonymous()Lru/kslabs/ksweb/projectx/FTPUser;
    .locals 4

    .line 1
    new-instance v0, Lru/kslabs/ksweb/projectx/FTPUser;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Lru/kslabs/ksweb/projectx/FTPUser;-><init>()V

    const/4 v3, 0x1

    .line 6
    const-string v2, "anonymous"

    move-object v1, v2

    .line 8
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/projectx/FTPUser;->setUsername(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    return-object v0
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

.method public getHomeDir()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/projectx/FTPUser;->homeDir:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lru/kslabs/ksweb/projectx/FTPUser;->id:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/projectx/FTPUser;->password:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/projectx/FTPUser;->username:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public isAllowRewrite()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lru/kslabs/ksweb/projectx/FTPUser;->allowRewrite:Z

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public setAllowRewrite(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lru/kslabs/ksweb/projectx/FTPUser;->allowRewrite:Z

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method public setHomeDir(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/projectx/FTPUser;->homeDir:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lru/kslabs/ksweb/projectx/FTPUser;->id:I

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/projectx/FTPUser;->password:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/projectx/FTPUser;->username:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 6
    const-string v5, "FTPUser{id="

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, v3, Lru/kslabs/ksweb/projectx/FTPUser;->id:I

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v5, ", username=\'"

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v3, Lru/kslabs/ksweb/projectx/FTPUser;->username:Ljava/lang/String;

    const/4 v5, 0x4

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v5, 0x27

    move v1, v5

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    const-string v5, ", password=\'"

    move-object v2, v5

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, v3, Lru/kslabs/ksweb/projectx/FTPUser;->password:Ljava/lang/String;

    const/4 v5, 0x6

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    const-string v5, ", homeDir=\'"

    move-object v2, v5

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v2, v3, Lru/kslabs/ksweb/projectx/FTPUser;->homeDir:Ljava/lang/String;

    const/4 v5, 0x5

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    const-string v5, ", allowRewrite="

    move-object v1, v5

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-boolean v1, v3, Lru/kslabs/ksweb/projectx/FTPUser;->allowRewrite:Z

    const/4 v5, 0x7

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const/16 v5, 0x7d

    move v1, v5

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v5

    move-object v0, v5

    .line 76
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p2, v0, Lru/kslabs/ksweb/projectx/FTPUser;->id:I

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    .line 6
    iget-object p2, v0, Lru/kslabs/ksweb/projectx/FTPUser;->username:Ljava/lang/String;

    const/4 v2, 0x6

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 11
    iget-object p2, v0, Lru/kslabs/ksweb/projectx/FTPUser;->password:Ljava/lang/String;

    const/4 v2, 0x7

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 16
    iget-object p2, v0, Lru/kslabs/ksweb/projectx/FTPUser;->homeDir:Ljava/lang/String;

    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 21
    iget-boolean p2, v0, Lru/kslabs/ksweb/projectx/FTPUser;->allowRewrite:Z

    const/4 v2, 0x6

    .line 23
    int-to-byte p2, p2

    const/4 v2, 0x2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v2, 0x5

    .line 27
    return-void
.end method
