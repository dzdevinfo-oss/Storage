.class public Lbin/ghost/cp;
.super Ljava/lang/Object;


# static fields
.field public static NbN:Ljava/lang/String;

.field public static bN:Ljava/lang/String;

.field private static uC:Landroid/content/Context;


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    const-string v0, "1307"

    sput-object v0, Lbin/ghost/cp;->bN:Ljava/lang/String;

    const-string v0, "1310"

    sput-object v0, Lbin/ghost/cp;->NbN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native d(Landroid/content/Context;)Ljava/lang/String;
.end method

.method private static native dR(Ljava/io/File;)V
.end method

.method private static native is(Landroid/content/Context;)Ljava/io/InputStream;
.end method

.method private static native o(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native r(Ljava/lang/Object;)Z
.end method

.method public static native uZ(Ljava/lang/Object;)V
.end method
