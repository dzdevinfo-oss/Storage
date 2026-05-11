.class Li3/h;
.super Li3/f;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-direct {v1, v0}, Li3/f;-><init>(Li3/c;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Li3/c;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Li3/h;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method c(Li3/b;)Landroid/window/OnBackInvokedCallback;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Li3/g;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, v1, p1}, Li3/g;-><init>(Li3/h;Li3/b;)V

    const/4 v3, 0x5

    .line 6
    return-object v0
.end method
