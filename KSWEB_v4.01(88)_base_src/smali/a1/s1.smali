.class public abstract La1/s1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements La1/t1;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "identityHash"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "legacyIdentityHash"

    move-object v0, v3

    .line 8
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 14
    iput p1, v1, La1/s1;->a:I

    const/4 v3, 0x6

    .line 16
    iput-object p2, v1, La1/s1;->b:Ljava/lang/String;

    const/4 v3, 0x5

    .line 18
    iput-object p3, v1, La1/s1;->c:Ljava/lang/String;

    const/4 v3, 0x6

    .line 20
    return-void
.end method


# virtual methods
.method public abstract a(Lh1/b;)V
.end method

.method public abstract b(Lh1/b;)V
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/s1;->b:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/s1;->c:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, La1/s1;->a:I

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method public abstract f(Lh1/b;)V
.end method

.method public abstract g(Lh1/b;)V
.end method

.method public abstract h(Lh1/b;)V
.end method

.method public abstract i(Lh1/b;)V
.end method

.method public abstract j(Lh1/b;)La1/r1;
.end method
