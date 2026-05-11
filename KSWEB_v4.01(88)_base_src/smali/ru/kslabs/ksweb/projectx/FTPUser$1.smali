.class Lru/kslabs/ksweb/projectx/FTPUser$1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lru/kslabs/ksweb/projectx/FTPUser;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/projectx/FTPUser$1;->createFromParcel(Landroid/os/Parcel;)Lru/kslabs/ksweb/projectx/FTPUser;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lru/kslabs/ksweb/projectx/FTPUser;
    .locals 4

    move-object v1, p0

    .line 2
    new-instance v0, Lru/kslabs/ksweb/projectx/FTPUser;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lru/kslabs/ksweb/projectx/FTPUser;-><init>(Landroid/os/Parcel;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/projectx/FTPUser$1;->newArray(I)[Lru/kslabs/ksweb/projectx/FTPUser;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public newArray(I)[Lru/kslabs/ksweb/projectx/FTPUser;
    .locals 4

    move-object v0, p0

    .line 2
    new-array p1, p1, [Lru/kslabs/ksweb/projectx/FTPUser;

    const/4 v3, 0x4

    return-object p1
.end method
