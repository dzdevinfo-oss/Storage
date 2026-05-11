.class public final Ll4/d;
.super Lm4/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private h:I

.field final synthetic i:Lu4/p;

.field final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk4/e;Lk4/o;Lu4/p;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p3, v0, Ll4/d;->i:Lu4/p;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p4, v0, Ll4/d;->j:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    move-object p3, v2

    .line 7
    invoke-static {p1, p3}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, p1, p2}, Lm4/d;-><init>(Lk4/e;Lk4/o;)V

    const/4 v2, 0x7

    .line 13
    return-void
.end method


# virtual methods
.method protected t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Ll4/d;->h:I

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x2

    move v1, v5

    .line 4
    const/4 v5, 0x1

    move v2, v5

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 7
    if-ne v0, v2, :cond_0

    const/4 v5, 0x2

    .line 9
    iput v1, v3, Ll4/d;->h:I

    const/4 v5, 0x5

    .line 11
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 17
    const-string v5, "This coroutine had already completed"

    move-object v0, v5

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 22
    throw p1

    const/4 v5, 0x3

    .line 23
    :cond_1
    const/4 v5, 0x4

    iput v2, v3, Ll4/d;->h:I

    const/4 v5, 0x4

    .line 25
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 28
    iget-object p1, v3, Ll4/d;->i:Lu4/p;

    const/4 v5, 0x4

    .line 30
    const-string v5, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    move-object v0, v5

    .line 32
    invoke-static {p1, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 35
    iget-object p1, v3, Ll4/d;->i:Lu4/p;

    const/4 v5, 0x5

    .line 37
    invoke-static {p1, v1}, Lv4/a0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    check-cast p1, Lu4/p;

    const/4 v5, 0x3

    .line 43
    iget-object v0, v3, Ll4/d;->j:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 45
    invoke-interface {p1, v0, v3}, Lu4/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    return-object p1
.end method
