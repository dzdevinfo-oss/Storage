.class final Landroidx/work/a;
.super Lf5/l0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final g:Landroidx/work/a;

.field private static final h:Lf5/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/work/a;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Landroidx/work/a;->g:Landroidx/work/a;

    const/4 v2, 0x6

    .line 8
    invoke-static {}, Lf5/h1;->a()Lf5/l0;

    .line 11
    move-result-object v1

    move-object v0, v1

    .line 12
    sput-object v0, Landroidx/work/a;->h:Lf5/l0;

    const/4 v2, 0x7

    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lf5/l0;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method


# virtual methods
.method public F0(Lk4/o;Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    const-string v4, "block"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    sget-object v0, Landroidx/work/a;->h:Lf5/l0;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0, p1, p2}, Lf5/l0;->F0(Lk4/o;Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    .line 16
    return-void
.end method

.method public H0(Lk4/o;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    sget-object v0, Landroidx/work/a;->h:Lf5/l0;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0, p1}, Lf5/l0;->H0(Lk4/o;)Z

    .line 11
    move-result v3

    move p1, v3

    .line 12
    return p1
.end method
