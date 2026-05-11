.class public interface abstract Lu1/a0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lu1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lu1/z;->a:Lu1/z;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lu1/a0;->a:Lu1/z;

    const/4 v2, 0x7

    .line 5
    return-void
.end method

.method public static a(Z)Lu1/a0;
    .locals 2

    .line 1
    sget-object v0, Lu1/a0;->a:Lu1/z;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, p0}, Lu1/z;->b(Z)Lu1/a0;

    .line 6
    move-result-object v1

    move-object p0, v1

    .line 7
    return-object p0
.end method

.method public static d()Lu1/a0;
    .locals 2

    .line 1
    sget-object v0, Lu1/a0;->a:Lu1/z;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0}, Lu1/z;->a()Lu1/a0;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract b(Lb2/d0;)Lu1/y;
.end method

.method public abstract c(Lb2/d0;)Z
.end method

.method public e(Lb2/v0;)Lu1/y;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "spec"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    invoke-static {p1}, Lb2/b2;->a(Lb2/v0;)Lb2/d0;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    invoke-interface {v1, p1}, Lu1/a0;->f(Lb2/d0;)Lu1/y;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    return-object p1
.end method

.method public abstract f(Lb2/d0;)Lu1/y;
.end method

.method public abstract remove(Ljava/lang/String;)Ljava/util/List;
.end method
