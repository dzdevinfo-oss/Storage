.class public abstract Lcom/sshtools/common/sftp/extensions/FileHashingExtension;
.super Lcom/sshtools/common/sftp/extensions/AbstractDigestExtension;
.source "FileHashingExtension.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/sshtools/common/sftp/extensions/AbstractDigestExtension;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private selectAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 103
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 104
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 105
    sget-object v3, Lcom/sshtools/common/sftp/extensions/FileHashingExtension;->ALGOS:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 106
    invoke-static {v3}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected abstract getFileHandle(Lcom/sshtools/common/util/ByteArrayReader;Lcom/sshtools/common/sftp/SftpSubsystem;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sshtools/common/permissions/PermissionDeniedException;
        }
    .end annotation
.end method

.method public processMessage(Lcom/sshtools/common/util/ByteArrayReader;ILcom/sshtools/common/sftp/SftpSubsystem;)V
    .locals 19

    move-object/from16 v9, p0

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v0, p1

    .line 49
    :try_start_0
    invoke-virtual {v9, v0, v11}, Lcom/sshtools/common/sftp/extensions/FileHashingExtension;->getFileHandle(Lcom/sshtools/common/util/ByteArrayReader;Lcom/sshtools/common/sftp/SftpSubsystem;)[B

    move-result-object v12

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/sshtools/common/util/ByteArrayReader;->readString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/sshtools/common/util/ByteArrayReader;->readUINT64()Lcom/sshtools/common/util/UnsignedInteger64;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sshtools/common/util/UnsignedInteger64;->longValue()J

    move-result-wide v4

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/sshtools/common/util/ByteArrayReader;->readUINT64()Lcom/sshtools/common/util/UnsignedInteger64;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sshtools/common/util/UnsignedInteger64;->longValue()J

    move-result-wide v6

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/sshtools/common/util/ByteArrayReader;->readInt()J

    move-result-wide v2

    long-to-int v0, v2

    .line 55
    invoke-direct {v9, v1}, Lcom/sshtools/common/sftp/extensions/FileHashingExtension;->selectAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v12

    move-object/from16 v8, p3

    .line 58
    invoke-virtual/range {v1 .. v8}, Lcom/sshtools/common/sftp/extensions/FileHashingExtension;->doHash(Ljava/lang/String;[BJJLcom/sshtools/common/sftp/SftpSubsystem;)[B

    move-result-object v0

    .line 59
    filled-new-array {v0}, [[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v10, v13, v0, v11}, Lcom/sshtools/common/sftp/extensions/FileHashingExtension;->sendReply(ILjava/lang/String;Ljava/util/List;Lcom/sshtools/common/sftp/SftpSubsystem;)V

    goto :goto_1

    .line 61
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-wide v15, v4

    :goto_0
    int-to-long v6, v0

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v12

    move-wide v4, v15

    move-wide/from16 v17, v6

    move-object/from16 v8, p3

    .line 64
    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lcom/sshtools/common/sftp/extensions/FileHashingExtension;->doHash(Ljava/lang/String;[BJJLcom/sshtools/common/sftp/SftpSubsystem;)[B

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-long v15, v15, v17

    goto :goto_0

    .line 70
    :catch_0
    :try_start_2
    invoke-virtual {v9, v10, v13, v14, v11}, Lcom/sshtools/common/sftp/extensions/FileHashingExtension;->sendReply(ILjava/lang/String;Ljava/util/List;Lcom/sshtools/common/sftp/SftpSubsystem;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-void

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to process EXT_MD5_HASH_HANDLE"

    invoke-static {v2, v0, v1}, Lcom/sshtools/common/logger/Log;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v1, v0}, Lcom/sshtools/common/sftp/SftpSubsystem;->sendStatusMessage(IILjava/lang/String;)V

    return-void
.end method

.method protected sendReply(ILjava/lang/String;Ljava/util/List;Lcom/sshtools/common/sftp/SftpSubsystem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/sshtools/common/sftp/SftpSubsystem;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/sshtools/common/ssh/Packet;

    invoke-direct {v0}, Lcom/sshtools/common/ssh/Packet;-><init>()V

    const/16 v1, 0xc9

    .line 87
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/sshtools/common/ssh/Packet;->write(I)V

    .line 88
    invoke-virtual {v0, p1}, Lcom/sshtools/common/ssh/Packet;->writeInt(I)V

    .line 89
    invoke-virtual {v0, p2}, Lcom/sshtools/common/ssh/Packet;->writeString(Ljava/lang/String;)V

    .line 90
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 91
    invoke-virtual {v0, p2}, Lcom/sshtools/common/ssh/Packet;->write([B)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p4, v0}, Lcom/sshtools/common/sftp/SftpSubsystem;->sendMessage(Lcom/sshtools/common/ssh/Packet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {v0}, Lcom/sshtools/common/ssh/Packet;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/sshtools/common/ssh/Packet;->close()V

    .line 98
    throw p1
.end method
