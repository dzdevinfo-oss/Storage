.class public abstract Lx5/x;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lx5/w;

.field public static final b:Lx5/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx5/w;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lx5/w;-><init>(Lv4/i;)V

    const/4 v2, 0x4

    .line 7
    sput-object v0, Lx5/x;->a:Lx5/w;

    const/4 v2, 0x2

    .line 9
    new-instance v0, Lx5/v;

    const/4 v2, 0x4

    .line 11
    invoke-direct {v0}, Lx5/v;-><init>()V

    const/4 v2, 0x5

    .line 14
    sput-object v0, Lx5/x;->b:Lx5/x;

    const/4 v2, 0x5

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lx5/d0;Lx5/x0;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "connection"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    const-string v3, "settings"

    move-object p1, v3

    .line 8
    invoke-static {p2, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method public abstract c(Lx5/o0;)V
.end method
