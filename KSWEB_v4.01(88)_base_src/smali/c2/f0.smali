.class final Lc2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lc2/f0;

.field private static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc2/f0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lc2/f0;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lc2/f0;->a:Lc2/f0;

    const/4 v2, 0x7

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v2, 0x3

    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v2, 0x1

    .line 13
    sput-object v0, Lc2/f0;->b:Ljava/util/WeakHashMap;

    const/4 v2, 0x4

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/WeakHashMap;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lc2/f0;->b:Ljava/util/WeakHashMap;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method
