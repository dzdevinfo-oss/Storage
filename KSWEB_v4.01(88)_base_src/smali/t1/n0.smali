.class public final Lt1/n0;
.super Lt1/w;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lt1/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt1/n0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lt1/n0;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lt1/n0;->a:Lt1/n0;

    const/4 v4, 0x6

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lt1/w;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lt1/v;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lt1/n0;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Lt1/v;

    const/4 v2, 0x5

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Void;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "className"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    return-object p1
.end method
