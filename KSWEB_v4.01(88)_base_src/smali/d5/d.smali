.class public final Ld5/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Ld5/d;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Ljava/nio/charset/Charset;

.field private static volatile h:Ljava/nio/charset/Charset;

.field private static volatile i:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld5/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ld5/d;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Ld5/d;->a:Ld5/d;

    const/4 v3, 0x1

    .line 8
    const-string v2, "UTF-8"

    move-object v0, v2

    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v2

    move-object v0, v2

    .line 14
    const-string v2, "forName(...)"

    move-object v1, v2

    .line 16
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 19
    sput-object v0, Ld5/d;->b:Ljava/nio/charset/Charset;

    const/4 v3, 0x2

    .line 21
    const-string v2, "UTF-16"

    move-object v0, v2

    .line 23
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 26
    move-result-object v2

    move-object v0, v2

    .line 27
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 30
    sput-object v0, Ld5/d;->c:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    .line 32
    const-string v2, "UTF-16BE"

    move-object v0, v2

    .line 34
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 37
    move-result-object v2

    move-object v0, v2

    .line 38
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 41
    sput-object v0, Ld5/d;->d:Ljava/nio/charset/Charset;

    const/4 v3, 0x2

    .line 43
    const-string v2, "UTF-16LE"

    move-object v0, v2

    .line 45
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 48
    move-result-object v2

    move-object v0, v2

    .line 49
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 52
    sput-object v0, Ld5/d;->e:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    .line 54
    const-string v2, "US-ASCII"

    move-object v0, v2

    .line 56
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 59
    move-result-object v2

    move-object v0, v2

    .line 60
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 63
    sput-object v0, Ld5/d;->f:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    .line 65
    const-string v2, "ISO-8859-1"

    move-object v0, v2

    .line 67
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 70
    move-result-object v2

    move-object v0, v2

    .line 71
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 74
    sput-object v0, Ld5/d;->g:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    .line 76
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/charset/Charset;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Ld5/d;->i:Ljava/nio/charset/Charset;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    const-string v4, "UTF-32BE"

    move-object v0, v4

    .line 7
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    const-string v4, "forName(...)"

    move-object v1, v4

    .line 13
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 16
    sput-object v0, Ld5/d;->i:Ljava/nio/charset/Charset;

    const/4 v4, 0x1

    .line 18
    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method

.method public final b()Ljava/nio/charset/Charset;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Ld5/d;->h:Ljava/nio/charset/Charset;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const-string v4, "UTF-32LE"

    move-object v0, v4

    .line 7
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    const-string v4, "forName(...)"

    move-object v1, v4

    .line 13
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 16
    sput-object v0, Ld5/d;->h:Ljava/nio/charset/Charset;

    const/4 v5, 0x1

    .line 18
    :cond_0
    const/4 v5, 0x6

    return-object v0
.end method
