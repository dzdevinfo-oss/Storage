.class public abstract Lm4/l;
.super Lm4/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lv4/j;


# instance fields
.field private final h:I


# direct methods
.method public constructor <init>(ILk4/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2}, Lm4/d;-><init>(Lk4/e;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lm4/l;->h:I

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public e()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lm4/l;->h:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lm4/a;->r()Lk4/e;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 7
    invoke-static {v2}, Lv4/x;->f(Lv4/j;)Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    const-string v5, "renderLambdaToString(...)"

    move-object v1, v5

    .line 13
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v5, 0x1

    invoke-super {v2}, Lm4/a;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    return-object v0
.end method
