.class final synthetic Lo5/k;
.super Lv4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# static fields
.field public static final n:Lo5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo5/k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo5/k;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lo5/k;->n:Lo5/k;

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 7

    .line 1
    const-string v6, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    move-object v4, v6

    .line 3
    const/4 v6, 0x1

    move v5, v6

    .line 4
    const/4 v6, 0x2

    move v1, v6

    .line 5
    const-class v2, Lo5/o;

    const/4 v6, 0x6

    .line 7
    const-string v6, "createSegment"

    move-object v3, v6

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lv4/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x4

    .line 13
    return-void
.end method


# virtual methods
.method public final k(JLo5/p;)Lo5/p;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2, p3}, Lo5/o;->c(JLo5/p;)Lo5/p;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lo5/p;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v2, v0, v1, p2}, Lo5/k;->k(JLo5/p;)Lo5/p;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    return-object p1
.end method
