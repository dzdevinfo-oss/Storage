.class final synthetic La1/h1;
.super Lv4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v7, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v5, v7

    .line 3
    const/4 v7, 0x1

    move v6, v7

    .line 4
    const/4 v7, 0x2

    move v1, v7

    .line 5
    const-class v3, La1/o1;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const-string v7, "compatTransactionCoroutineExecute"

    move-object v4, v7

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lv4/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x5

    .line 14
    return-void
.end method


# virtual methods
.method public final k(Lu4/l;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv4/d;->f:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    check-cast v0, La1/i1;

    const/4 v3, 0x3

    .line 5
    invoke-static {v0, p1, p2}, La1/j1;->a(La1/i1;Lu4/l;Lk4/e;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lu4/l;

    const/4 v3, 0x4

    .line 3
    check-cast p2, Lk4/e;

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, p1, p2}, La1/h1;->k(Lu4/l;Lk4/e;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method
