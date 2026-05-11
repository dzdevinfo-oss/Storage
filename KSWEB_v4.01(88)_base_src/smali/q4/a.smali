.class final Lq4/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lq4/a;

.field public static final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq4/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lq4/a;-><init>()V

    const/4 v3, 0x5

    .line 6
    sput-object v0, Lq4/a;->a:Lq4/a;

    const/4 v3, 0x1

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    :try_start_0
    const/4 v3, 0x6

    const-string v3, "android.os.Build$VERSION"

    move-object v1, v3

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v3

    move-object v1, v3

    .line 15
    const-string v3, "SDK_INT"

    move-object v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    move-result-object v3

    move-object v1, v3

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    move-object v1, v3

    .line 25
    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_0

    const/4 v3, 0x6

    .line 29
    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    :cond_0
    const/4 v3, 0x3

    move-object v1, v0

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x6

    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v3

    move v2, v3

    .line 39
    if-lez v2, :cond_1

    const/4 v3, 0x5

    .line 41
    move-object v0, v1

    .line 42
    :cond_1
    const/4 v3, 0x7

    sput-object v0, Lq4/a;->b:Ljava/lang/Integer;

    const/4 v3, 0x7

    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method
