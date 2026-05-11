.class public Lcom/stericson/RootTools/containers/Mount;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final mDevice:Ljava/io/File;

.field final mFlags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mMountPoint:Ljava/io/File;

.field final mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/stericson/RootTools/containers/Mount;->mDevice:Ljava/io/File;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/stericson/RootTools/containers/Mount;->mMountPoint:Ljava/io/File;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lcom/stericson/RootTools/containers/Mount;->mType:Ljava/lang/String;

    const/4 v2, 0x2

    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x1

    .line 12
    const-string v2, ","

    move-object p2, v2

    .line 14
    invoke-virtual {p4, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object v2

    move-object p2, v2

    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v2

    move-object p2, v2

    .line 22
    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x7

    .line 25
    iput-object p1, v0, Lcom/stericson/RootTools/containers/Mount;->mFlags:Ljava/util/Set;

    const/4 v2, 0x4

    .line 27
    return-void
.end method


# virtual methods
.method public getDevice()Ljava/io/File;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/stericson/RootTools/containers/Mount;->mDevice:Ljava/io/File;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public getFlags()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/stericson/RootTools/containers/Mount;->mFlags:Ljava/util/Set;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public getMountPoint()Ljava/io/File;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/stericson/RootTools/containers/Mount;->mMountPoint:Ljava/io/File;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/stericson/RootTools/containers/Mount;->mType:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/stericson/RootTools/containers/Mount;->mDevice:Ljava/io/File;

    const/4 v6, 0x5

    .line 3
    iget-object v1, v4, Lcom/stericson/RootTools/containers/Mount;->mMountPoint:Ljava/io/File;

    const/4 v6, 0x2

    .line 5
    iget-object v2, v4, Lcom/stericson/RootTools/containers/Mount;->mType:Ljava/lang/String;

    const/4 v6, 0x2

    .line 7
    iget-object v3, v4, Lcom/stericson/RootTools/containers/Mount;->mFlags:Ljava/util/Set;

    const/4 v6, 0x4

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    const-string v6, "%s on %s type %s %s"

    move-object v1, v6

    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    return-object v0
.end method
