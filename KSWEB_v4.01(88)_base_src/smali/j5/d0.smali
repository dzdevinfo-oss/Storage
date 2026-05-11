.class final synthetic Lj5/d0;
.super Lv4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/q;


# static fields
.field public static final n:Lj5/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj5/d0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lj5/d0;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Lj5/d0;->n:Lj5/d0;

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 9

    .line 1
    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v4, v6

    .line 3
    const/4 v6, 0x0

    move v5, v6

    .line 4
    const/4 v6, 0x3

    move v1, v6

    .line 5
    const-class v2, Li5/j;

    const/4 v7, 0x2

    .line 7
    const-string v6, "emit"

    move-object v3, v6

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lv4/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x4

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Li5/j;

    const/4 v3, 0x2

    .line 3
    check-cast p3, Lk4/e;

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lj5/d0;->k(Li5/j;Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final k(Li5/j;Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {p1, p2, p3}, Li5/j;->b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method
