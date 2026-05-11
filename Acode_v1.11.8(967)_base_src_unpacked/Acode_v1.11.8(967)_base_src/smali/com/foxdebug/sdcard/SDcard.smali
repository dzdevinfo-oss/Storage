.class public Lcom/foxdebug/sdcard/SDcard;
.super Lorg/apache/cordova/CordovaPlugin;
.source "SDcard.java"


# instance fields
.field private final ACCESS_INTENT:I

.field private final DOCUMENT_TREE:I

.field private final OPEN_DOCUMENT:I

.field private final PICK_FROM_GALLERY:I

.field private REQUEST_CODE:I

.field private SDK_INT:I

.field private final SEPARATOR:Ljava/lang/String;

.field private activity:Landroid/app/Activity;

.field private activityResultCallback:Lorg/apache/cordova/CallbackContext;

.field private contentResolver:Landroid/content/ContentResolver;

.field private context:Landroid/content/Context;

.field private fileObservers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/foxdebug/sdcard/MyFileObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mode:I

.field private originalRootFile:Landroidx/documentfile/provider/DocumentFile;

.field private storageManager:Landroid/os/storage/StorageManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetSDK_INT(Lcom/foxdebug/sdcard/SDcard;)I
    .locals 0

    iget p0, p0, Lcom/foxdebug/sdcard/SDcard;->SDK_INT:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcontext(Lcom/foxdebug/sdcard/SDcard;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/foxdebug/sdcard/SDcard;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfileObservers(Lcom/foxdebug/sdcard/SDcard;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/foxdebug/sdcard/SDcard;->fileObservers:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcopy(Lcom/foxdebug/sdcard/SDcard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/foxdebug/sdcard/SDcard;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mformatUri(Lcom/foxdebug/sdcard/SDcard;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/foxdebug/sdcard/SDcard;->formatUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetFile(Lcom/foxdebug/sdcard/SDcard;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 0

    invoke-direct {p0, p1}, Lcom/foxdebug/sdcard/SDcard;->getFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetUri(Lcom/foxdebug/sdcard/SDcard;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/foxdebug/sdcard/SDcard;->getUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misDirectory(Lcom/foxdebug/sdcard/SDcard;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/foxdebug/sdcard/SDcard;->isDirectory(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/foxdebug/sdcard/SDcard;->SDK_INT:I

    const/16 v0, 0x1770

    .line 49
    iput v0, p0, Lcom/foxdebug/sdcard/SDcard;->ACCESS_INTENT:I

    const/16 v0, 0x1771

    .line 50
    iput v0, p0, Lcom/foxdebug/sdcard/SDcard;->DOCUMENT_TREE:I

    const/16 v0, 0x1772

    .line 51
    iput v0, p0, Lcom/foxdebug/sdcard/SDcard;->OPEN_DOCUMENT:I

    const/16 v0, 0x1773

    .line 52
    iput v0, p0, Lcom/foxdebug/sdcard/SDcard;->PICK_FROM_GALLERY:I

    .line 53
    const-string v0, "::"

    iput-object v0, p0, Lcom/foxdebug/sdcard/SDcard;->SEPARATOR:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/foxdebug/sdcard/SDcard;->fileObservers:Ljava/util/HashMap;

    return-void
.end method

.method private copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 705
    invoke-direct {p0, p1, p2}, Lcom/foxdebug/sdcard/SDcard;->getUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 706
    invoke-direct {p0, p1, p3}, Lcom/foxdebug/sdcard/SDcard;->getUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 707
    invoke-direct {p0, v0}, Lcom/foxdebug/sdcard/SDcard;->getFile(Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    .line 708
    invoke-direct {p0, p3}, Lcom/foxdebug/sdcard/SDcard;->getFile(Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    .line 709
    iget-object v2, p0, Lcom/foxdebug/sdcard/SDcard;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 711
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    .line 712
    invoke-direct {p0, v0, v1}, Lcom/foxdebug/sdcard/SDcard;->copyFile(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v9

    :cond_0
    return-object p1

    .line 716
    :cond_1
    const-string v1, "vnd.android.document/directory"

    .line 720
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v0

    .line 716
    invoke-static {v2, p3, v1, v0}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 722
    invoke-static {p3}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 725
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 724
    invoke-static {v1, p2}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 p2, 0x1

    .line 728
    new-array v5, p2, [Ljava/lang/String;

    const-string p2, "document_id"

    const/4 v1, 0x0

    aput-object p2, v5, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 736
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 737
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 738
    invoke-direct {p0, p1, v2, v0}, Lcom/foxdebug/sdcard/SDcard;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    goto :goto_0

    .line 740
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p3

    .line 743
    :cond_3
    invoke-static {v2, p3}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    return-object v9
.end method

.method private copy(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 11

    .line 675
    const-string v0, "::"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 676
    aget-object v6, v2, v3

    const/4 v3, 0x1

    .line 677
    aget-object v7, v2, v3

    .line 678
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    aget-object v8, p2, v3

    .line 680
    iget-object p2, p0, Lcom/foxdebug/sdcard/SDcard;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 681
    invoke-interface {p2}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lcom/foxdebug/sdcard/SDcard$8;

    move-object v4, v0

    move-object v5, p0

    move-object v9, p3

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/foxdebug/sdcard/SDcard$8;-><init>(Lcom/foxdebug/sdcard/SDcard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;Ljava/lang/String;)V

    .line 682
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private copyFile(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;)Landroid/net/Uri;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 751
    iget-object v0, p0, Lcom/foxdebug/sdcard/SDcard;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 755
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p2

    .line 756
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getType()Ljava/lang/String;

    move-result-object v1

    .line 757
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v2

    .line 753
    invoke-static {v0, p2, v1, v2}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 759
    invoke-direct {p0, p2}, Lcom/foxdebug/sdcard/SDcard;->getFile(Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    .line 760
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 761
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "rwt"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-nez v3, :cond_0

    goto :goto_0

    .line 768
    :cond_0
    invoke-static {v2, v3}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 770
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 771
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 773
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v5

    cmp-long p1, v2, v5

    if-nez p1, :cond_1

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 775
    :cond_1
    invoke-static {v0, p2}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    return-object v4

    .line 764
    :cond_2
    :goto_0
    invoke-static {v0, p2}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    return-object v4
.end method

.method private create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 8

    .line 512
    iget-object v0, p0, Lcom/foxdebug/sdcard/SDcard;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 513
    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcom/foxdebug/sdcard/SDcard$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/foxdebug/sdcard/SDcard$4;-><init>(Lcom/foxdebug/sdcard/SDcard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    .line 514
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private createDir(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 1

    .line 489
    const-string v0, "vnd.android.document/directory"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/foxdebug/sdcard/SDcard;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method private createFile(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 3

    .line 497
    invoke-static {p2}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-static {p2}, Lorg/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "text/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 501
    :cond_0
    const-string v0, "text/plain"

    .line 503
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/foxdebug/sdcard/SDcard;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method

.method private delete(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 3

    .line 613
    iget-object v0, p0, Lcom/foxdebug/sdcard/SDcard;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 615
    iget-object v1, p0, Lcom/foxdebug/sdcard/SDcard;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 616
    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/foxdebug/sdcard/SDcard$6;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/foxdebug/sdcard/SDcard$6;-><init>(Lcom/foxdebug/sdcard/SDcard;Ljava/lang/String;Landroid/content/ContentResolver;Lorg/apache/cordova/CallbackContext;)V

    .line 617
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private error(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERROR: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return-void
.end method

.method private exists(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 1

    .line 912
    iget-object v0, p0, Lcom/foxdebug/sdcard/SDcard;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-nez p1, :cond_0

    .line 915
    const-string p1, "Unable to get file"

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 917
    :cond_0
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 918
    const-string p1, "TRUE"

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_0

    .line 920
    :cond_1
    const-string p1, "FALSE"

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private formatUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 164
    const-string v0, "::"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 165
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 166
    aget-object v0, p1, v0

    const/4 v1, 0x1

    .line 167
    aget-object p1, p1, v1

    .line 169
    invoke-direct {p0, v0, p1}, Lcom/foxdebug/sdcard/SDcard;->getUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private geRelativeDocumentFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 3

    .line 951
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 954
    iget-object v1, p0, Lcom/foxdebug/sdcard/SDcard;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    .line 955
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/foxdebug/sdcard/SDcard;->canWrite(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 959
    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 961
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 962
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 963
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 965
    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 966
    invoke-virtual {p1, p2}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_1
    return-object p1

    .line 956
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot write file"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getFile(Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;
    .locals 0

    .line 976
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/foxdebug/sdcard/SDcard;->getFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    return-object p1
.end method

.method private getFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 2

    .line 980
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 983
    const-string v1, "file:///(.*)"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 984
    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 985
    invoke-static {p1}, Landroidx/documentfile/provider/DocumentFile;->fromFile(Ljava/io/File;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    goto :goto_0

    .line 987
    :cond_0
    iget-object p1, p0, Lcom/foxdebug/sdcard/SDcard;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getPath(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 0

    .line 931
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/foxdebug/sdcard/SDcard;->geRelativeDocumentFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-nez p1, :cond_0

    .line 934
    const-string p1, "Unable to get file"

    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 936
    :cond_0
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    .line 937
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 940
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_0

    .line 942
    :cond_1
    const-string p1, "Unable to get path"

    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 946
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private getStats(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .line 872
    iget-object v0, p0, Lcom/foxdebug/sdcard/SDcard;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 873
    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/foxdebug/sdcard/SDcard$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/foxdebug/sdcard/SDcard$10;-><init>(Lcom/foxdebug/sdcard/SDcard;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    .line 874
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 905
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 906
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 907
    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 908
    invoke-static {p1, p2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private isDirectory(Ljava/lang/String;)Z
    .locals 1

    .line 868
    const-string v0, "vnd.android.document/directory"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private listDir(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .line 781
    iget-object v0, p0, Lcom/foxdebug/sdcard/SDcard;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 782
    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/foxdebug/sdcard/SDcard$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/foxdebug/sdcard/SDcard$9;-><init>(Lcom/foxdebug/sdcard/SDcard;Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    .line 783
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private move(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 10

    .line 642
    iget-object v0, p0, Lcom/foxdebug/sdcard/SDcard;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 643
    const-string v0, "::"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 644
    aget-object v3, v2, v3

    const/4 v4, 0x1

    .line 645
    aget-object v5, v2, v4

    .line 646
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v4

    .line 648
    iget-object v0, p0, Lcom/foxdebug/sdcard/SDcard;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 649
    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v9, Lcom/foxdebug/sdcard/SDcard$7;

    move-object v1, v9

    move-object v2, p0

    move-object v4, v5

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/foxdebug/sdcard/SDcard$7;-><init>(Lcom/foxdebug/sdcard/SDcard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Landroid/content/ContentResolver;)V

    .line 650
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private readFile(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/foxdebug/sdcard/SDcard;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 408
    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/foxdebug/sdcard/SDcard$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/foxdebug/sdcard/SDcard$2;-><init>(Lcom/foxdebug/sdcard/SDcard;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    .line 409
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private rename(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/foxdebug/sdcard/SDcard;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 573
    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/foxdebug/sdcard/SDcard$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/foxdebug/sdcard/SDcard$5;-><init>(Lcom/foxdebug/sdcard/SDcard;Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    .line 574
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private takePermission(Landroid/net/Uri;)V
    .locals 2

    .line 994
    iget-object v0, p0, Lcom/foxdebug/sdcard/SDcard;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/foxdebug/sdcard/SDcard;->contentResolver:Landroid/content/ContentResolver;

    const/4 v1, 0x3

    .line 995
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    return-void
.end method

.method private unwatchFile(Ljava/lang/String;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/foxdebug/sdcard/SDcard;->fileObservers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foxdebug/sdcard/MyFileObserver;

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-virtual {v0}, Lcom/foxdebug/sdcard/MyFileObserver;->stopObserving()V

    .line 212
    iget-object v0, p0, Lcom/foxdebug/sdcard/SDcard;->fileObservers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private watchFile(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/foxdebug/sdcard/SDcard;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/foxdebug/sdcard/SDcard$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/foxdebug/sdcard/SDcard$1;-><init>(Lcom/foxdebug/sdcard/SDcard;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private writeFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/apache/cordova/CallbackContext;)V
    .locals 9

    .line 445
    iget-object v4, p0, Lcom/foxdebug/sdcard/SDcard;->context:Landroid/content/Context;

    .line 447
    iget-object v0, p0, Lcom/foxdebug/sdcard/SDcard;->cordova:Lorg/apache/cordova/CordovaInterface;

    .line 448
    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lcom/foxdebug/sdcard/SDcard$3;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/foxdebug/sdcard/SDcard$3;-><init>(Lcom/foxdebug/sdcard/SDcard;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 449
    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public canWrite(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1006
    :try_start_0
    iget-object v1, p0, Lcom/foxdebug/sdcard/SDcard;->context:Landroid/content/Context;

    .line 1007
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "wa"

    .line 1008
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 1012
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 78
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 80
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    .line 82
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v5, 0x2

    if-le v0, v5, :cond_2

    .line 84
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "unwatch file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0x12

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "get path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0x11

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "list volumes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "list directory"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "create directory"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "format uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "write"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "stats"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "read"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "move"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "copy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "watch file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_1

    :cond_e
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_c
    const-string v0, "create file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_1

    :cond_f
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_d
    const-string v0, "get image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_1

    :cond_10
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_e
    const-string v0, "rename"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_1

    :cond_11
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_f
    const-string v0, "storage permission"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_1

    :cond_12
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_10
    const-string v0, "open document file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_1

    :cond_13
    move v6, v5

    goto :goto_1

    :sswitch_11
    const-string v0, "exists"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_1

    :cond_14
    move v6, v4

    goto :goto_1

    :sswitch_12
    const-string v0, "delete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_1

    :cond_15
    move v6, v1

    :goto_1
    packed-switch v6, :pswitch_data_0

    return v1

    .line 154
    :pswitch_0
    invoke-direct {p0, v3}, Lcom/foxdebug/sdcard/SDcard;->unwatchFile(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 129
    :pswitch_1
    invoke-direct {p0, v3}, Lcom/foxdebug/sdcard/SDcard;->formatUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2, p3}, Lcom/foxdebug/sdcard/SDcard;->getPath(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_2

    .line 100
    :pswitch_2
    invoke-virtual {p0, p3}, Lcom/foxdebug/sdcard/SDcard;->getStorageVolumes(Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_2

    .line 138
    :pswitch_3
    const-string p1, "::"

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 139
    invoke-virtual {v3, p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 140
    aget-object v3, p1, v1

    .line 141
    aget-object v2, p1, v4

    .line 144
    :cond_16
    invoke-direct {p0, v3, v2, p3}, Lcom/foxdebug/sdcard/SDcard;->listDir(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_2

    .line 88
    :pswitch_4
    invoke-direct {p0, v3, v2, p3}, Lcom/foxdebug/sdcard/SDcard;->createDir(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_2

    .line 135
    :pswitch_5
    invoke-direct {p0, v3}, Lcom/foxdebug/sdcard/SDcard;->formatUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_2

    .line 110
    :pswitch_6
    invoke-direct {p0, v3}, Lcom/foxdebug/sdcard/SDcard;->formatUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 109
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/foxdebug/sdcard/SDcard;->writeFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_2

    .line 148
    :pswitch_7
    invoke-direct {p0, v3, p3}, Lcom/foxdebug/sdcard/SDcard;->getStats(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_2

    .line 106
    :pswitch_8
    invoke-direct {p0, v3, p3}, Lcom/foxdebug/sdcard/SDcard;->readFile(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_2

    .line 126
    :pswitch_9
    invoke-direct {p0, v3, v2, p3}, Lcom/foxdebug/sdcard/SDcard;->move(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_2

    .line 123
    :pswitch_a
    invoke-direct {p0, v3, v2, p3}, Lcom/foxdebug/sdcard/SDcard;->copy(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_2

    .line 151
    :pswitch_b
    invoke-direct {p0, v3, v2, p3}, Lcom/foxdebug/sdcard/SDcard;->watchFile(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_2

    .line 91
    :pswitch_c
    invoke-direct {p0, v3, v2, p3}, Lcom/foxdebug/sdcard/SDcard;->createFile(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_2

    .line 97
    :pswitch_d
    invoke-virtual {p0, v3, p3}, Lcom/foxdebug/sdcard/SDcard;->getImage(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_2

    .line 117
    :pswitch_e
    invoke-direct {p0, v3, v2, p3}, Lcom/foxdebug/sdcard/SDcard;->rename(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_2

    .line 103
    :pswitch_f
    invoke-virtual {p0, v3, p3}, Lcom/foxdebug/sdcard/SDcard;->getStorageAccess(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_2

    .line 94
    :pswitch_10
    invoke-virtual {p0, v3, p3}, Lcom/foxdebug/sdcard/SDcard;->openDocumentFile(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_2

    .line 132
    :pswitch_11
    invoke-direct {p0, v3}, Lcom/foxdebug/sdcard/SDcard;->formatUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/foxdebug/sdcard/SDcard;->exists(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_2

    .line 120
    :pswitch_12
    invoke-direct {p0, v3}, Lcom/foxdebug/sdcard/SDcard;->formatUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/foxdebug/sdcard/SDcard;->delete(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V

    :goto_2
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_12
        -0x4cda0ba4 -> :sswitch_11
        -0x48dce1f5 -> :sswitch_10
        -0x40f6ef6c -> :sswitch_f
        -0x37b4c8c2 -> :sswitch_e
        -0x27b80bef -> :sswitch_d
        -0x20e97de0 -> :sswitch_c
        -0x97235d3 -> :sswitch_b
        0x2eaf75 -> :sswitch_a
        0x333bd1 -> :sswitch_9
        0x355996 -> :sswitch_8
        0x68ac49f -> :sswitch_7
        0x6c257df -> :sswitch_6
        0x133575c3 -> :sswitch_5
        0x45cbd849 -> :sswitch_4
        0x598b456b -> :sswitch_3
        0x5e96cb17 -> :sswitch_2
        0x7257eaaf -> :sswitch_1
        0x75032d86 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getImage(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .line 226
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 227
    const-string p1, "image/*"

    .line 229
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    iput-object p2, p0, Lcom/foxdebug/sdcard/SDcard;->activityResultCallback:Lorg/apache/cordova/CallbackContext;

    .line 231
    iget-object p1, p0, Lcom/foxdebug/sdcard/SDcard;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x1773

    invoke-interface {p1, p0, v0, p2}, Lorg/apache/cordova/CordovaInterface;->startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V

    return-void
.end method

.method public getStorageAccess(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 5

    .line 281
    iget v0, p0, Lcom/foxdebug/sdcard/SDcard;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    .line 284
    iget-object v0, p0, Lcom/foxdebug/sdcard/SDcard;->storageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/storage/StorageVolume;

    .line 285
    invoke-virtual {v3}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 286
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 292
    iget p1, p0, Lcom/foxdebug/sdcard/SDcard;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p1, v0, :cond_2

    .line 293
    invoke-virtual {v1, v2}, Landroid/os/storage/StorageVolume;->createAccessIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    :cond_2
    if-lt p1, v0, :cond_3

    .line 295
    invoke-virtual {v1}, Landroid/os/storage/StorageVolume;->createOpenDocumentTreeIntent()Landroid/content/Intent;

    move-result-object v2

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    const/16 p1, 0x1771

    .line 301
    iput p1, p0, Lcom/foxdebug/sdcard/SDcard;->REQUEST_CODE:I

    .line 302
    new-instance v2, Landroid/content/Intent;

    const-string p1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 305
    :cond_4
    iput-object p2, p0, Lcom/foxdebug/sdcard/SDcard;->activityResultCallback:Lorg/apache/cordova/CallbackContext;

    .line 306
    iget-object p1, p0, Lcom/foxdebug/sdcard/SDcard;->cordova:Lorg/apache/cordova/CordovaInterface;

    iget p2, p0, Lcom/foxdebug/sdcard/SDcard;->REQUEST_CODE:I

    invoke-interface {p1, p0, v2, p2}, Lorg/apache/cordova/CordovaInterface;->startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V

    return-void
.end method

.method public getStorageVolumes(Lorg/apache/cordova/CallbackContext;)V
    .locals 9

    .line 236
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 238
    iget v1, p0, Lcom/foxdebug/sdcard/SDcard;->SDK_INT:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x18

    const-string v3, "path"

    const-string v4, "name"

    if-lt v1, v2, :cond_2

    .line 239
    :try_start_1
    iget-object v1, p0, Lcom/foxdebug/sdcard/SDcard;->storageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v1}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/StorageVolume;

    .line 240
    iget-object v5, p0, Lcom/foxdebug/sdcard/SDcard;->context:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/os/storage/StorageVolume;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 241
    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v6

    .line 242
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 244
    const-string v8, "uuid"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    iget v5, p0, Lcom/foxdebug/sdcard/SDcard;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_1

    .line 248
    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    move-result-object v2

    .line 249
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    :cond_1
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 257
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 259
    invoke-static {v1}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "mounted"

    if-ne v2, v5, :cond_3

    .line 261
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 263
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 264
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 265
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    const-string v2, "absolutePath"

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 272
    :cond_3
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 274
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/CordovaPlugin;->initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    .line 64
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x1770

    iput p2, p0, Lcom/foxdebug/sdcard/SDcard;->REQUEST_CODE:I

    .line 65
    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/foxdebug/sdcard/SDcard;->context:Landroid/content/Context;

    .line 66
    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/foxdebug/sdcard/SDcard;->activity:Landroid/app/Activity;

    .line 67
    const-string p2, "storage"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    iput-object p1, p0, Lcom/foxdebug/sdcard/SDcard;->storageManager:Landroid/os/storage/StorageManager;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const-string v0, "No write permission: "

    .line 310
    invoke-super {p0, p1, p2, p3}, Lorg/apache/cordova/CordovaPlugin;->onActivityResult(IILandroid/content/Intent;)V

    .line 312
    iget-object v1, p0, Lcom/foxdebug/sdcard/SDcard;->activityResultCallback:Lorg/apache/cordova/CallbackContext;

    if-nez v1, :cond_0

    .line 313
    const-string p1, "SDcard"

    const-string p2, "activityResultCallback is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 319
    :cond_1
    const-string v2, "Operation cancelled"

    if-nez p2, :cond_2

    .line 320
    invoke-virtual {v1, v2}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v3, 0x1773

    .line 324
    const-string v4, "No file selected"

    const/4 v5, -0x1

    if-ne p1, v3, :cond_5

    if-ne p2, v5, :cond_4

    .line 326
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    .line 328
    iget-object p1, p0, Lcom/foxdebug/sdcard/SDcard;->activityResultCallback:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1, v4}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/foxdebug/sdcard/SDcard;->takePermission(Landroid/net/Uri;)V

    .line 332
    iget-object p2, p0, Lcom/foxdebug/sdcard/SDcard;->activityResultCallback:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 334
    iget-object p2, p0, Lcom/foxdebug/sdcard/SDcard;->activityResultCallback:Lorg/apache/cordova/CallbackContext;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error taking permission: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 334
    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :cond_4
    invoke-virtual {v1, v2}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_5
    const/16 v2, 0x1772

    if-ne p1, v2, :cond_8

    if-ne p2, v5, :cond_7

    .line 349
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_6

    .line 352
    iget-object p1, p0, Lcom/foxdebug/sdcard/SDcard;->activityResultCallback:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1, v4}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return-void

    .line 356
    :cond_6
    invoke-direct {p0, p1}, Lcom/foxdebug/sdcard/SDcard;->takePermission(Landroid/net/Uri;)V

    .line 357
    iget-object p2, p0, Lcom/foxdebug/sdcard/SDcard;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    .line 358
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 360
    const-string v0, "length"

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 361
    const-string v0, "type"

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    const-string v0, "filename"

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    const-string v0, "canWrite"

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/foxdebug/sdcard/SDcard;->canWrite(Landroid/net/Uri;)Z

    move-result p2

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 364
    const-string p2, "uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    iget-object p1, p0, Lcom/foxdebug/sdcard/SDcard;->activityResultCallback:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1, p3}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 367
    iget-object p2, p0, Lcom/foxdebug/sdcard/SDcard;->activityResultCallback:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    const/16 v2, 0x1771

    const/16 v3, 0x1770

    if-eq p1, v2, :cond_a

    if-ne p1, v3, :cond_9

    goto :goto_2

    :cond_9
    return-void

    :cond_a
    :goto_2
    if-ne p1, v3, :cond_b

    if-nez p2, :cond_b

    .line 378
    const-string p1, "Canceled"

    invoke-virtual {v1, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return-void

    .line 383
    :cond_b
    :try_start_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_c

    .line 385
    iget-object p1, p0, Lcom/foxdebug/sdcard/SDcard;->activityResultCallback:Lorg/apache/cordova/CallbackContext;

    const-string p2, "Empty uri"

    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return-void

    .line 389
    :cond_c
    invoke-direct {p0, p1}, Lcom/foxdebug/sdcard/SDcard;->takePermission(Landroid/net/Uri;)V

    .line 390
    iget-object p2, p0, Lcom/foxdebug/sdcard/SDcard;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 391
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 392
    iget-object p2, p0, Lcom/foxdebug/sdcard/SDcard;->activityResultCallback:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_3

    .line 394
    :cond_d
    iget-object p2, p0, Lcom/foxdebug/sdcard/SDcard;->activityResultCallback:Lorg/apache/cordova/CallbackContext;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 394
    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 399
    iget-object p2, p0, Lcom/foxdebug/sdcard/SDcard;->activityResultCallback:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public openDocumentFile(Ljava/lang/String;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    .line 216
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_0

    .line 217
    const-string p1, "*/*"

    .line 218
    :cond_0
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    iput-object p2, p0, Lcom/foxdebug/sdcard/SDcard;->activityResultCallback:Lorg/apache/cordova/CallbackContext;

    .line 222
    iget-object p1, p0, Lcom/foxdebug/sdcard/SDcard;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x1772

    invoke-interface {p1, p0, v0, p2}, Lorg/apache/cordova/CordovaInterface;->startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V

    return-void
.end method
