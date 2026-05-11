.class public Lcom/sshtools/common/sftp/extensions/filter/OpenDirectoryWithFilterExtension;
.super Ljava/lang/Object;
.source "OpenDirectoryWithFilterExtension.java"

# interfaces
.implements Lcom/sshtools/common/sftp/SftpExtension;


# static fields
.field public static final EXTENSION_NAME:Ljava/lang/String; = "open-directory-with-filter@sshtools.com"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fireOpenDirectoryEvent(Lcom/sshtools/common/sftp/SftpSubsystem;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;[BLjava/lang/Exception;)V
    .locals 2

    .line 90
    new-instance p3, Lcom/sshtools/common/events/Event;

    const v0, -0xffffa4

    invoke-direct {p3, p1, v0, p6}, Lcom/sshtools/common/events/Event;-><init>(Ljava/lang/Object;ILjava/lang/Throwable;)V

    const-string p6, "CONNECTION"

    .line 94
    invoke-virtual {p1}, Lcom/sshtools/common/sftp/SftpSubsystem;->getConnection()Lcom/sshtools/common/ssh/SshConnection;

    move-result-object v0

    .line 92
    invoke-virtual {p3, p6, v0}, Lcom/sshtools/common/events/Event;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/sshtools/common/events/Event;

    move-result-object p3

    const-wide/16 v0, 0x0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    .line 95
    const-string v0, "BYTES_TRANSFERED"

    invoke-virtual {p3, v0, p6}, Lcom/sshtools/common/events/Event;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/sshtools/common/events/Event;

    move-result-object p3

    const-string p6, "HANDLE"

    .line 98
    invoke-virtual {p3, p6, p5}, Lcom/sshtools/common/events/Event;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/sshtools/common/events/Event;

    move-result-object p3

    const-string p5, "FILE_NAME"

    .line 101
    invoke-virtual {p3, p5, p2}, Lcom/sshtools/common/events/Event;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/sshtools/common/events/Event;

    move-result-object p2

    const-string p3, "OP_STARTED"

    .line 104
    invoke-virtual {p2, p3, p4}, Lcom/sshtools/common/events/Event;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/sshtools/common/events/Event;

    move-result-object p2

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 107
    const-string p4, "OP_FINISHED"

    invoke-virtual {p2, p4, p3}, Lcom/sshtools/common/events/Event;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/sshtools/common/events/Event;

    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lcom/sshtools/common/sftp/SftpSubsystem;->fireEvent(Lcom/sshtools/common/events/Event;)V

    return-void
.end method

.method public getDefaultData()[B
    .locals 1

    const/4 v0, 0x0

    .line 129
    new-array v0, v0, [B

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 134
    const-string v0, "open-directory-with-filter@sshtools.com"

    return-object v0
.end method

.method public isDeclaredInVersion()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public processExtendedMessage(Lcom/sshtools/common/util/ByteArrayReader;Lcom/sshtools/common/sftp/SftpSubsystem;)V
    .locals 0

    .line 119
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public processMessage(Lcom/sshtools/common/util/ByteArrayReader;ILcom/sshtools/common/sftp/SftpSubsystem;)V
    .locals 11

    .line 53
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    const/4 v0, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p3}, Lcom/sshtools/common/sftp/SftpSubsystem;->getFileSystem()Lcom/sshtools/common/sftp/AbstractFileSystem;

    move-result-object v1

    .line 59
    invoke-virtual {p3}, Lcom/sshtools/common/sftp/SftpSubsystem;->getCharsetEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sshtools/common/util/ByteArrayReader;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/sshtools/common/sftp/SftpSubsystem;->checkDefaultPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lcom/sshtools/common/permissions/PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    invoke-virtual {p3}, Lcom/sshtools/common/sftp/SftpSubsystem;->getCharsetEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sshtools/common/util/ByteArrayReader;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/sshtools/common/permissions/PermissionDeniedException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    invoke-virtual {p1}, Lcom/sshtools/common/util/ByteArrayReader;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/sshtools/common/sftp/RegexSftpFileFilter;

    invoke-direct {v0, v9}, Lcom/sshtools/common/sftp/RegexSftpFileFilter;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sshtools/common/sftp/GlobSftpFileFilter;

    invoke-direct {v0, v9}, Lcom/sshtools/common/sftp/GlobSftpFileFilter;-><init>(Ljava/lang/String;)V

    .line 64
    :goto_0
    invoke-virtual {v1, v8, v0}, Lcom/sshtools/common/sftp/AbstractFileSystem;->openDirectory(Ljava/lang/String;Lcom/sshtools/common/sftp/SftpFileFilter;)[B

    move-result-object v10
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/sshtools/common/permissions/PermissionDeniedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, v8

    move-object v3, v9

    move-object v4, v7

    move-object v5, v10

    .line 68
    :try_start_3
    invoke-virtual/range {v0 .. v6}, Lcom/sshtools/common/sftp/extensions/filter/OpenDirectoryWithFilterExtension;->fireOpenDirectoryEvent(Lcom/sshtools/common/sftp/SftpSubsystem;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;[BLjava/lang/Exception;)V

    .line 69
    invoke-virtual {p3, p2, v10}, Lcom/sshtools/common/sftp/SftpSubsystem;->sendHandleMessage(I[B)V
    :try_end_3
    .catch Lcom/sshtools/common/sftp/SftpStatusEventException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/sshtools/common/permissions/PermissionDeniedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    .line 71
    :try_start_4
    invoke-virtual {v0}, Lcom/sshtools/common/sftp/SftpStatusEventException;->getStatus()I

    move-result v1

    invoke-virtual {v0}, Lcom/sshtools/common/sftp/SftpStatusEventException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v1, v0}, Lcom/sshtools/common/sftp/SftpSubsystem;->sendStatusMessage(IILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/sshtools/common/permissions/PermissionDeniedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v2, v8

    move-object v3, v9

    move-object v8, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v8

    move-object v3, v9

    move-object v8, v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v2, v8

    move-object v3, v9

    move-object v8, v0

    goto :goto_6

    :catch_4
    move-exception v1

    move-object v3, v0

    move-object v2, v8

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v3, v0

    move-object v2, v8

    goto :goto_3

    :catch_6
    move-exception v1

    move-object v3, v0

    move-object v2, v8

    goto :goto_5

    :catchall_0
    move-exception p2

    goto :goto_8

    :catch_7
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    :goto_1
    move-object v8, v1

    :goto_2
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v4, v7

    move-object v6, v8

    .line 80
    :try_start_5
    invoke-virtual/range {v0 .. v6}, Lcom/sshtools/common/sftp/extensions/filter/OpenDirectoryWithFilterExtension;->fireOpenDirectoryEvent(Lcom/sshtools/common/sftp/SftpSubsystem;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;[BLjava/lang/Exception;)V

    .line 82
    invoke-virtual {v8}, Lcom/sshtools/common/permissions/PermissionDeniedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 81
    invoke-virtual {p3, p2, v1, v0}, Lcom/sshtools/common/sftp/SftpSubsystem;->sendStatusMessage(IILjava/lang/String;)V

    goto :goto_7

    :catch_8
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    :goto_3
    move-object v8, v1

    :goto_4
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v4, v7

    move-object v6, v8

    .line 77
    invoke-virtual/range {v0 .. v6}, Lcom/sshtools/common/sftp/extensions/filter/OpenDirectoryWithFilterExtension;->fireOpenDirectoryEvent(Lcom/sshtools/common/sftp/SftpSubsystem;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;[BLjava/lang/Exception;)V

    .line 78
    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p3, p2, v1, v0}, Lcom/sshtools/common/sftp/SftpSubsystem;->sendStatusMessage(IILjava/lang/String;)V

    goto :goto_7

    :catch_9
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    :goto_5
    move-object v8, v1

    :goto_6
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v4, v7

    move-object v6, v8

    .line 74
    invoke-virtual/range {v0 .. v6}, Lcom/sshtools/common/sftp/extensions/filter/OpenDirectoryWithFilterExtension;->fireOpenDirectoryEvent(Lcom/sshtools/common/sftp/SftpSubsystem;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;[BLjava/lang/Exception;)V

    .line 75
    invoke-virtual {v8}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p3, p2, v1, v0}, Lcom/sshtools/common/sftp/SftpSubsystem;->sendStatusMessage(IILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    :goto_7
    invoke-virtual {p1}, Lcom/sshtools/common/util/ByteArrayReader;->close()V

    return-void

    :goto_8
    invoke-virtual {p1}, Lcom/sshtools/common/util/ByteArrayReader;->close()V

    .line 85
    throw p2
.end method

.method public supportsExtendedMessage(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
