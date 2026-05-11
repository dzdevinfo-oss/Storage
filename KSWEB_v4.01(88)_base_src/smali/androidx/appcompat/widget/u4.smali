.class Landroidx/appcompat/widget/u4;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


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
.method public a(Landroid/os/Parcel;)Landroidx/appcompat/widget/Toolbar$SavedState;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$SavedState;

    const/4 v5, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v4, 0x1

    .line 7
    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/widget/Toolbar$SavedState;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$SavedState;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method public c(I)[Landroidx/appcompat/widget/Toolbar$SavedState;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Landroidx/appcompat/widget/Toolbar$SavedState;

    const/4 v2, 0x2

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/u4;->a(Landroid/os/Parcel;)Landroidx/appcompat/widget/Toolbar$SavedState;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/u4;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/appcompat/widget/Toolbar$SavedState;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/u4;->c(I)[Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method
