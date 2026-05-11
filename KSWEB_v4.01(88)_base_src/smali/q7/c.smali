.class public final Lq7/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lq7/c;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lru/kslabs/ksweb/host/HostData;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "parcel"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    new-instance v0, Lru/kslabs/ksweb/host/HostData;

    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, p1}, Lru/kslabs/ksweb/host/HostData;-><init>(Landroid/os/Parcel;)V

    const/4 v4, 0x1

    .line 11
    return-object v0
.end method

.method public b(I)[Lru/kslabs/ksweb/host/HostData;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lru/kslabs/ksweb/host/HostData;

    const/4 v2, 0x1

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lq7/c;->a(Landroid/os/Parcel;)Lru/kslabs/ksweb/host/HostData;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lq7/c;->b(I)[Lru/kslabs/ksweb/host/HostData;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method
