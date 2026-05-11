.class public abstract Lp5/j1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lp5/i1;

.field public static final b:Lp5/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp5/i1;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, v1}, Lp5/i1;-><init>(Lv4/i;)V

    const/4 v5, 0x3

    .line 7
    sput-object v0, Lp5/j1;->a:Lp5/i1;

    const/4 v6, 0x2

    .line 9
    sget-object v2, Lg6/k;->i:Lg6/k;

    const/4 v7, 0x1

    .line 11
    const/4 v4, 0x1

    move v3, v4

    .line 12
    invoke-static {v0, v2, v1, v3, v1}, Lp5/i1;->d(Lp5/i1;Lg6/k;Lp5/y0;ILjava/lang/Object;)Lp5/j1;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    sput-object v0, Lp5/j1;->b:Lp5/j1;

    const/4 v5, 0x4

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lp5/y0;
.end method

.method public c()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public d()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public abstract e(Lg6/h;)V
.end method
