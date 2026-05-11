.class public final Lx5/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lx5/e;


# static fields
.field public static final a:Lx5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx5/d;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lx5/d;-><init>()V

    const/4 v1, 0x5

    .line 6
    sput-object v0, Lx5/d;->a:Lx5/d;

    const/4 v1, 0x5

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    return-void
.end method


# virtual methods
.method public a(ILy5/a;J)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v2, "windowCounter"

    move-object p1, v2

    .line 3
    invoke-static {p2, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public b(Ly5/a;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "windowCounter"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    return-void
.end method
