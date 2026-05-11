.class public abstract Ly1/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ly1/g;


# instance fields
.field private final a:Lz1/g;


# direct methods
.method public constructor <init>(Lz1/g;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "tracker"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object p1, v1, Ly1/d;->a:Lz1/g;

    const/4 v4, 0x5

    .line 11
    return-void
.end method

.method public static final synthetic d(Ly1/d;)Lz1/g;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Ly1/d;->a:Lz1/g;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Lb2/v0;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "workSpec"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    invoke-interface {v1, p1}, Ly1/g;->a(Lb2/v0;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 12
    iget-object p1, v1, Ly1/d;->a:Lz1/g;

    const/4 v3, 0x3

    .line 14
    invoke-virtual {p1}, Lz1/g;->e()Ljava/lang/Object;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    invoke-virtual {v1, p1}, Ly1/d;->f(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    move p1, v3

    .line 22
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 24
    const/4 v3, 0x1

    move p1, v3

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 27
    return p1
.end method

.method public c(Lt1/k;)Li5/i;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "constraints"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    new-instance p1, Ly1/c;

    const/4 v3, 0x3

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    invoke-direct {p1, v1, v0}, Ly1/c;-><init>(Ly1/d;Lk4/e;)V

    const/4 v3, 0x3

    .line 12
    invoke-static {p1}, Li5/k;->d(Lu4/p;)Li5/i;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    return-object p1
.end method

.method protected abstract e()I
.end method

.method protected abstract f(Ljava/lang/Object;)Z
.end method
