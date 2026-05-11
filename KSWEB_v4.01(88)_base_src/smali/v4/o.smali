.class public abstract Lv4/o;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lv4/j;
.implements Ljava/io/Serializable;


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lv4/o;->e:I

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public e()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lv4/o;->e:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lv4/x;->g(Lv4/o;)Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-string v4, "renderLambdaToString(...)"

    move-object v1, v4

    .line 7
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 10
    return-object v0
.end method
