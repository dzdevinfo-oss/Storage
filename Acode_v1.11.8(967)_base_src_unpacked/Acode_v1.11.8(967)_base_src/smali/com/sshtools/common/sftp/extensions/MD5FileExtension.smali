.class public Lcom/sshtools/common/sftp/extensions/MD5FileExtension;
.super Lcom/sshtools/common/sftp/extensions/AbstractMD5Extension;
.source "MD5FileExtension.java"


# static fields
.field public static final EXTENSION_NAME:Ljava/lang/String; = "md5-hash"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    const-string v0, "md5-hash"

    invoke-direct {p0, v0}, Lcom/sshtools/common/sftp/extensions/AbstractMD5Extension;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public processMessage(Lcom/sshtools/common/util/ByteArrayReader;ILcom/sshtools/common/sftp/SftpSubsystem;)V
    .locals 8

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/sshtools/common/util/ByteArrayReader;->readString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/sshtools/common/util/ByteArrayReader;->readUINT64()Lcom/sshtools/common/util/UnsignedInteger64;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sshtools/common/util/UnsignedInteger64;->longValue()J

    move-result-wide v2

    .line 43
    invoke-virtual {p1}, Lcom/sshtools/common/util/ByteArrayReader;->readUINT64()Lcom/sshtools/common/util/UnsignedInteger64;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sshtools/common/util/UnsignedInteger64;->longValue()J

    move-result-wide v4

    .line 44
    invoke-virtual {p1}, Lcom/sshtools/common/util/ByteArrayReader;->readBinaryString()[B

    move-result-object v6

    move-object v0, p0

    move-object v7, p3

    .line 47
    invoke-virtual/range {v0 .. v7}, Lcom/sshtools/common/sftp/extensions/MD5FileExtension;->doMD5Hash(Ljava/lang/String;JJ[BLcom/sshtools/common/sftp/SftpSubsystem;)[B

    move-result-object p1

    .line 49
    invoke-virtual {p0, p2, p1, p3}, Lcom/sshtools/common/sftp/extensions/MD5FileExtension;->sendReply(I[BLcom/sshtools/common/sftp/SftpSubsystem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to process EXT_MD5_HASH"

    invoke-static {v1, p1, v0}, Lcom/sshtools/common/logger/Log;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 53
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, v0, p1}, Lcom/sshtools/common/sftp/SftpSubsystem;->sendStatusMessage(IILjava/lang/String;)V

    return-void
.end method
