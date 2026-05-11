.class public Lb3/h;
.super Landroid/util/Property;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb3/h;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "circularRevealScrimColor"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lb3/h;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    sput-object v0, Lb3/h;->a:Landroid/util/Property;

    const/4 v3, 0x4

    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Ljava/lang/Integer;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v1, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lb3/j;)Ljava/lang/Integer;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Lb3/j;->d()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public b(Lb3/j;Ljava/lang/Integer;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v3

    move p2, v3

    .line 5
    invoke-interface {p1, p2}, Lb3/j;->h(I)V

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lb3/j;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lb3/h;->a(Lb3/j;)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lb3/j;

    const/4 v2, 0x2

    .line 3
    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0, p1, p2}, Lb3/h;->b(Lb3/j;Ljava/lang/Integer;)V

    const/4 v2, 0x3

    .line 8
    return-void
.end method
