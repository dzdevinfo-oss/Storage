.class public abstract Lk4/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lk4/m;


# instance fields
.field private final e:Lk4/n;


# direct methods
.method public constructor <init>(Lk4/n;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "key"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object p1, v1, Lk4/a;->e:Lk4/n;

    const/4 v3, 0x1

    .line 11
    return-void
.end method


# virtual methods
.method public bridge A0(Lk4/o;)Lk4/o;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lk4/l;->d(Lk4/m;Lk4/o;)Lk4/o;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public bridge e(Lk4/n;)Lk4/m;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lk4/l;->b(Lk4/m;Lk4/n;)Lk4/m;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public getKey()Lk4/n;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk4/a;->e:Lk4/n;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public bridge o0(Ljava/lang/Object;Lu4/p;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lk4/l;->a(Lk4/m;Ljava/lang/Object;Lu4/p;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public bridge p(Lk4/n;)Lk4/o;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lk4/l;->c(Lk4/m;Lk4/n;)Lk4/o;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method
