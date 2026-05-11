.class Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;
.super Lcom/sshtools/common/sftp/SftpSubsystem$FileSystemOperation;
.source "SftpSubsystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sshtools/common/sftp/SftpSubsystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OpenFileOperation"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sshtools/common/sftp/SftpSubsystem;


# direct methods
.method constructor <init>(Lcom/sshtools/common/sftp/SftpSubsystem;[B)V
    .locals 0

    .line 947
    iput-object p1, p0, Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;->this$0:Lcom/sshtools/common/sftp/SftpSubsystem;

    .line 948
    invoke-direct {p0, p1, p2}, Lcom/sshtools/common/sftp/SftpSubsystem$FileSystemOperation;-><init>(Lcom/sshtools/common/sftp/SftpSubsystem;[B)V

    return-void
.end method


# virtual methods
.method public doOperation()V
    .locals 16

    move-object/from16 v1, p0

    .line 958
    const-string v0, "Maximum concurrent transfers exceeded for the current context"

    new-instance v2, Lcom/sshtools/common/util/ByteArrayReader;

    iget-object v3, v1, Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;->msg:[B

    invoke-direct {v2, v3}, Lcom/sshtools/common/util/ByteArrayReader;-><init>([B)V

    const-wide/16 v3, 0x1

    .line 960
    invoke-virtual {v2, v3, v4}, Lcom/sshtools/common/util/ByteArrayReader;->skip(J)J

    .line 964
    const-string v3, ""

    .line 965
    new-instance v4, Lcom/sshtools/common/util/UnsignedInteger32;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lcom/sshtools/common/util/UnsignedInteger32;-><init>(J)V

    .line 966
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v5

    .line 967
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 972
    :try_start_0
    invoke-virtual {v2}, Lcom/sshtools/common/util/ByteArrayReader;->readInt()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2c
    .catch Lcom/sshtools/common/permissions/PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_2b

    long-to-int v12, v8

    .line 973
    :try_start_1
    iget-object v8, v1, Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;->this$0:Lcom/sshtools/common/sftp/SftpSubsystem;

    invoke-static {v8}, Lcom/sshtools/common/sftp/SftpSubsystem;->-$$Nest$fgetCHARSET_ENCODING(Lcom/sshtools/common/sftp/SftpSubsystem;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/sshtools/common/util/ByteArrayReader;->readString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/sshtools/common/sftp/SftpSubsystem;->checkDefaultPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 974
    iget-object v8, v1, Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;->this$0:Lcom/sshtools/common/sftp/SftpSubsystem;

    iget v8, v8, Lcom/sshtools/common/sftp/SftpSubsystem;->version:I
    :try_end_1
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_1 .. :try_end_1} :catch_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_29
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_28
    .catch Lcom/sshtools/common/permissions/PermissionDeniedException; {:try_start_1 .. :try_end_1} :catch_27

    if-le v8, v15, :cond_0

    .line 975
    :try_start_2
    new-instance v5, Lcom/sshtools/common/util/UnsignedInteger32;

    invoke-virtual {v2}, Lcom/sshtools/common/util/ByteArrayReader;->readInt()J

    move-result-wide v8

    invoke-direct {v5, v8, v9}, Lcom/sshtools/common/util/UnsignedInteger32;-><init>(J)V

    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5
    :try_end_2
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sshtools/common/permissions/PermissionDeniedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v3

    move-object v8, v7

    move v14, v12

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    move-object v9, v3

    move-object v8, v7

    move v14, v12

    goto/16 :goto_1f

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    move-object v9, v3

    move-object v8, v7

    move v14, v12

    goto/16 :goto_23

    .line 977
    :cond_0
    :goto_1
    :try_start_3
    new-instance v11, Lcom/sshtools/common/util/UnsignedInteger32;

    invoke-virtual {v2}, Lcom/sshtools/common/util/ByteArrayReader;->readInt()J

    move-result-wide v8

    invoke-direct {v11, v8, v9}, Lcom/sshtools/common/util/UnsignedInteger32;-><init>(J)V
    :try_end_3
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_3 .. :try_end_3} :catch_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_29
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_28
    .catch Lcom/sshtools/common/permissions/PermissionDeniedException; {:try_start_3 .. :try_end_3} :catch_27

    .line 978
    :try_start_4
    iget-object v4, v1, Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;->this$0:Lcom/sshtools/common/sftp/SftpSubsystem;

    iget v4, v4, Lcom/sshtools/common/sftp/SftpSubsystem;->version:I

    iget-object v8, v1, Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;->this$0:Lcom/sshtools/common/sftp/SftpSubsystem;

    invoke-static {v8}, Lcom/sshtools/common/sftp/SftpSubsystem;->-$$Nest$fgetCHARSET_ENCODING(Lcom/sshtools/common/sftp/SftpSubsystem;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v4, v8}, Lcom/sshtools/common/sftp/SftpFileAttributes$SftpFileAttributesBuilder;->of(Lcom/sshtools/common/util/ByteArrayReader;ILjava/lang/String;)Lcom/sshtools/common/sftp/SftpFileAttributes$SftpFileAttributesBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sshtools/common/sftp/SftpFileAttributes$SftpFileAttributesBuilder;->build()Lcom/sshtools/common/sftp/SftpFileAttributes;

    move-result-object v2
    :try_end_4
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_4 .. :try_end_4} :catch_26
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_25
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_24
    .catch Lcom/sshtools/common/permissions/PermissionDeniedException; {:try_start_4 .. :try_end_4} :catch_23

    .line 980
    :try_start_5
    iget-object v4, v1, Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;->this$0:Lcom/sshtools/common/sftp/SftpSubsystem;

    invoke-virtual {v4}, Lcom/sshtools/common/sftp/SftpSubsystem;->getContext()Lcom/sshtools/common/ssh/Context;

    move-result-object v4

    const-class v7, Lcom/sshtools/common/policy/FileSystemPolicy;

    invoke-interface {v4, v7}, Lcom/sshtools/common/ssh/Context;->getPolicy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sshtools/common/policy/FileSystemPolicy;

    invoke-virtual {v4}, Lcom/sshtools/common/policy/FileSystemPolicy;->getMaxConcurrentTransfers()I

    move-result v4
    :try_end_5
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_5 .. :try_end_5} :catch_22
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_21
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_20
    .catch Lcom/sshtools/common/permissions/PermissionDeniedException; {:try_start_5 .. :try_end_5} :catch_1f

    if-le v4, v6, :cond_1

    :try_start_6
    iget-object v4, v1, Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;->this$0:Lcom/sshtools/common/sftp/SftpSubsystem;

    invoke-static {v4}, Lcom/sshtools/common/sftp/SftpSubsystem;->-$$Nest$fgetopenFilesByContext(Lcom/sshtools/common/sftp/SftpSubsystem;)Ljava/util/Map;

    move-result-object v4

    iget-object v6, v1, Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;->this$0:Lcom/sshtools/common/sftp/SftpSubsystem;

    invoke-virtual {v6}, Lcom/sshtools/common/sftp/SftpSubsystem;->getContext()Lcom/sshtools/common/ssh/Context;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 982
    iget-object v4, v1, Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;->this$0:Lcom/sshtools/common/sftp/SftpSubsystem;

    invoke-static {v4}, Lcom/sshtools/common/sftp/SftpSubsystem;->-$$Nest$fgetopenFilesByContext(Lcom/sshtools/common/sftp/SftpSubsystem;)Ljava/util/Map;

    move-result-object v4

    iget-object v6, v1, Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;->this$0:Lcom/sshtools/common/sftp/SftpSubsystem;

    invoke-virtual {v6}, Lcom/sshtools/common/sftp/SftpSubsystem;->getContext()Lcom/sshtools/common/ssh/Context;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 983
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    iget-object v6, v1, Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;->this$0:Lcom/sshtools/common/sftp/SftpSubsystem;

    invoke-virtual {v6}, Lcom/sshtools/common/sftp/SftpSubsystem;->getContext()Lcom/sshtools/common/ssh/Context;

    move-result-object v6

    const-class v7, Lcom/sshtools/common/policy/FileSystemPolicy;

    invoke-interface {v6, v7}, Lcom/sshtools/common/ssh/Context;->getPolicy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sshtools/common/policy/FileSystemPolicy;

    invoke-virtual {v6}, Lcom/sshtools/common/policy/FileSystemPolicy;->getMaxConcurrentTransfers()I

    move-result v6
    :try_end_6
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Lcom/sshtools/common/permissions/PermissionDeniedException; {:try_start_6 .. :try_end_6} :catch_c

    if-lt v4, v6, :cond_1

    .line 984
    :try_start_7
    iget-object v6, v1, Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;->this$0:Lcom/sshtools/common/sftp/SftpSubsystem;

    new-instance v4, Lcom/sshtools/common/permissions/PermissionDeniedException;

    invoke-direct {v4, v0}, Lcom/sshtools/common/permissions/PermissionDeniedException;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lcom/sshtools/common/permissions/PermissionDeniedException; {:try_start_7 .. :try_end_7} :catch_8

    move-object v7, v11

    move-object v8, v2

    move-object v9, v3

    move-object v10, v13

    move-object v5, v11

    move-object v11, v4

    :try_start_8
    invoke-virtual/range {v6 .. v11}, Lcom/sshtools/common/sftp/SftpSubsystem;->fireOpenInitEvent(Lcom/sshtools/common/util/UnsignedInteger32;Lcom/sshtools/common/sftp/SftpFileAttributes;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Exception;)V

    .line 985
    iget-object v4, v1, Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;->this$0:Lcom/sshtools/common/sftp/SftpSubsystem;

    invoke-virtual {v4, v12, v14, v0}, Lcom/sshtools/common/sftp/SftpSubsystem;->sendStatusMessage(IILjava/lang/String;)V
    :try_end_8
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/sshtools/common/permissions/PermissionDeniedException; {:try_start_8 .. :try_end_8} :catch_4

    return-void

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    move-object v5, v11

    :goto_2
    move-object v8, v2

    move-object v9, v3

    move-object v7, v5

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v5, v11

    :goto_3
    move-object v8, v2

    move-object v9, v3

    move-object v7, v5

    goto :goto_8

    :catch_a
    move-exception v0

    goto :goto_4

    :catch_b
    move-exception v0

    :goto_4
    move-object v5, v11

    :goto_5
    move-object v8, v2

    move-object v9, v3

    move-object v7, v5

    goto :goto_b

    :catch_c
    move-exception v0

    move-object v4, v11

    :goto_6
    move-object v8, v2

    move-object v9, v3

    move-object v7, v4

    :goto_7
    move v14, v12

    goto/16 :goto_1d

    :catch_d
    move-exception v0

    move-object v4, v11

    move-object v8, v2

    move-object v9, v3

    move-object v7, v4

    :goto_8
    move v14, v12

    goto/16 :goto_20

    :catch_e
    move-exception v0

    goto :goto_9

    :catch_f
    move-exception v0

    :goto_9
    move-object v4, v11

    :goto_a
    move-object v8, v2

    move-object v9, v3

    move-object v7, v4

    :goto_b
    move v14, v12

    goto/16 :goto_24

    :cond_1
    move-object v4, v11

    .line 990
    :try_start_9
    iget-object v6, v1, Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;->this$0:Lcom/sshtools/common/sftp/SftpSubsystem;

    const/4 v11, 0x0

    move-object v7, v4

    move-object v8, v2

    move-object v9, v3

    move-object v10, v13

    invoke-virtual/range {v6 .. v11}, Lcom/sshtools/common/sftp/SftpSubsystem;->fireOpenInitEvent(Lcom/sshtools/common/util/UnsignedInteger32;Lcom/sshtools/common/sftp/SftpFileAttributes;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Exception;)V
    :try_end_9
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_9 .. :try_end_9} :catch_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1c
    .catch Lcom/sshtools/common/permissions/PermissionDeniedException; {:try_start_9 .. :try_end_9} :catch_1b

    .line 995
    :try_start_a
    iget-object v0, v1, Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;->this$0:Lcom/sshtools/common/sftp/SftpSubsystem;

    invoke-static {v0}, Lcom/sshtools/common/sftp/SftpSubsystem;->-$$Nest$fgetnfs(Lcom/sshtools/common/sftp/SftpSubsystem;)Lcom/sshtools/common/sftp/AbstractFileSystem;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sshtools/common/sftp/AbstractFileSystem;->fileExists(Ljava/lang/String;)Z

    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_13
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_11
    .catch Lcom/sshtools/common/permissions/PermissionDeniedException; {:try_start_a .. :try_end_a} :catch_10

    goto :goto_c

    :catch_10
    move-exception v0

    goto :goto_6

    :catch_11
    move-exception v0

    goto :goto_a

    :catch_12
    move-exception v0

    goto :goto_a

    :catch_13
    const/4 v0, 0x0

    .line 999
    :goto_c
    :try_start_b
    iget-object v6, v1, Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;->this$0:Lcom/sshtools/common/sftp/SftpSubsystem;

    invoke-static {v6}, Lcom/sshtools/common/sftp/SftpSubsystem;->-$$Nest$fgetnfs(Lcom/sshtools/common/sftp/SftpSubsystem;)Lcom/sshtools/common/sftp/AbstractFileSystem;

    move-result-object v6

    invoke-virtual {v6, v3, v4, v5, v2}, Lcom/sshtools/common/sftp/AbstractFileSystem;->openFile(Ljava/lang/String;Lcom/sshtools/common/util/UnsignedInteger32;Ljava/util/Optional;Lcom/sshtools/common/sftp/SftpFileAttributes;)[B

    move-result-object v5

    .line 1001
    new-instance v11, Lcom/sshtools/common/sftp/TransferEvent;

    invoke-direct {v11}, Lcom/sshtools/common/sftp/TransferEvent;-><init>()V

    .line 1002
    iput-object v3, v11, Lcom/sshtools/common/sftp/TransferEvent;->path:Ljava/lang/String;

    .line 1003
    iget-object v6, v1, Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;->this$0:Lcom/sshtools/common/sftp/SftpSubsystem;

    invoke-static {v6}, Lcom/sshtools/common/sftp/SftpSubsystem;->-$$Nest$fgetnfs(Lcom/sshtools/common/sftp/SftpSubsystem;)Lcom/sshtools/common/sftp/AbstractFileSystem;

    move-result-object v6

    iput-object v6, v11, Lcom/sshtools/common/sftp/TransferEvent;->nfs:Lcom/sshtools/common/sftp/AbstractFileSystem;

    .line 1004
    iput-object v5, v11, Lcom/sshtools/common/sftp/TransferEvent;->handle:[B

    .line 1005
    iput-boolean v0, v11, Lcom/sshtools/common/sftp/TransferEvent;->exists:Z

    .line 1006
    iput-object v4, v11, Lcom/sshtools/common/sftp/TransferEvent;->flags:Lcom/sshtools/common/util/UnsignedInteger32;

    .line 1007
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v0, v11, Lcom/sshtools/common/sftp/TransferEvent;->key:Ljava/lang/String;
    :try_end_b
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_b .. :try_end_b} :catch_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_1d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1c
    .catch Lcom/sshtools/common/permissions/PermissionDeniedException; {:try_start_b .. :try_end_b} :catch_1b

    .line 1010
    :try_start_c
    iget-object v6, v1, Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;->this$0:Lcom/sshtools/common/sftp/SftpSubsystem;
    :try_end_c
    .catch Lcom/sshtools/common/sftp/SftpStatusEventException; {:try_start_c .. :try_end_c} :catch_19
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_c .. :try_end_c} :catch_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1d
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1c
    .catch Lcom/sshtools/common/permissions/PermissionDeniedException; {:try_start_c .. :try_end_c} :catch_1b

    const/4 v0, 0x0

    move-object v7, v4

    move-object v8, v2

    move-object v9, v3

    move-object v10, v13

    move-object v15, v11

    move-object v11, v5

    move v14, v12

    move-object v12, v0

    :try_start_d
    invoke-virtual/range {v6 .. v12}, Lcom/sshtools/common/sftp/SftpSubsystem;->fireOpenFileEvent(Lcom/sshtools/common/util/UnsignedInteger32;Lcom/sshtools/common/sftp/SftpFileAttributes;Ljava/lang/String;Ljava/util/Date;[BLjava/lang/Exception;)V

    .line 1012
    iget-object v0, v1, Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;->this$0:Lcom/sshtools/common/sftp/SftpSubsystem;

    invoke-virtual {v0, v3, v15}, Lcom/sshtools/common/sftp/SftpSubsystem;->addTransferEvent(Ljava/lang/String;Lcom/sshtools/common/sftp/TransferEvent;)V

    .line 1014
    iget-object v0, v1, Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;->this$0:Lcom/sshtools/common/sftp/SftpSubsystem;

    invoke-virtual {v0, v14, v5}, Lcom/sshtools/common/sftp/SftpSubsystem;->sendHandleMessage(I[B)V
    :try_end_d
    .catch Lcom/sshtools/common/sftp/SftpStatusEventException; {:try_start_d .. :try_end_d} :catch_18
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_d .. :try_end_d} :catch_17
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_16
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_15
    .catch Lcom/sshtools/common/permissions/PermissionDeniedException; {:try_start_d .. :try_end_d} :catch_14

    goto :goto_f

    :catch_14
    move-exception v0

    goto :goto_11

    :catch_15
    move-exception v0

    goto :goto_13

    :catch_16
    move-exception v0

    goto/16 :goto_16

    :catch_17
    move-exception v0

    goto :goto_16

    :catch_18
    move-exception v0

    goto :goto_d

    :catch_19
    move-exception v0

    move v14, v12

    .line 1016
    :goto_d
    :try_start_e
    iget-object v6, v1, Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;->this$0:Lcom/sshtools/common/sftp/SftpSubsystem;

    invoke-virtual {v0}, Lcom/sshtools/common/sftp/SftpStatusEventException;->getStatus()I

    move-result v7

    invoke-virtual {v0}, Lcom/sshtools/common/sftp/SftpStatusEventException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v14, v7, v0}, Lcom/sshtools/common/sftp/SftpSubsystem;->sendStatusMessage(IILjava/lang/String;)V
    :try_end_e
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_e .. :try_end_e} :catch_17
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_16
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_15
    .catch Lcom/sshtools/common/permissions/PermissionDeniedException; {:try_start_e .. :try_end_e} :catch_14

    .line 1018
    :try_start_f
    iget-object v0, v1, Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;->this$0:Lcom/sshtools/common/sftp/SftpSubsystem;

    invoke-static {v0}, Lcom/sshtools/common/sftp/SftpSubsystem;->-$$Nest$fgetnfs(Lcom/sshtools/common/sftp/SftpSubsystem;)Lcom/sshtools/common/sftp/AbstractFileSystem;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sshtools/common/sftp/AbstractFileSystem;->closeFile([B)V
    :try_end_f
    .catch Lcom/sshtools/common/sftp/InvalidHandleException; {:try_start_f .. :try_end_f} :catch_1a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1021
    :try_start_10
    iget-object v0, v1, Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;->this$0:Lcom/sshtools/common/sftp/SftpSubsystem;

    invoke-static {v0}, Lcom/sshtools/common/sftp/SftpSubsystem;->-$$Nest$fgetnfs(Lcom/sshtools/common/sftp/SftpSubsystem;)Lcom/sshtools/common/sftp/AbstractFileSystem;

    move-result-object v0

    :goto_e
    invoke-virtual {v0, v5}, Lcom/sshtools/common/sftp/AbstractFileSystem;->freeHandle([B)V

    goto :goto_f

    :catchall_0
    move-exception v0

    iget-object v6, v1, Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;->this$0:Lcom/sshtools/common/sftp/SftpSubsystem;

    invoke-static {v6}, Lcom/sshtools/common/sftp/SftpSubsystem;->-$$Nest$fgetnfs(Lcom/sshtools/common/sftp/SftpSubsystem;)Lcom/sshtools/common/sftp/AbstractFileSystem;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/sshtools/common/sftp/AbstractFileSystem;->freeHandle([B)V

    .line 1022
    throw v0

    .line 1021
    :catch_1a
    iget-object v0, v1, Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;->this$0:Lcom/sshtools/common/sftp/SftpSubsystem;

    invoke-static {v0}, Lcom/sshtools/common/sftp/SftpSubsystem;->-$$Nest$fgetnfs(Lcom/sshtools/common/sftp/SftpSubsystem;)Lcom/sshtools/common/sftp/AbstractFileSystem;

    move-result-object v0
    :try_end_10
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_10 .. :try_end_10} :catch_17
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_16
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_15
    .catch Lcom/sshtools/common/permissions/PermissionDeniedException; {:try_start_10 .. :try_end_10} :catch_14

    goto :goto_e

    :goto_f
    return-void

    :catch_1b
    move-exception v0

    goto :goto_10

    :catch_1c
    move-exception v0

    goto :goto_12

    :catch_1d
    move-exception v0

    goto :goto_15

    :catch_1e
    move-exception v0

    goto :goto_15

    :catch_1f
    move-exception v0

    move-object v4, v11

    :goto_10
    move v14, v12

    :goto_11
    move-object v8, v2

    move-object v9, v3

    goto :goto_1c

    :catch_20
    move-exception v0

    move-object v4, v11

    :goto_12
    move v14, v12

    :goto_13
    move-object v8, v2

    move-object v9, v3

    goto/16 :goto_1f

    :catch_21
    move-exception v0

    goto :goto_14

    :catch_22
    move-exception v0

    :goto_14
    move-object v4, v11

    :goto_15
    move v14, v12

    :goto_16
    move-object v8, v2

    move-object v9, v3

    goto/16 :goto_23

    :catch_23
    move-exception v0

    move-object v4, v11

    goto :goto_18

    :catch_24
    move-exception v0

    move-object v4, v11

    goto :goto_19

    :catch_25
    move-exception v0

    goto :goto_17

    :catch_26
    move-exception v0

    :goto_17
    move-object v4, v11

    goto :goto_1a

    :catch_27
    move-exception v0

    :goto_18
    move v14, v12

    move-object v9, v3

    goto :goto_1b

    :catch_28
    move-exception v0

    :goto_19
    move v14, v12

    move-object v9, v3

    goto :goto_1e

    :catch_29
    move-exception v0

    goto :goto_1a

    :catch_2a
    move-exception v0

    :goto_1a
    move v14, v12

    move-object v9, v3

    goto :goto_22

    :catch_2b
    move-exception v0

    move-object v9, v3

    move v14, v6

    :goto_1b
    move-object v8, v7

    :goto_1c
    move-object v7, v4

    .line 1034
    :goto_1d
    iget-object v6, v1, Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;->this$0:Lcom/sshtools/common/sftp/SftpSubsystem;

    const/4 v11, 0x0

    move-object v10, v13

    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, Lcom/sshtools/common/sftp/SftpSubsystem;->fireOpenFileEvent(Lcom/sshtools/common/util/UnsignedInteger32;Lcom/sshtools/common/sftp/SftpFileAttributes;Ljava/lang/String;Ljava/util/Date;[BLjava/lang/Exception;)V

    .line 1035
    iget-object v2, v1, Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;->this$0:Lcom/sshtools/common/sftp/SftpSubsystem;

    .line 1036
    invoke-virtual {v0}, Lcom/sshtools/common/permissions/PermissionDeniedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    .line 1035
    invoke-virtual {v2, v14, v3, v0}, Lcom/sshtools/common/sftp/SftpSubsystem;->sendStatusMessage(IILjava/lang/String;)V

    goto :goto_25

    :catch_2c
    move-exception v0

    move-object v9, v3

    move v14, v6

    :goto_1e
    move-object v8, v7

    :goto_1f
    move-object v7, v4

    .line 1031
    :goto_20
    iget-object v6, v1, Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;->this$0:Lcom/sshtools/common/sftp/SftpSubsystem;

    const/4 v11, 0x0

    move-object v10, v13

    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, Lcom/sshtools/common/sftp/SftpSubsystem;->fireOpenFileEvent(Lcom/sshtools/common/util/UnsignedInteger32;Lcom/sshtools/common/sftp/SftpFileAttributes;Ljava/lang/String;Ljava/util/Date;[BLjava/lang/Exception;)V

    .line 1032
    iget-object v2, v1, Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;->this$0:Lcom/sshtools/common/sftp/SftpSubsystem;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v2, v14, v3, v0}, Lcom/sshtools/common/sftp/SftpSubsystem;->sendStatusMessage(IILjava/lang/String;)V

    goto :goto_25

    :catch_2d
    move-exception v0

    goto :goto_21

    :catch_2e
    move-exception v0

    :goto_21
    move-object v9, v3

    move v14, v6

    :goto_22
    move-object v8, v7

    :goto_23
    move-object v7, v4

    .line 1028
    :goto_24
    iget-object v6, v1, Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;->this$0:Lcom/sshtools/common/sftp/SftpSubsystem;

    const/4 v11, 0x0

    move-object v10, v13

    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, Lcom/sshtools/common/sftp/SftpSubsystem;->fireOpenFileEvent(Lcom/sshtools/common/util/UnsignedInteger32;Lcom/sshtools/common/sftp/SftpFileAttributes;Ljava/lang/String;Ljava/util/Date;[BLjava/lang/Exception;)V

    .line 1029
    iget-object v2, v1, Lcom/sshtools/common/sftp/SftpSubsystem$OpenFileOperation;->this$0:Lcom/sshtools/common/sftp/SftpSubsystem;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v3, v0}, Lcom/sshtools/common/sftp/SftpSubsystem;->sendStatusMessage(IILjava/lang/String;)V

    :goto_25
    return-void
.end method

.method public getOp()Lcom/sshtools/common/sftp/SftpSubsystemOperation;
    .locals 1

    .line 953
    sget-object v0, Lcom/sshtools/common/sftp/SftpSubsystemOperation;->OPEN_FILE:Lcom/sshtools/common/sftp/SftpSubsystemOperation;

    return-object v0
.end method
