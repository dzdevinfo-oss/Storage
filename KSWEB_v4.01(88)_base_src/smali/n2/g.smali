.class public final Ln2/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj2/b;


# instance fields
.field private final a:Lf4/a;


# direct methods
.method public constructor <init>(Lf4/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ln2/g;->a:Lf4/a;

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public static a(Lr2/a;)Lo2/l;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Ln2/f;->a(Lr2/a;)Lo2/l;

    .line 4
    move-result-object v4

    move-object v1, v4

    .line 5
    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    move-object v0, v4

    .line 7
    invoke-static {v1, v0}, Lj2/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    check-cast v1, Lo2/l;

    const/4 v3, 0x4

    .line 13
    return-object v1
.end method

.method public static b(Lf4/a;)Ln2/g;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ln2/g;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0, v1}, Ln2/g;-><init>(Lf4/a;)V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lo2/l;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln2/g;->a:Lf4/a;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Lf4/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lr2/a;

    const/4 v3, 0x4

    .line 9
    invoke-static {v0}, Ln2/g;->a(Lr2/a;)Lo2/l;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ln2/g;->c()Lo2/l;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
