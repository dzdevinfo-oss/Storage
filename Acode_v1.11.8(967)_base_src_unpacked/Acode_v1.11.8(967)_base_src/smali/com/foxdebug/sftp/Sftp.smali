.class public Lcom/foxdebug/sftp/Sftp;
.super Lorg/apache/cordova/CordovaPlugin;
.source "Sftp.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SFTP"


# instance fields
.field private activity:Landroid/app/Activity;

.field private connectionID:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private sftp:Lcom/sshtools/client/sftp/SftpClient;

.field private ssh:Lcom/sshtools/client/SshClient;


# direct methods
.method static bridge synthetic -$$Nest$fgetconnectionID(Lcom/foxdebug/sftp/Sftp;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/foxdebug/sftp/Sftp;->connectionID:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcontext(Lcom/foxdebug/sftp/Sftp;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/foxdebug/sftp/Sftp;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsftp(Lcom/foxdebug/sftp/Sftp;)Lcom/sshtools/client/sftp/SftpClient;
    .locals 0

    iget-object p0, p0, Lcom/foxdebug/sftp/Sftp;->sftp:Lcom/sshtools/client/sftp/SftpClient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetssh(Lcom/foxdebug/sftp/Sftp;)Lcom/sshtools/client/SshClient;
    .locals 0

    iget-object p0, p0, Lcom/foxdebug/sftp/Sftp;->ssh:Lcom/sshtools/client/SshClient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputconnectionID(Lcom/foxdebug/sftp/Sftp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/foxdebug/sftp/Sftp;->connectionID:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsftp(Lcom/foxdebug/sftp/Sftp;Lcom/sshtools/client/sftp/SftpClient;)V
    .locals 0

    iput-object p1, p0, Lcom/foxdebug/sftp/Sftp;->sftp:Lcom/sshtools/client/sftp/SftpClient;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputssh(Lcom/foxdebug/sftp/Sftp;Lcom/sshtools/client/SshClient;)V
    .locals 0

    iput-object p1, p0, Lcom/foxdebug/sftp/Sftp;->ssh:Lcom/sshtools/client/SshClient;

    return-void
.end method

.method static bridge synthetic -$$Nest$msanitizePath(Lcom/foxdebug/sftp/Sftp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/foxdebug/sftp/Sftp;->sanitizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    return-void
.end method

.method private sanitizePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 707
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 709
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v0

    .line 707
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 711
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 713
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v1

    .line 711
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v2, "%20"

    .line 715
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%2F"

    const-string v2, "/"

    .line 716
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%5C"

    const-string v2, "\\"

    .line 717
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public close(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .locals 1

    .line 726
    iget-object p1, p0, Lcom/foxdebug/sftp/Sftp;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 727
    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/foxdebug/sftp/Sftp$13;

    invoke-direct {v0, p0, p2}, Lcom/foxdebug/sftp/Sftp$13;-><init>(Lcom/foxdebug/sftp/Sftp;Lorg/apache/cordova/CallbackContext;)V

    .line 728
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public connectUsingKeyFile(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/foxdebug/sftp/Sftp;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 166
    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/foxdebug/sftp/Sftp$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/foxdebug/sftp/Sftp$2;-><init>(Lcom/foxdebug/sftp/Sftp;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    .line 167
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public connectUsingPassword(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/foxdebug/sftp/Sftp;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 92
    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/foxdebug/sftp/Sftp$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/foxdebug/sftp/Sftp$1;-><init>(Lcom/foxdebug/sftp/Sftp;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    .line 93
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createFile(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/foxdebug/sftp/Sftp;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 618
    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/foxdebug/sftp/Sftp$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/foxdebug/sftp/Sftp$10;-><init>(Lcom/foxdebug/sftp/Sftp;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    .line 619
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public errMessage(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 770
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 771
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 772
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public exec(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/foxdebug/sftp/Sftp;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 277
    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/foxdebug/sftp/Sftp$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/foxdebug/sftp/Sftp$3;-><init>(Lcom/foxdebug/sftp/Sftp;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    .line 278
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 5

    const/4 v0, 0x0

    .line 69
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lorg/json/JSONArray;

    aput-object v3, v2, v0

    const-class v3, Lorg/apache/cordova/CallbackContext;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 70
    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Exception: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return v0

    :catch_1
    move-exception p1

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Security exception: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return v0

    .line 77
    :catch_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Method not found: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return v0
.end method

.method public getFile(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/foxdebug/sftp/Sftp;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 304
    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/foxdebug/sftp/Sftp$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/foxdebug/sftp/Sftp$4;-><init>(Lcom/foxdebug/sftp/Sftp;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    .line 305
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/CordovaPlugin;->initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    .line 58
    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/foxdebug/sftp/Sftp;->context:Landroid/content/Context;

    .line 59
    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/foxdebug/sftp/Sftp;->activity:Landroid/app/Activity;

    .line 60
    const-string p1, "maverick.log.nothread"

    const-string p2, "true"

    invoke-static {p1, p2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public isConnected(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .locals 1

    .line 748
    iget-object p1, p0, Lcom/foxdebug/sftp/Sftp;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 749
    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/foxdebug/sftp/Sftp$14;

    invoke-direct {v0, p0, p2}, Lcom/foxdebug/sftp/Sftp$14;-><init>(Lcom/foxdebug/sftp/Sftp;Lorg/apache/cordova/CallbackContext;)V

    .line 750
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public lsDir(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/foxdebug/sftp/Sftp;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 411
    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/foxdebug/sftp/Sftp$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/foxdebug/sftp/Sftp$6;-><init>(Lcom/foxdebug/sftp/Sftp;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    .line 412
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public mkdir(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/foxdebug/sftp/Sftp;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 571
    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/foxdebug/sftp/Sftp$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/foxdebug/sftp/Sftp$8;-><init>(Lcom/foxdebug/sftp/Sftp;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    .line 572
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public putFile(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/foxdebug/sftp/Sftp;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 358
    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/foxdebug/sftp/Sftp$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/foxdebug/sftp/Sftp$5;-><init>(Lcom/foxdebug/sftp/Sftp;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    .line 359
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pwd(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .locals 1

    .line 685
    iget-object p1, p0, Lcom/foxdebug/sftp/Sftp;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 686
    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/foxdebug/sftp/Sftp$12;

    invoke-direct {v0, p0, p2}, Lcom/foxdebug/sftp/Sftp$12;-><init>(Lcom/foxdebug/sftp/Sftp;Lorg/apache/cordova/CallbackContext;)V

    .line 687
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rename(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .line 661
    iget-object v0, p0, Lcom/foxdebug/sftp/Sftp;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 662
    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/foxdebug/sftp/Sftp$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/foxdebug/sftp/Sftp$11;-><init>(Lcom/foxdebug/sftp/Sftp;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    .line 663
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rm(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/foxdebug/sftp/Sftp;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 593
    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/foxdebug/sftp/Sftp$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/foxdebug/sftp/Sftp$9;-><init>(Lcom/foxdebug/sftp/Sftp;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    .line 594
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stat(Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/foxdebug/sftp/Sftp;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 487
    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/foxdebug/sftp/Sftp$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/foxdebug/sftp/Sftp$7;-><init>(Lcom/foxdebug/sftp/Sftp;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)V

    .line 488
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
