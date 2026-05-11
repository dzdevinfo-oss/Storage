.class final synthetic Le1/k;
.super Lv4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/l;


# static fields
.field public static final n:Le1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le1/k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Le1/k;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Le1/k;->n:Le1/k;

    const/4 v2, 0x3

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 7

    .line 1
    const-string v6, "inTransaction()Z"

    move-object v4, v6

    .line 3
    const/4 v6, 0x0

    move v5, v6

    .line 4
    const/4 v6, 0x1

    move v1, v6

    .line 5
    const-class v2, Li1/d;

    const/4 v6, 0x6

    .line 7
    const-string v6, "inTransaction"

    move-object v3, v6

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lv4/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x1

    .line 13
    return-void
.end method


# virtual methods
.method public final k(Li1/d;)Ljava/lang/Boolean;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "p0"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    invoke-interface {p1}, Li1/d;->f()Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Li1/d;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, p1}, Le1/k;->k(Li1/d;)Ljava/lang/Boolean;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method
