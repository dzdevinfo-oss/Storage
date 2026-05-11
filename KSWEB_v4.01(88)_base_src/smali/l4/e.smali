.class public final Ll4/e;
.super Lm4/k;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>(Lk4/e;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1, p1}, Lm4/k;-><init>(Lk4/e;)V

    const/4 v3, 0x1

    .line 9
    return-void
.end method


# virtual methods
.method protected t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 4
    return-object p1
.end method
