.class Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/fragment/app/BackStackState;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/fragment/app/BackStackState;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, p1}, Landroidx/fragment/app/BackStackState;-><init>(Landroid/os/Parcel;)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method

.method public b(I)[Landroidx/fragment/app/BackStackState;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Landroidx/fragment/app/BackStackState;

    const/4 v3, 0x7

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/fragment/app/c;->a(Landroid/os/Parcel;)Landroidx/fragment/app/BackStackState;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/fragment/app/c;->b(I)[Landroidx/fragment/app/BackStackState;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method
