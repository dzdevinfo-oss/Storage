.class public abstract Lo5/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Lk5/h0;

.field private static final b:Lk5/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk5/h0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "NO_OWNER"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    sput-object v0, Lo5/h;->a:Lk5/h0;

    const/4 v3, 0x2

    .line 10
    new-instance v0, Lk5/h0;

    const/4 v3, 0x3

    .line 12
    const-string v2, "ALREADY_LOCKED_BY_OWNER"

    move-object v1, v2

    .line 14
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 17
    sput-object v0, Lo5/h;->b:Lk5/h0;

    const/4 v3, 0x1

    .line 19
    return-void
.end method

.method public static final a(Z)Lo5/a;
    .locals 2

    .line 1
    new-instance v0, Lo5/g;

    const/4 v1, 0x7

    .line 3
    invoke-direct {v0, p0}, Lo5/g;-><init>(Z)V

    const/4 v1, 0x3

    .line 6
    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lo5/a;
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v0, 0x0

    move p0, v0

    .line 6
    :cond_0
    const/4 v2, 0x5

    invoke-static {p0}, Lo5/h;->a(Z)Lo5/a;

    .line 9
    move-result-object v0

    move-object p0, v0

    .line 10
    return-object p0
.end method

.method public static final synthetic c()Lk5/h0;
    .locals 2

    .line 1
    sget-object v0, Lo5/h;->a:Lk5/h0;

    const/4 v1, 0x4

    .line 3
    return-object v0
.end method
