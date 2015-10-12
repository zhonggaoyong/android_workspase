.class final Lcom/baidu/bainuo/quan/bi;
.super Ljava/lang/Object;
.source "QuanListQRViewer.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/bh;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/bh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/bi;->a:Lcom/baidu/bainuo/quan/bh;

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 335
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bi;->a:Lcom/baidu/bainuo/quan/bh;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bh;->a(Lcom/baidu/bainuo/quan/bh;)Lcom/baidu/bainuo/quan/bc;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bc;->m(Lcom/baidu/bainuo/quan/bc;)Lcom/baidu/bainuo/quan/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bi;->a:Lcom/baidu/bainuo/quan/bh;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bh;->a(Lcom/baidu/bainuo/quan/bh;)Lcom/baidu/bainuo/quan/bc;

    move-result-object v1

    new-instance v2, Lcom/baidu/bainuo/quan/a;

    iget-object v0, p0, Lcom/baidu/bainuo/quan/bi;->a:Lcom/baidu/bainuo/quan/bh;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bh;->a(Lcom/baidu/bainuo/quan/bh;)Lcom/baidu/bainuo/quan/bc;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bc;->l(Lcom/baidu/bainuo/quan/bc;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/baidu/bainuo/quan/a;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lcom/baidu/bainuo/quan/bc;->a(Lcom/baidu/bainuo/quan/bc;Lcom/baidu/bainuo/quan/a;)V

    .line 338
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 339
    iget-object v1, p0, Lcom/baidu/bainuo/quan/bi;->a:Lcom/baidu/bainuo/quan/bh;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/bh;->a(Lcom/baidu/bainuo/quan/bh;)Lcom/baidu/bainuo/quan/bc;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/quan/bc;->m(Lcom/baidu/bainuo/quan/bc;)Lcom/baidu/bainuo/quan/a;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/quan/bi;->a:Lcom/baidu/bainuo/quan/bh;

    invoke-static {v2}, Lcom/baidu/bainuo/quan/bh;->a(Lcom/baidu/bainuo/quan/bh;)Lcom/baidu/bainuo/quan/bc;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuo/quan/bc;->n(Lcom/baidu/bainuo/quan/bc;)F

    move-result v2

    iget-object v3, p0, Lcom/baidu/bainuo/quan/bi;->a:Lcom/baidu/bainuo/quan/bh;

    invoke-static {v3}, Lcom/baidu/bainuo/quan/bh;->a(Lcom/baidu/bainuo/quan/bh;)Lcom/baidu/bainuo/quan/bc;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/bainuo/quan/bc;->o(Lcom/baidu/bainuo/quan/bc;)F

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/baidu/bainuo/quan/a;->a(FFLjava/lang/String;)V

    .line 340
    const/4 v0, 0x0

    return v0
.end method
