.class final synthetic Lu1/l1;
.super Lv4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/t;


# static fields
.field public static final n:Lu1/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu1/l1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lu1/l1;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lu1/l1;->n:Lu1/l1;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 8

    .line 1
    const-string v6, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    move-object v4, v6

    .line 3
    const/4 v6, 0x1

    move v5, v6

    .line 4
    const/4 v6, 0x6

    move v1, v6

    .line 5
    const-class v2, Lu1/m1;

    const/4 v7, 0x3

    .line 7
    const-string v6, "createSchedulers"

    move-object v3, v6

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lv4/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x6

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x5

    .line 3
    check-cast p2, Lt1/e;

    const/4 v1, 0x2

    .line 5
    check-cast p3, Ld2/b;

    const/4 v2, 0x1

    .line 7
    check-cast p4, Landroidx/work/impl/WorkDatabase;

    const/4 v1, 0x5

    .line 9
    check-cast p5, Lz1/n;

    const/4 v1, 0x3

    .line 11
    check-cast p6, Lu1/s;

    const/4 v2, 0x6

    .line 13
    invoke-virtual/range {p0 .. p6}, Lu1/l1;->k(Landroid/content/Context;Lt1/e;Ld2/b;Landroidx/work/impl/WorkDatabase;Lz1/n;Lu1/s;)Ljava/util/List;

    .line 16
    move-result-object v0

    move-object p1, v0

    .line 17
    return-object p1
.end method

.method public final k(Landroid/content/Context;Lt1/e;Ld2/b;Landroidx/work/impl/WorkDatabase;Lz1/n;Lu1/s;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v1, "p0"

    move-object v0, v1

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    const-string v1, "p1"

    move-object v0, v1

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    const-string v1, "p2"

    move-object v0, v1

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 16
    const-string v1, "p3"

    move-object v0, v1

    .line 18
    invoke-static {p4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 21
    const-string v1, "p4"

    move-object v0, v1

    .line 23
    invoke-static {p5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 26
    const-string v1, "p5"

    move-object v0, v1

    .line 28
    invoke-static {p6, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 31
    invoke-static/range {p1 .. p6}, Lu1/m1;->a(Landroid/content/Context;Lt1/e;Ld2/b;Landroidx/work/impl/WorkDatabase;Lz1/n;Lu1/s;)Ljava/util/List;

    .line 34
    move-result-object v1

    move-object p1, v1

    .line 35
    return-object p1
.end method
