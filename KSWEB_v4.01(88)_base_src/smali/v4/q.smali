.class public abstract Lv4/q;
.super Lv4/u;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lb5/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p5}, Lv4/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method protected b()Lb5/a;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lv4/x;->d(Lv4/q;)Lb5/e;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-interface {v1}, Lb5/e;->get()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
