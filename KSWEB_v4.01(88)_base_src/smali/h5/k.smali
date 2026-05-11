.class final synthetic Lh5/k;
.super Lv4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# static fields
.field public static final n:Lh5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh5/k;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lh5/k;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lh5/k;->n:Lh5/k;

    const/4 v4, 0x7

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 9

    .line 1
    const-string v6, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    move-object v4, v6

    .line 3
    const/4 v6, 0x1

    move v5, v6

    .line 4
    const/4 v6, 0x2

    move v1, v6

    .line 5
    const-class v2, Lh5/l;

    const/4 v8, 0x5

    .line 7
    const-string v6, "createSegment"

    move-object v3, v6

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lv4/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x7

    .line 13
    return-void
.end method


# virtual methods
.method public final k(JLh5/w;)Lh5/w;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2, p3}, Lh5/l;->c(JLh5/w;)Lh5/w;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Ljava/lang/Number;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lh5/w;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v2, v0, v1, p2}, Lh5/k;->k(JLh5/w;)Lh5/w;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    return-object p1
.end method
