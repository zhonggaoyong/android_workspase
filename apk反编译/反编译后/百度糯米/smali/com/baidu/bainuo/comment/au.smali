.class public final Lcom/baidu/bainuo/comment/au;
.super Ljava/lang/Object;
.source "CommentCreateUploadView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/baidu/bainuo/comment/CircularProgressBar;

.field private d:Landroid/view/View;

.field private e:Lcom/baidu/bainuo/comment/av;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    if-nez p1, :cond_0

    .line 36
    :goto_0
    return-void

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/baidu/bainuo/comment/au;->f:Landroid/view/View;

    .line 30
    const v0, 0x7f0c0147

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/au;->a:Landroid/widget/ImageView;

    .line 31
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    const v0, 0x7f0c0148

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/au;->b:Landroid/widget/ImageView;

    .line 33
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    const v0, 0x7f0c0149

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/CircularProgressBar;

    iput-object v0, p0, Lcom/baidu/bainuo/comment/au;->c:Lcom/baidu/bainuo/comment/CircularProgressBar;

    .line 35
    const v0, 0x7f0c014a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/comment/au;->d:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/baidu/bainuo/comment/cx;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget v0, p2, Lcom/baidu/bainuo/comment/cx;->uploadStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->c:Lcom/baidu/bainuo/comment/CircularProgressBar;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/comment/CircularProgressBar;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :goto_0
    return-void

    .line 54
    :cond_0
    iget v0, p2, Lcom/baidu/bainuo/comment/cx;->uploadStatus:I

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->c:Lcom/baidu/bainuo/comment/CircularProgressBar;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/comment/CircularProgressBar;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->c:Lcom/baidu/bainuo/comment/CircularProgressBar;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/comment/CircularProgressBar;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->c:Lcom/baidu/bainuo/comment/CircularProgressBar;

    iget v1, p2, Lcom/baidu/bainuo/comment/cx;->percent:F

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/comment/CircularProgressBar;->a(F)V

    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/comment/av;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/baidu/bainuo/comment/au;->e:Lcom/baidu/bainuo/comment/av;

    .line 40
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/comment/cx;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget v0, p1, Lcom/baidu/bainuo/comment/cx;->uploadStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->c:Lcom/baidu/bainuo/comment/CircularProgressBar;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/comment/CircularProgressBar;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :goto_0
    return-void

    .line 88
    :cond_0
    iget v0, p1, Lcom/baidu/bainuo/comment/cx;->uploadStatus:I

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->c:Lcom/baidu/bainuo/comment/CircularProgressBar;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/comment/CircularProgressBar;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->c:Lcom/baidu/bainuo/comment/CircularProgressBar;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/comment/CircularProgressBar;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->c:Lcom/baidu/bainuo/comment/CircularProgressBar;

    iget v1, p1, Lcom/baidu/bainuo/comment/cx;->percent:F

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/comment/CircularProgressBar;->a(F)V

    .line 94
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 65
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->b:Landroid/widget/ImageView;

    const v1, 0x7f0200cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->c:Lcom/baidu/bainuo/comment/CircularProgressBar;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/comment/CircularProgressBar;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->c:Lcom/baidu/bainuo/comment/CircularProgressBar;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/comment/CircularProgressBar;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0147

    if-ne v0, v1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->e:Lcom/baidu/bainuo/comment/av;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->e:Lcom/baidu/bainuo/comment/av;

    invoke-interface {v0}, Lcom/baidu/bainuo/comment/av;->a()V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0148

    if-ne v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->e:Lcom/baidu/bainuo/comment/av;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/baidu/bainuo/comment/au;->e:Lcom/baidu/bainuo/comment/av;

    invoke-interface {v0, p0}, Lcom/baidu/bainuo/comment/av;->a(Lcom/baidu/bainuo/comment/au;)V

    goto :goto_0
.end method
