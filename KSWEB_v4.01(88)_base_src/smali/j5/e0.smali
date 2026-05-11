.class public abstract Lj5/e0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Lu4/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lj5/d0;->n:Lj5/d0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    move-object v1, v2

    .line 5
    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    const/4 v2, 0x3

    move v1, v2

    .line 9
    invoke-static {v0, v1}, Lv4/a0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    move-object v0, v2

    .line 13
    check-cast v0, Lu4/q;

    const/4 v3, 0x3

    .line 15
    sput-object v0, Lj5/e0;->a:Lu4/q;

    const/4 v4, 0x1

    .line 17
    return-void
.end method

.method public static final synthetic a()Lu4/q;
    .locals 5

    .line 1
    sget-object v0, Lj5/e0;->a:Lu4/q;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method
