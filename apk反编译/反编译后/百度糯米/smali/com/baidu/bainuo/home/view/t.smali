.class final Lcom/baidu/bainuo/home/view/t;
.super Landroid/database/DataSetObserver;
.source "GrouponListView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/view/s;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/view/s;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/t;->a:Lcom/baidu/bainuo/home/view/s;

    iput-object p2, p0, Lcom/baidu/bainuo/home/view/t;->b:Landroid/view/View;

    .line 56
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .prologue
    .line 59
    const/16 v0, 0x8

    .line 60
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/t;->a:Lcom/baidu/bainuo/home/view/s;

    invoke-static {v1}, Lcom/baidu/bainuo/home/view/s;->b(Lcom/baidu/bainuo/home/view/s;)Lcom/baidu/bainuo/home/view/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/home/view/y;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/t;->b:Landroid/view/View;

    const v2, 0x7f0c02f7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/t;->a:Lcom/baidu/bainuo/home/view/s;

    invoke-static {v1}, Lcom/baidu/bainuo/home/view/s;->c(Lcom/baidu/bainuo/home/view/s;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    return-void
.end method
