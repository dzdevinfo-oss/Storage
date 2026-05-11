.class public final Lu5/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lp5/w0;


# static fields
.field public static final a:Lu5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lu5/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lu5/d;-><init>()V

    const/4 v3, 0x3

    .line 6
    sput-object v0, Lu5/d;->a:Lu5/d;

    const/4 v2, 0x3

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
.method public a(Lp5/v0;)Lp5/l1;
    .locals 13

    .line 1
    const-string v10, "chain"

    move-object v0, v10

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lv5/j;

    const/4 v11, 0x4

    .line 9
    invoke-virtual {v1}, Lv5/j;->e()Lu5/y;

    .line 12
    move-result-object v10

    move-object p1, v10

    .line 13
    invoke-virtual {p1, v1}, Lu5/y;->o(Lv5/j;)Lu5/p;

    .line 16
    move-result-object v10

    move-object v3, v10

    .line 17
    const/16 v10, 0x3d

    move v8, v10

    .line 19
    const/4 v10, 0x0

    move v9, v10

    .line 20
    const/4 v10, 0x0

    move v2, v10

    .line 21
    const/4 v10, 0x0

    move v4, v10

    .line 22
    const/4 v10, 0x0

    move v5, v10

    .line 23
    const/4 v10, 0x0

    move v6, v10

    .line 24
    const/4 v10, 0x0

    move v7, v10

    .line 25
    invoke-static/range {v1 .. v9}, Lv5/j;->d(Lv5/j;ILu5/p;Lp5/f1;IIIILjava/lang/Object;)Lv5/j;

    .line 28
    move-result-object v10

    move-object p1, v10

    .line 29
    invoke-virtual {v1}, Lv5/j;->i()Lp5/f1;

    .line 32
    move-result-object v10

    move-object v0, v10

    .line 33
    invoke-virtual {p1, v0}, Lv5/j;->a(Lp5/f1;)Lp5/l1;

    .line 36
    move-result-object v10

    move-object p1, v10

    .line 37
    return-object p1
.end method
