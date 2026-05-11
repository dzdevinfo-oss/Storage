.class abstract Landroidx/emoji2/text/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Landroidx/emoji2/text/v;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/v;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/emoji2/text/m;->a:Landroidx/emoji2/text/v;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
.end method

.method abstract c(Landroid/view/inputmethod/EditorInfo;)V
.end method
