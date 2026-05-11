.class public final Lt1/q0;
.super Lt1/o1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final e:Lt1/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt1/p0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lt1/p0;-><init>(Lv4/i;)V

    const/4 v3, 0x4

    .line 7
    sput-object v0, Lt1/q0;->e:Lt1/p0;

    const/4 v4, 0x2

    .line 9
    return-void
.end method

.method public constructor <init>(Lt1/o0;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "builder"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    invoke-virtual {p1}, Lt1/m1;->d()Ljava/util/UUID;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    invoke-virtual {p1}, Lt1/m1;->g()Lb2/v0;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {p1}, Lt1/m1;->e()Ljava/util/Set;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    invoke-direct {v2, v0, v1, p1}, Lt1/o1;-><init>(Ljava/util/UUID;Lb2/v0;Ljava/util/Set;)V

    const/4 v4, 0x2

    .line 21
    return-void
.end method

.method public static final e(Ljava/lang/Class;)Lt1/q0;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lt1/q0;->e:Lt1/p0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, v1}, Lt1/p0;->a(Ljava/lang/Class;)Lt1/q0;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1
.end method
