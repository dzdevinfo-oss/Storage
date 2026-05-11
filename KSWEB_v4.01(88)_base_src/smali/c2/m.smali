.class public final Lc2/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "workDatabase"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object p1, v1, Lc2/m;->a:Landroidx/work/impl/WorkDatabase;

    const/4 v3, 0x7

    .line 11
    return-void
.end method

.method public static synthetic a(Lc2/m;II)Ljava/lang/Integer;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lc2/m;->c(Lc2/m;II)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final c(Lc2/m;II)Ljava/lang/Integer;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lc2/m;->a:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x6

    .line 3
    const-string v4, "next_job_scheduler_id"

    move-object v1, v4

    .line 5
    invoke-static {v0, v1}, Lc2/n;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-gt p1, v0, :cond_0

    const/4 v5, 0x7

    .line 11
    if-gt v0, p2, :cond_0

    const/4 v4, 0x6

    .line 13
    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x5

    iget-object v2, v2, Lc2/m;->a:Landroidx/work/impl/WorkDatabase;

    const/4 v4, 0x1

    .line 17
    add-int/lit8 p2, p1, 0x1

    const/4 v5, 0x3

    .line 19
    invoke-static {v2, v1, p2}, Lc2/n;->b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    const/4 v5, 0x6

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    return-object v2
.end method


# virtual methods
.method public final b(II)I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lc2/m;->a:Landroidx/work/impl/WorkDatabase;

    const/4 v4, 0x4

    .line 3
    new-instance v1, Lc2/l;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v1, v2, p1, p2}, Lc2/l;-><init>(Lc2/m;II)V

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v0, v1}, La1/i1;->P(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    const-string v4, "runInTransaction(...)"

    move-object p2, v4

    .line 14
    invoke-static {p1, p2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 17
    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x5

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v4

    move p1, v4

    .line 23
    return p1
.end method
