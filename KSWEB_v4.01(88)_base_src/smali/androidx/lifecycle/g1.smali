.class final Landroidx/lifecycle/g1;
.super Lv4/o;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/l;


# static fields
.field public static final f:Landroidx/lifecycle/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/g1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/g1;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Landroidx/lifecycle/g1;->f:Landroidx/lifecycle/g1;

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-direct {v1, v0}, Lv4/o;-><init>(I)V

    const/4 v4, 0x3

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lw0/c;)Landroidx/lifecycle/k1;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "$this$initializer"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    new-instance p1, Landroidx/lifecycle/k1;

    const/4 v4, 0x6

    .line 8
    invoke-direct {p1}, Landroidx/lifecycle/k1;-><init>()V

    const/4 v4, 0x1

    .line 11
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lw0/c;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g1;->a(Lw0/c;)Landroidx/lifecycle/k1;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method
