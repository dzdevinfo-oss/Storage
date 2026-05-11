.class abstract Landroidx/appcompat/widget/w1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method abstract a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
.end method

.method b(Landroid/widget/TextView;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "getHorizontallyScrolling"

    move-object v0, v4

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 5
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/x1;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1
.end method
