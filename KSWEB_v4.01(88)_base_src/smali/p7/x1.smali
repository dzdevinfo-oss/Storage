.class Lp7/x1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/io/File;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lp7/q1;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lp7/x1;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method a()Ljava/io/File;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp7/x1;->b:Ljava/io/File;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method b(Ljava/util/Date;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp7/x1;->a:Ljava/util/Date;

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method c(Ljava/io/File;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp7/x1;->b:Ljava/io/File;

    const/4 v2, 0x6

    .line 3
    return-void
.end method
