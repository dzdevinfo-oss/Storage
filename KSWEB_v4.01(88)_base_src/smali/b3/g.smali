.class public Lb3/g;
.super Landroid/util/Property;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb3/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "circularReveal"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lb3/g;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 8
    sput-object v0, Lb3/g;->a:Landroid/util/Property;

    const/4 v2, 0x3

    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lb3/i;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lb3/j;)Lb3/i;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Lb3/j;->b()Lb3/i;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public b(Lb3/j;Lb3/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {p1, p2}, Lb3/j;->c(Lb3/i;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lb3/j;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lb3/g;->a(Lb3/j;)Lb3/i;

    .line 6
    move-result-object v3

    move-object p1, v3

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
    check-cast p2, Lb3/i;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, p1, p2}, Lb3/g;->b(Lb3/j;Lb3/i;)V

    const/4 v2, 0x3

    .line 8
    return-void
.end method
