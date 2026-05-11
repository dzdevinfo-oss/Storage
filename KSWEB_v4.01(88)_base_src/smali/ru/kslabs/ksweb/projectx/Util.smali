.class public abstract Lru/kslabs/ksweb/projectx/Util;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static myLog:Lru/kslabs/ksweb/projectx/MyLog;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lru/kslabs/ksweb/projectx/MyLog;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Lru/kslabs/ksweb/projectx/Util;

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object v1, v2

    .line 9
    invoke-direct {v0, v1}, Lru/kslabs/ksweb/projectx/MyLog;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 12
    sput-object v0, Lru/kslabs/ksweb/projectx/Util;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v5, 0x1

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method static byteArrayToJson([B)Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    const/4 v4, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x6

    .line 3
    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x4

    .line 5
    const-string v3, "UTF-8"

    move-object v2, v3

    .line 7
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x5

    .line 10
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const/4 v3, 0x0

    move p0, v3

    .line 15
    return-object p0
.end method

.method public static byteOfInt(II)B
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x8

    const/4 v0, 0x2

    .line 3
    shr-int/2addr p0, p1

    const/4 v0, 0x3

    .line 4
    int-to-byte p0, p0

    const/4 v0, 0x3

    .line 5
    return p0
.end method

.method public static concatStrArrays([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v3, 0x4

    .line 2
    array-length v1, p1

    const/4 v3, 0x5

    .line 3
    add-int/2addr v0, v1

    const/4 v3, 0x6

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x3

    .line 6
    array-length v1, p0

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x0

    move v2, v3

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x3

    .line 11
    array-length p0, p0

    const/4 v3, 0x6

    .line 12
    array-length v1, p1

    const/4 v3, 0x1

    .line 13
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x7

    .line 16
    return-object v0
.end method

.method public static deletedFileNotify(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lru/kslabs/ksweb/projectx/Util;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x6

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 8
    const-string v6, "Notifying others about deleted file: "

    move-object v2, v6

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    const/4 v5, 0x3

    move v2, v5

    .line 21
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v6, 0x4

    .line 24
    new-instance v0, Lru/kslabs/ksweb/projectx/Util$MediaScannerNotifier;

    const/4 v6, 0x2

    .line 26
    invoke-static {}, Lru/kslabs/ksweb/projectx/Globals;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    invoke-direct {v0, v1, v3}, Lru/kslabs/ksweb/projectx/Util$MediaScannerNotifier;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 33
    return-void
.end method

.method static getAndroidId()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/projectx/Globals;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    const-string v2, "android_id"

    move-object v1, v2

    .line 11
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    move-object v0, v2

    .line 15
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/projectx/Globals;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    :try_start_0
    const/4 v4, 0x5

    invoke-static {}, Lru/kslabs/ksweb/projectx/Globals;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v3

    move-object v1, v3

    .line 17
    const/4 v3, 0x0

    move v2, v3

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    sget-object v0, Lru/kslabs/ksweb/projectx/Util;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v4, 0x1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 32
    const-string v3, "NameNotFoundException looking up "

    move-object v2, v3

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    sget-object v2, Lru/kslabs/ksweb/Define;->FTP_NAME:Ljava/lang/String;

    const/4 v5, 0x2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, " version"

    move-object v2, v3

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    move-object v1, v3

    .line 51
    const/4 v3, 0x6

    move v2, v3

    .line 52
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v4, 0x4

    .line 55
    const/4 v3, 0x0

    move v0, v3

    .line 56
    return-object v0
.end method

.method public static intToInet(I)Ljava/net/InetAddress;
    .locals 6

    .line 1
    const/4 v4, 0x4

    move v0, v4

    .line 2
    new-array v1, v0, [B

    const/4 v5, 0x2

    .line 4
    const/4 v4, 0x0

    move v2, v4

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v5, 0x6

    .line 7
    invoke-static {p0, v2}, Lru/kslabs/ksweb/projectx/Util;->byteOfInt(II)B

    .line 10
    move-result v4

    move v3, v4

    .line 11
    aput-byte v3, v1, v2

    const/4 v5, 0x5

    .line 13
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x5

    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 19
    move-result-object v4

    move-object p0, v4
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    const/4 v4, 0x0

    move p0, v4

    .line 22
    return-object p0
.end method

.method public static ipToString(I)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 v3, 0x2

    .line 8
    sget-object p0, Lru/kslabs/ksweb/projectx/Util;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v3, 0x7

    const/4 v2, 0x4

    move v0, v2

    const-string v2, "ipToString won\'t convert value 0"

    move-object v1, v2

    invoke-virtual {p0, v0, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    move p0, v2

    return-object p0

    .line 9
    :cond_0
    const/4 v3, 0x1

    const-string v2, "."

    move-object v0, v2

    invoke-static {p0, v0}, Lru/kslabs/ksweb/projectx/Util;->ipToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method public static ipToString(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    if-lez p0, :cond_0

    const/4 v5, 0x3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x4

    const/4 v3, 0x0

    move v1, v3

    .line 2
    invoke-static {p0, v1}, Lru/kslabs/ksweb/projectx/Util;->byteOfInt(II)B

    move-result v3

    move v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    move v1, v3

    .line 3
    invoke-static {p0, v1}, Lru/kslabs/ksweb/projectx/Util;->byteOfInt(II)B

    move-result v3

    move v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x2

    move v1, v3

    .line 4
    invoke-static {p0, v1}, Lru/kslabs/ksweb/projectx/Util;->byteOfInt(II)B

    move-result v3

    move v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x3

    move p1, v3

    .line 5
    invoke-static {p0, p1}, Lru/kslabs/ksweb/projectx/Util;->byteOfInt(II)B

    move-result v3

    move p0, v3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 6
    sget-object p0, Lru/kslabs/ksweb/projectx/Util;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v3, "ipToString returning: "

    move-object v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {p0, p1, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    return-object p0

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move p0, v3

    return-object p0
.end method

.method static jsonToByteArray(Lorg/json/JSONObject;)[B
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    const-string v4, "UTF-8"

    move-object v0, v4

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v1

    .line 12
    :catch_0
    const/4 v4, 0x0

    move v1, v4

    .line 13
    return-object v1
.end method

.method public static newFileNotify(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lru/kslabs/ksweb/projectx/Util;->myLog:Lru/kslabs/ksweb/projectx/MyLog;

    const/4 v6, 0x7

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 8
    const-string v5, "Notifying others about new file: "

    move-object v2, v5

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    const/4 v5, 0x3

    move v2, v5

    .line 21
    invoke-virtual {v0, v2, v1}, Lru/kslabs/ksweb/projectx/MyLog;->l(ILjava/lang/String;)V

    const/4 v5, 0x2

    .line 24
    new-instance v0, Lru/kslabs/ksweb/projectx/Util$MediaScannerNotifier;

    const/4 v5, 0x6

    .line 26
    invoke-static {}, Lru/kslabs/ksweb/projectx/Globals;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-direct {v0, v1, v3}, Lru/kslabs/ksweb/projectx/Util$MediaScannerNotifier;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 33
    return-void
.end method

.method public static sleepIgnoreInterupt(J)V
    .locals 2

    .line 1
    :try_start_0
    const/4 v1, 0x6

    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method
