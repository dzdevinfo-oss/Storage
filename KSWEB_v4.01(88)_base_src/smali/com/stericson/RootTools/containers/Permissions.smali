.class public Lcom/stericson/RootTools/containers/Permissions;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field group:Ljava/lang/String;

.field other:Ljava/lang/String;

.field permissions:I

.field symlink:Ljava/lang/String;

.field type:Ljava/lang/String;

.field user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public getGroup()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/stericson/RootTools/containers/Permissions;->group:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public getGroupPermissions()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/stericson/RootTools/containers/Permissions;->group:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public getOther()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/stericson/RootTools/containers/Permissions;->other:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public getOtherPermissions()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/stericson/RootTools/containers/Permissions;->other:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public getPermissions()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/stericson/RootTools/containers/Permissions;->permissions:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public getSymlink()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/stericson/RootTools/containers/Permissions;->symlink:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/stericson/RootTools/containers/Permissions;->type:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/stericson/RootTools/containers/Permissions;->user:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public getUserPermissions()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/stericson/RootTools/containers/Permissions;->user:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public setGroup(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/stericson/RootTools/containers/Permissions;->group:Ljava/lang/String;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public setGroupPermissions(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/stericson/RootTools/containers/Permissions;->group:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method public setOther(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/stericson/RootTools/containers/Permissions;->other:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public setOtherPermissions(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/stericson/RootTools/containers/Permissions;->other:Ljava/lang/String;

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method public setPermissions(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/stericson/RootTools/containers/Permissions;->permissions:I

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public setSymlink(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/stericson/RootTools/containers/Permissions;->symlink:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/stericson/RootTools/containers/Permissions;->type:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public setUser(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/stericson/RootTools/containers/Permissions;->user:Ljava/lang/String;

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public setUserPermissions(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/stericson/RootTools/containers/Permissions;->user:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-void
.end method
