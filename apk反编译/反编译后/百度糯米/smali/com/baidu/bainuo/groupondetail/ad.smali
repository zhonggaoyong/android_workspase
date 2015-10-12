.class final Lcom/baidu/bainuo/groupondetail/ad;
.super Lcom/baidu/bainuo/groupondetail/ah;
.source "GrouponDetailView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/groupondetail/g;

.field private b:Lcom/baidu/bainuo/tuandetail/a/a;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 588
    iput-object p1, p0, Lcom/baidu/bainuo/groupondetail/ad;->a:Lcom/baidu/bainuo/groupondetail/g;

    .line 589
    invoke-static {p1}, Lcom/baidu/bainuo/groupondetail/g;->c(Lcom/baidu/bainuo/groupondetail/g;)Lcom/baidu/bainuo/groupondetail/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/baidu/bainuo/groupondetail/ah;-><init>(Lcom/baidu/bainuo/groupondetail/d;Landroid/view/View;)V

    .line 590
    new-instance v0, Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {p1}, Lcom/baidu/bainuo/groupondetail/g;->c(Lcom/baidu/bainuo/groupondetail/g;)Lcom/baidu/bainuo/groupondetail/d;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/d;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/baidu/bainuo/groupondetail/b/c;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/ad;->b:Lcom/baidu/bainuo/tuandetail/a/a;

    .line 596
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/groupondetail/c;

    iget-boolean v0, p1, Lcom/baidu/bainuo/groupondetail/c;->isModelSetted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/baidu/bainuo/groupondetail/c;->isModelSetted:Z

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/ad;->b:Lcom/baidu/bainuo/tuandetail/a/a;

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/ad;->a:Lcom/baidu/bainuo/groupondetail/g;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/g;->c(Lcom/baidu/bainuo/groupondetail/g;)Lcom/baidu/bainuo/groupondetail/d;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/d;->b(Lcom/baidu/bainuo/groupondetail/d;)Lcom/baidu/bainuo/groupondetail/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/a/a;->a(Lcom/baidu/bainuo/tuandetail/a/t;)V

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/ad;->b:Lcom/baidu/bainuo/tuandetail/a/a;

    iget-object v1, p1, Lcom/baidu/bainuo/groupondetail/c;->bean:Lcom/baidu/bainuo/tuandetail/ar;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/a/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
