.class Lcom/foxdebug/sftp/Sftp$2;
.super Ljava/lang/Object;
.source "Sftp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/foxdebug/sftp/Sftp;->connectUsingKeyFile(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/foxdebug/sftp/Sftp;

.field final synthetic val$args:Lorg/json/JSONArray;

.field final synthetic val$callback:Lorg/apache/cordova/CallbackContext;


# direct methods
.method constructor <init>(Lcom/foxdebug/sftp/Sftp;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/foxdebug/sftp/Sftp$2;->this$0:Lcom/foxdebug/sftp/Sftp;

    iput-object p2, p0, Lcom/foxdebug/sftp/Sftp$2;->val$args:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/foxdebug/sftp/Sftp$2;->val$callback:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    move-object/from16 v1, p0

    .line 171
    const-string v2, "Invalid passphrase for key file"

    const-string v3, "KeyPairGenerator.Ed25519"

    const-string v4, "BC"

    const-string v5, "SFTP"

    .line 0
    const-string v6, "Connected successfully to "

    const-string v7, "Failed to initialize SFTP subsystem: "

    const-string v8, "Could not read key file: "

    const-string v9, "(After Inserting BC) BC Security Provider Name (`Security.getProvider(BouncyCastleProvider.PROVIDER_NAME)`) : "

    const-string v10, "(After Inserting BC) All Available Security Providers for ED25519 (Security.getProviders(\"KeyPairGenerator.Ed25519\"\") : "

    const-string v11, "(After Inserting BC) All Available Security Providers (Security.getProviders() : "

    const-string v12, "BC Security Provider Name (`Security.getProvider(BouncyCastleProvider.PROVIDER_NAME)`) : "

    const-string v13, "All Available Security Providers for ED25519 (Security.getProviders(\"KeyPairGenerator.Ed25519\"\") : "

    const-string v14, "All Available Security Providers (Security.getProviders() : "

    .line 171
    :try_start_0
    iget-object v15, v1, Lcom/foxdebug/sftp/Sftp$2;->val$args:Lorg/json/JSONArray;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v15

    .line 172
    iget-object v2, v1, Lcom/foxdebug/sftp/Sftp$2;->val$args:Lorg/json/JSONArray;

    move-object/from16 v17, v8

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    .line 173
    iget-object v8, v1, Lcom/foxdebug/sftp/Sftp$2;->val$args:Lorg/json/JSONArray;

    move-object/from16 v18, v7

    const/4 v7, 0x2

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 174
    iget-object v8, v1, Lcom/foxdebug/sftp/Sftp$2;->val$args:Lorg/json/JSONArray;

    move-object/from16 v19, v6

    const/4 v6, 0x3

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 175
    iget-object v8, v1, Lcom/foxdebug/sftp/Sftp$2;->val$args:Lorg/json/JSONArray;

    move-object/from16 v20, v7

    const/4 v7, 0x4

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 176
    iget-object v8, v1, Lcom/foxdebug/sftp/Sftp$2;->this$0:Lcom/foxdebug/sftp/Sftp;

    invoke-static {v8}, Lcom/foxdebug/sftp/Sftp;->-$$Nest$fgetcontext(Lcom/foxdebug/sftp/Sftp;)Landroid/content/Context;

    move-result-object v8

    .line 178
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 176
    invoke-static {v8, v6}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v6

    .line 180
    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v6

    .line 181
    iget-object v8, v1, Lcom/foxdebug/sftp/Sftp$2;->this$0:Lcom/foxdebug/sftp/Sftp;

    invoke-static {v8}, Lcom/foxdebug/sftp/Sftp;->-$$Nest$fgetcontext(Lcom/foxdebug/sftp/Sftp;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 182
    invoke-virtual {v8, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    .line 186
    iget-object v8, v1, Lcom/foxdebug/sftp/Sftp$2;->this$0:Lcom/foxdebug/sftp/Sftp;

    invoke-static {v8}, Lcom/foxdebug/sftp/Sftp;->-$$Nest$fgetcontext(Lcom/foxdebug/sftp/Sftp;)Landroid/content/Context;

    move-result-object v8

    move/from16 v21, v2

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Lcom/sshtools/common/permissions/PermissionDeniedException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Lcom/sshtools/common/ssh/SshException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12

    if-eqz v2, :cond_0

    .line 188
    :try_start_1
    invoke-static {}, Lcom/sshtools/common/logger/Log;->getDefaultContext()Lcom/sshtools/common/logger/RootLoggerContext;

    move-result-object v8

    move-object/from16 v22, v15

    sget-object v15, Lcom/sshtools/common/logger/Log$Level;->DEBUG:Lcom/sshtools/common/logger/Log$Level;

    new-instance v1, Ljava/io/File;

    move-object/from16 v23, v6

    const-string v6, "synergy.log"

    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v8, v15, v1}, Lcom/sshtools/common/logger/RootLoggerContext;->enableFile(Lcom/sshtools/common/logger/Log$Level;Ljava/io/File;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_9

    :cond_0
    move-object/from16 v23, v6

    move-object/from16 v22, v15

    .line 192
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/security/Security;->getProviders(Ljava/lang/String;)[Ljava/security/Provider;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-static {v4}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    .line 196
    new-instance v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/security/Security;->getProviders(Ljava/lang/String;)[Ljava/security/Provider;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/sshtools/common/permissions/PermissionDeniedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/sshtools/common/ssh/SshException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v1, v23

    .line 204
    :try_start_2
    invoke-static {v1, v7}, Lcom/sshtools/common/publickey/SshKeyUtils;->getPrivateKey(Ljava/io/InputStream;Ljava/lang/String;)Lcom/sshtools/common/ssh/components/SshKeyPair;

    move-result-object v1
    :try_end_2
    .catch Lcom/sshtools/common/publickey/InvalidPassphraseException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/sshtools/common/permissions/PermissionDeniedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/sshtools/common/ssh/SshException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v2, p0

    .line 215
    :try_start_3
    iget-object v3, v2, Lcom/foxdebug/sftp/Sftp$2;->this$0:Lcom/foxdebug/sftp/Sftp;

    invoke-static {}, Lcom/sshtools/client/SshClient$SshClientBuilder;->create()Lcom/sshtools/client/SshClient$SshClientBuilder;

    move-result-object v4

    move-object/from16 v6, v22

    .line 216
    invoke-virtual {v4, v6}, Lcom/sshtools/client/SshClient$SshClientBuilder;->withHostname(Ljava/lang/String;)Lcom/sshtools/client/SshClient$SshClientBuilder;

    move-result-object v4

    move/from16 v7, v21

    .line 217
    invoke-virtual {v4, v7}, Lcom/sshtools/client/SshClient$SshClientBuilder;->withPort(I)Lcom/sshtools/client/SshClient$SshClientBuilder;

    move-result-object v4

    move-object/from16 v7, v20

    .line 218
    invoke-virtual {v4, v7}, Lcom/sshtools/client/SshClient$SshClientBuilder;->withUsername(Ljava/lang/String;)Lcom/sshtools/client/SshClient$SshClientBuilder;

    move-result-object v4

    const/4 v8, 0x1

    new-array v8, v8, [Lcom/sshtools/common/ssh/components/SshKeyPair;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    .line 219
    invoke-virtual {v4, v8}, Lcom/sshtools/client/SshClient$SshClientBuilder;->withIdentities([Lcom/sshtools/common/ssh/components/SshKeyPair;)Lcom/sshtools/client/SshClient$SshClientBuilder;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/sshtools/client/SshClient$SshClientBuilder;->build()Lcom/sshtools/client/SshClient;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/foxdebug/sftp/Sftp;->-$$Nest$fputssh(Lcom/foxdebug/sftp/Sftp;Lcom/sshtools/client/SshClient;)V

    .line 222
    iget-object v1, v2, Lcom/foxdebug/sftp/Sftp$2;->this$0:Lcom/foxdebug/sftp/Sftp;

    invoke-static {v1}, Lcom/foxdebug/sftp/Sftp;->-$$Nest$fgetssh(Lcom/foxdebug/sftp/Sftp;)Lcom/sshtools/client/SshClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sshtools/client/SshClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    iget-object v1, v2, Lcom/foxdebug/sftp/Sftp$2;->this$0:Lcom/foxdebug/sftp/Sftp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/foxdebug/sftp/Sftp;->-$$Nest$fputconnectionID(Lcom/foxdebug/sftp/Sftp;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Lcom/sshtools/common/permissions/PermissionDeniedException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Lcom/sshtools/common/ssh/SshException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    .line 225
    :try_start_4
    iget-object v1, v2, Lcom/foxdebug/sftp/Sftp$2;->this$0:Lcom/foxdebug/sftp/Sftp;

    invoke-static {}, Lcom/sshtools/client/sftp/SftpClient$SftpClientBuilder;->create()Lcom/sshtools/client/sftp/SftpClient$SftpClientBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/foxdebug/sftp/Sftp$2;->this$0:Lcom/foxdebug/sftp/Sftp;

    invoke-static {v4}, Lcom/foxdebug/sftp/Sftp;->-$$Nest$fgetssh(Lcom/foxdebug/sftp/Sftp;)Lcom/sshtools/client/SshClient;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sshtools/client/sftp/SftpClient$SftpClientBuilder;->withClient(Lcom/sshtools/client/SshClient;)Lcom/sshtools/client/sftp/SftpClient$SftpClientBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sshtools/client/sftp/SftpClient$SftpClientBuilder;->build()Lcom/sshtools/client/sftp/SftpClient;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/foxdebug/sftp/Sftp;->-$$Nest$fputsftp(Lcom/foxdebug/sftp/Sftp;Lcom/sshtools/client/sftp/SftpClient;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lcom/sshtools/common/ssh/SshException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Lcom/sshtools/common/permissions/PermissionDeniedException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    .line 236
    :try_start_5
    iget-object v1, v2, Lcom/foxdebug/sftp/Sftp$2;->this$0:Lcom/foxdebug/sftp/Sftp;

    invoke-static {v1}, Lcom/foxdebug/sftp/Sftp;->-$$Nest$fgetsftp(Lcom/foxdebug/sftp/Sftp;)Lcom/sshtools/client/sftp/SftpClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sshtools/client/sftp/SftpClient;->getSubsystemChannel()Lcom/sshtools/client/sftp/SftpChannel;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Lcom/sshtools/client/sftp/SftpChannel;->setCharsetEncoding(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lcom/sshtools/common/ssh/SshException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Lcom/sshtools/common/permissions/PermissionDeniedException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    :goto_1
    move-object v1, v0

    .line 239
    :try_start_6
    const-string v3, "Failed to set UTF-8 encoding, falling back to default"

    invoke-static {v5, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    :goto_2
    iget-object v1, v2, Lcom/foxdebug/sftp/Sftp$2;->val$callback:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v1}, Lorg/apache/cordova/CallbackContext;->success()V

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/foxdebug/sftp/Sftp$2;->this$0:Lcom/foxdebug/sftp/Sftp;

    invoke-static {v3}, Lcom/foxdebug/sftp/Sftp;->-$$Nest$fgetconnectionID(Lcom/foxdebug/sftp/Sftp;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_8
    move-exception v0

    goto :goto_3

    :catch_9
    move-exception v0

    :goto_3
    move-object v1, v0

    .line 227
    iget-object v3, v2, Lcom/foxdebug/sftp/Sftp$2;->this$0:Lcom/foxdebug/sftp/Sftp;

    invoke-static {v3}, Lcom/foxdebug/sftp/Sftp;->-$$Nest$fgetssh(Lcom/foxdebug/sftp/Sftp;)Lcom/sshtools/client/SshClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sshtools/client/SshClient;->close()V

    .line 228
    iget-object v3, v2, Lcom/foxdebug/sftp/Sftp$2;->val$callback:Lorg/apache/cordova/CallbackContext;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/foxdebug/sftp/Sftp$2;->this$0:Lcom/foxdebug/sftp/Sftp;

    .line 229
    invoke-virtual {v6, v1}, Lcom/foxdebug/sftp/Sftp;->errMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-virtual {v3, v4}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    .line 231
    const-string v3, "Failed to initialize SFTP subsystem"

    invoke-static {v5, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 250
    :cond_1
    iget-object v1, v2, Lcom/foxdebug/sftp/Sftp$2;->val$callback:Lorg/apache/cordova/CallbackContext;

    const-string v3, "Failed to establish SSH connection"

    invoke-virtual {v1, v3}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto/16 :goto_a

    :catch_a
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v0

    .line 210
    iget-object v3, v2, Lcom/foxdebug/sftp/Sftp$2;->val$callback:Lorg/apache/cordova/CallbackContext;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/foxdebug/sftp/Sftp$2;->this$0:Lcom/foxdebug/sftp/Sftp;

    invoke-virtual {v6, v1}, Lcom/foxdebug/sftp/Sftp;->errMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    .line 211
    const-string v3, "Could not read key file"

    invoke-static {v5, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_b
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v0

    .line 206
    iget-object v3, v2, Lcom/foxdebug/sftp/Sftp$2;->val$callback:Lorg/apache/cordova/CallbackContext;

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    .line 207
    invoke-static {v5, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Lcom/sshtools/common/permissions/PermissionDeniedException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Lcom/sshtools/common/ssh/SshException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    return-void

    :catch_c
    move-exception v0

    goto :goto_4

    :catch_d
    move-exception v0

    goto :goto_5

    :catch_e
    move-exception v0

    goto :goto_6

    :catch_f
    move-exception v0

    goto/16 :goto_7

    :catch_10
    move-exception v0

    goto/16 :goto_8

    :catch_11
    move-exception v0

    goto/16 :goto_9

    :catch_12
    move-exception v0

    move-object v2, v1

    :goto_4
    move-object v1, v0

    .line 267
    iget-object v3, v2, Lcom/foxdebug/sftp/Sftp$2;->val$callback:Lorg/apache/cordova/CallbackContext;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected error: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/foxdebug/sftp/Sftp$2;->this$0:Lcom/foxdebug/sftp/Sftp;

    invoke-virtual {v6, v1}, Lcom/foxdebug/sftp/Sftp;->errMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    .line 268
    const-string v3, "Unexpected error"

    invoke-static {v5, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_a

    :catch_13
    move-exception v0

    move-object v2, v1

    :goto_5
    move-object v1, v0

    .line 264
    iget-object v3, v2, Lcom/foxdebug/sftp/Sftp$2;->val$callback:Lorg/apache/cordova/CallbackContext;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Security error: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/foxdebug/sftp/Sftp$2;->this$0:Lcom/foxdebug/sftp/Sftp;

    invoke-virtual {v6, v1}, Lcom/foxdebug/sftp/Sftp;->errMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    .line 265
    const-string v3, "Security error"

    invoke-static {v5, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_a

    :catch_14
    move-exception v0

    move-object v2, v1

    :goto_6
    move-object v1, v0

    .line 261
    iget-object v3, v2, Lcom/foxdebug/sftp/Sftp$2;->val$callback:Lorg/apache/cordova/CallbackContext;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "I/O error: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/foxdebug/sftp/Sftp$2;->this$0:Lcom/foxdebug/sftp/Sftp;

    invoke-virtual {v6, v1}, Lcom/foxdebug/sftp/Sftp;->errMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    .line 262
    const-string v3, "I/O error"

    invoke-static {v5, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :catch_15
    move-exception v0

    move-object v2, v1

    :goto_7
    move-object v1, v0

    .line 258
    iget-object v3, v2, Lcom/foxdebug/sftp/Sftp$2;->val$callback:Lorg/apache/cordova/CallbackContext;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "SSH error: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/foxdebug/sftp/Sftp$2;->this$0:Lcom/foxdebug/sftp/Sftp;

    invoke-virtual {v6, v1}, Lcom/foxdebug/sftp/Sftp;->errMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    .line 259
    const-string v3, "SSH error"

    invoke-static {v5, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :catch_16
    move-exception v0

    move-object v2, v1

    :goto_8
    move-object v1, v0

    .line 255
    iget-object v3, v2, Lcom/foxdebug/sftp/Sftp$2;->val$callback:Lorg/apache/cordova/CallbackContext;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Authentication failed: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sshtools/common/permissions/PermissionDeniedException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    .line 256
    const-string v3, "Authentication failed"

    invoke-static {v5, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :catch_17
    move-exception v0

    move-object v2, v1

    :goto_9
    move-object v1, v0

    .line 252
    iget-object v3, v2, Lcom/foxdebug/sftp/Sftp$2;->val$callback:Lorg/apache/cordova/CallbackContext;

    const-string v4, "Cannot resolve host address"

    invoke-virtual {v3, v4}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    .line 253
    invoke-static {v5, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-void
.end method
