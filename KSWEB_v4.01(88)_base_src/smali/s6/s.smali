.class public final Ls6/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ls6/o;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Ls6/o;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "env"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object p1, v1, Ls6/s;->a:Ls6/o;

    const/4 v4, 0x1

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ls6/s;->h:I

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method public final b()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ls6/s;->g:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public final c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ls6/s;->f:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ls6/s;->e:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final e()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ls6/s;->d:I

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method public final f(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Ls6/s;->c:Z

    const/4 v3, 0x7

    .line 3
    return-void
.end method

.method public final g()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Ls6/s;->a:Ls6/o;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v0}, Ls6/o;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 13
    invoke-virtual {v0}, Lru/kslabs/ksweb/editor/view/MyEditText;->h()Landroid/util/SparseIntArray;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    const-string v7, "null cannot be cast to non-null type android.util.SparseIntArray"

    move-object v3, v7

    .line 19
    invoke-static {v2, v3}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 25
    move-result v7

    move v4, v7

    .line 26
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 29
    move-result v7

    move v2, v7

    .line 30
    iput v2, v5, Ls6/s;->e:I

    const/4 v7, 0x5

    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 35
    move-result v7

    move v2, v7

    .line 36
    iput v2, v5, Ls6/s;->f:I

    const/4 v7, 0x7

    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 41
    move-result v7

    move v2, v7

    .line 42
    iput v2, v5, Ls6/s;->d:I

    const/4 v7, 0x4

    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 47
    move-result v7

    move v2, v7

    .line 48
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 51
    move-result v7

    move v1, v7

    .line 52
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 54
    invoke-virtual {v0}, Lru/kslabs/ksweb/editor/view/MyEditText;->h()Landroid/util/SparseIntArray;

    .line 57
    move-result-object v7

    move-object v2, v7

    .line 58
    invoke-static {v2, v3}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 61
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 64
    move-result v7

    move v1, v7

    .line 65
    iput v1, v5, Ls6/s;->g:I

    const/4 v7, 0x2

    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 70
    move-result v7

    move v1, v7

    .line 71
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/editor/view/MyEditText;->g(I)I

    .line 74
    move-result v7

    move v0, v7

    .line 75
    iput v0, v5, Ls6/s;->h:I

    const/4 v7, 0x2

    .line 77
    :cond_0
    const/4 v7, 0x4

    iget-object v0, v5, Ls6/s;->a:Ls6/o;

    const/4 v7, 0x1

    .line 79
    invoke-virtual {v0}, Ls6/o;->k()Ls6/f;

    .line 82
    move-result-object v7

    move-object v0, v7

    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    move-result-object v7

    move-object v0, v7

    .line 87
    const-string v7, "null cannot be cast to non-null type ru.kslabs.ksweb.activity.EditorNewActivity"

    move-object v1, v7

    .line 89
    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 92
    check-cast v0, Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v7, 0x7

    .line 94
    invoke-virtual {v0, v5}, Lru/kslabs/ksweb/activity/EditorNewActivity;->i1(Ls6/s;)V

    const/4 v7, 0x1

    .line 97
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 6
    const-string v4, "StatusInfo{env="

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Ls6/s;->a:Ls6/o;

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v5, ", bracketsParsing="

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, v2, Ls6/s;->b:Z

    const/4 v4, 0x7

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, ", textParsing="

    move-object v1, v5

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, v2, Ls6/s;->c:Z

    const/4 v4, 0x3

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, ", offsetPos="

    move-object v1, v4

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, v2, Ls6/s;->d:I

    const/4 v5, 0x5

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v4, ", lines="

    move-object v1, v4

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, v2, Ls6/s;->e:I

    const/4 v4, 0x3

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v5, ", length="

    move-object v1, v5

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, v2, Ls6/s;->f:I

    const/4 v4, 0x4

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v5, ", currentLine="

    move-object v1, v5

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, v2, Ls6/s;->g:I

    const/4 v4, 0x7

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v4, ", col="

    move-object v1, v4

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, v2, Ls6/s;->h:I

    const/4 v5, 0x4

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const/16 v5, 0x7d

    move v1, v5

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v4

    move-object v0, v4

    .line 95
    return-object v0
.end method
