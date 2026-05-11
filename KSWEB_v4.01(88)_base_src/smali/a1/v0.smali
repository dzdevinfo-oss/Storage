.class public final synthetic La1/v0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/l;


# instance fields
.field public final synthetic e:La1/i1;


# direct methods
.method public synthetic constructor <init>(La1/i1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, La1/v0;->e:La1/i1;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/v0;->e:La1/i1;

    const/4 v3, 0x4

    .line 3
    check-cast p1, La1/g;

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, p1}, La1/i1;->c(La1/i1;La1/g;)Li1/k;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method
