.class public Lv4/y;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lv4/k;)Lb5/d;
    .locals 4

    move-object v0, p0

    .line 1
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lb5/b;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lv4/g;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, p1}, Lv4/g;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lb5/c;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lv4/p;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, p1, p2}, Lv4/p;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public d(Lv4/q;)Lb5/e;
    .locals 3

    move-object v0, p0

    .line 1
    return-object p1
.end method

.method public e(Lv4/s;)Lb5/f;
    .locals 4

    move-object v0, p0

    .line 1
    return-object p1
.end method

.method public f(Lv4/j;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    aget-object p1, p1, v0

    const/4 v3, 0x1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    const-string v3, "kotlin.jvm.functions."

    move-object v0, v3

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v3

    move v0, v3

    .line 22
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 24
    const/16 v4, 0x15

    move v0, v4

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    move-object p1, v3

    .line 30
    :cond_0
    const/4 v3, 0x3

    return-object p1
.end method

.method public g(Lv4/o;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lv4/y;->f(Lv4/j;)Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method
