.class final Lcom/baidu/bainuo/quan/bk;
.super Ljava/lang/Object;
.source "QuanListQRViewer.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/bc;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/bc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/bk;->a:Lcom/baidu/bainuo/quan/bc;

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 424
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bk;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bc;->q(Lcom/baidu/bainuo/quan/bc;)Lcom/baidu/bainuo/view/DotView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/bainuo/view/DotView;->setIndex(I)V

    .line 425
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bk;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bc;->q(Lcom/baidu/bainuo/quan/bc;)Lcom/baidu/bainuo/view/DotView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/DotView;->invalidate()V

    .line 427
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bk;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bc;->i(Lcom/baidu/bainuo/quan/bc;)[Lcom/baidu/bainuo/quan/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bk;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bc;->i(Lcom/baidu/bainuo/quan/bc;)[Lcom/baidu/bainuo/quan/c;

    move-result-object v0

    array-length v0, v0

    .line 429
    iget-object v1, p0, Lcom/baidu/bainuo/quan/bk;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/bc;->r(Lcom/baidu/bainuo/quan/bc;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "%d / %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    add-int/lit8 v5, p3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bk;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v0, p3}, Lcom/baidu/bainuo/quan/bc;->c(Lcom/baidu/bainuo/quan/bc;I)V

    .line 433
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 437
    return-void
.end method
