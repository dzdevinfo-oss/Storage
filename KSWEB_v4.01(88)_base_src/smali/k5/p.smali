.class final synthetic Lk5/p;
.super Lv4/r;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v6, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    move-object v4, v6

    .line 3
    const/4 v6, 0x1

    move v5, v6

    .line 4
    const-class v2, Lf5/w0;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v6, "classSimpleName"

    move-object v3, v6

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lv4/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x5

    .line 13
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv4/d;->f:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0}, Lf5/w0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method
