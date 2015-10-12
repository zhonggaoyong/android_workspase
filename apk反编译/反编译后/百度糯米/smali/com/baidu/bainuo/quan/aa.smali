.class final Lcom/baidu/bainuo/quan/aa;
.super Ljava/lang/Object;
.source "QuanListBase64QRViewer.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/u;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/aa;->a:Lcom/baidu/bainuo/quan/u;

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 305
    iget-object v0, p0, Lcom/baidu/bainuo/quan/aa;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/u;->o(Lcom/baidu/bainuo/quan/u;)Lcom/baidu/bainuo/view/DotView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/bainuo/view/DotView;->setIndex(I)V

    .line 306
    iget-object v0, p0, Lcom/baidu/bainuo/quan/aa;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/u;->o(Lcom/baidu/bainuo/quan/u;)Lcom/baidu/bainuo/view/DotView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/DotView;->invalidate()V

    .line 308
    iget-object v0, p0, Lcom/baidu/bainuo/quan/aa;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/u;->d(Lcom/baidu/bainuo/quan/u;)[Lcom/baidu/bainuo/quan/db;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/baidu/bainuo/quan/aa;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/u;->d(Lcom/baidu/bainuo/quan/u;)[Lcom/baidu/bainuo/quan/db;

    move-result-object v0

    array-length v0, v0

    .line 310
    iget-object v1, p0, Lcom/baidu/bainuo/quan/aa;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/u;->p(Lcom/baidu/bainuo/quan/u;)Landroid/widget/TextView;

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

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/quan/aa;->a:Lcom/baidu/bainuo/quan/u;

    invoke-static {v0, p3}, Lcom/baidu/bainuo/quan/u;->c(Lcom/baidu/bainuo/quan/u;I)V

    .line 314
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method
