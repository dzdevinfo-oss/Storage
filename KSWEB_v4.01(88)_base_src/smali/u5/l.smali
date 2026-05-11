.class public abstract Lu5/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lu5/k;

.field private static final b:Lu5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu5/k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lu5/k;-><init>(Lv4/i;)V

    const/4 v2, 0x4

    .line 7
    sput-object v0, Lu5/l;->a:Lu5/k;

    const/4 v2, 0x5

    .line 9
    new-instance v0, Lu5/j;

    const/4 v2, 0x2

    .line 11
    invoke-direct {v0}, Lu5/j;-><init>()V

    const/4 v2, 0x2

    .line 14
    sput-object v0, Lu5/l;->b:Lu5/l;

    const/4 v2, 0x5

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static final synthetic a()Lu5/l;
    .locals 4

    .line 1
    sget-object v0, Lu5/l;->b:Lu5/l;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Lp5/r;Lp5/p1;Lp5/i;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "connection"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    const-string v3, "route"

    move-object p1, v3

    .line 8
    invoke-static {p2, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    const-string v3, "call"

    move-object p1, v3

    .line 13
    invoke-static {p3, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 16
    return-void
.end method

.method public c(Lp5/p1;Lp5/i;Ljava/io/IOException;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "route"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    const-string v3, "call"

    move-object p1, v3

    .line 8
    invoke-static {p2, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    const-string v3, "failure"

    move-object p1, v3

    .line 13
    invoke-static {p3, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 16
    return-void
.end method

.method public d(Lp5/p1;Lp5/i;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "route"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    const-string v3, "call"

    move-object p1, v3

    .line 8
    invoke-static {p2, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    return-void
.end method

.method public e(Lp5/r;Lp5/i;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "connection"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    const-string v3, "call"

    move-object p1, v3

    .line 8
    invoke-static {p2, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    return-void
.end method

.method public f(Lp5/r;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "connection"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public g(Lp5/r;Lp5/i;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "connection"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    const-string v3, "call"

    move-object p1, v3

    .line 8
    invoke-static {p2, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method public h(Lp5/r;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "connection"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method
