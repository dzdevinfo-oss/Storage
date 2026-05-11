.class La4/z0;
.super La4/c1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic b:Ljava/lang/reflect/Method;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, La4/z0;->b:Ljava/lang/reflect/Method;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p2, v0, La4/z0;->c:I

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0}, La4/c1;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, La4/c1;->a(Ljava/lang/Class;)V

    const/4 v5, 0x4

    .line 4
    iget-object v0, v2, La4/z0;->b:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    .line 6
    iget v1, v2, La4/z0;->c:I

    const/4 v5, 0x7

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    const/4 v4, 0x0

    move v1, v4

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    return-object p1
.end method
