.class public final synthetic La1/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/a;


# instance fields
.field public final synthetic e:La1/f;

.field public final synthetic f:La1/d;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La1/f;La1/d;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, La1/b;->e:La1/f;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, La1/b;->f:La1/d;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, La1/b;->g:Ljava/lang/String;

    const/4 v2, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, La1/b;->e:La1/f;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v3, La1/b;->f:La1/d;

    const/4 v6, 0x6

    .line 5
    iget-object v2, v3, La1/b;->g:Ljava/lang/String;

    const/4 v6, 0x2

    .line 7
    invoke-static {v0, v1, v2}, La1/d;->c(La1/f;La1/d;Ljava/lang/String;)Lh1/b;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    return-object v0
.end method
