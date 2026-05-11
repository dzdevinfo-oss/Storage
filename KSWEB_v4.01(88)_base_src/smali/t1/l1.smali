.class public abstract Lt1/l1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lt1/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt1/k1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lt1/k1;-><init>(Lv4/i;)V

    const/4 v4, 0x6

    .line 7
    sput-object v0, Lt1/l1;->a:Lt1/k1;

    const/4 v4, 0x4

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;)Lt1/l1;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lt1/l1;->a:Lt1/k1;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, v1}, Lt1/k1;->a(Landroid/content/Context;)Lt1/l1;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1
.end method

.method public static d(Landroid/content/Context;Lt1/e;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lt1/l1;->a:Lt1/k1;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, v1, p1}, Lt1/k1;->b(Landroid/content/Context;Lt1/e;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Lt1/w0;
.end method

.method public final b(Lt1/o1;)Lt1/w0;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "request"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    invoke-static {p1}, Lh4/u;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    invoke-virtual {v1, p1}, Lt1/l1;->a(Ljava/util/List;)Lt1/w0;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    return-object p1
.end method
