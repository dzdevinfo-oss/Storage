.class public interface abstract Landroidx/lifecycle/u1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Landroidx/lifecycle/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/lifecycle/t1;->a:Landroidx/lifecycle/t1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Landroidx/lifecycle/u1;->a:Landroidx/lifecycle/t1;

    const/4 v3, 0x7

    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/p1;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "modelClass"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    .line 8
    const-string v3, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 13
    throw p1

    const/4 v3, 0x6
.end method

.method public b(Ljava/lang/Class;Lw0/c;)Landroidx/lifecycle/p1;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "modelClass"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    const-string v4, "extras"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 11
    invoke-interface {v1, p1}, Landroidx/lifecycle/u1;->a(Ljava/lang/Class;)Landroidx/lifecycle/p1;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    return-object p1
.end method
