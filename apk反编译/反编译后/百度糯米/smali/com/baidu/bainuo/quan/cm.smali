.class final Lcom/baidu/bainuo/quan/cm;
.super Lcom/baidu/bainuo/quan/cn;
.source "QuanListView.java"


# instance fields
.field final synthetic b:Lcom/baidu/bainuo/quan/cj;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/cj;Lcom/baidu/bainuo/quan/an;Lcom/baidu/bainuo/quan/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/cm;->b:Lcom/baidu/bainuo/quan/cj;

    .line 1520
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bainuo/quan/cn;-><init>(Lcom/baidu/bainuo/quan/cj;Lcom/baidu/bainuo/quan/an;Lcom/baidu/bainuo/quan/c;)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1524
    if-eqz p1, :cond_2

    .line 1526
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0807bc

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1527
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cm;->b:Lcom/baidu/bainuo/quan/cj;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/cj;->b:Lcom/baidu/bainuo/quan/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/quan/cm;->b:Lcom/baidu/bainuo/quan/cj;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/cj;->b:Lcom/baidu/bainuo/quan/c;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/c;->mobile:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0807bd

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/quan/cm;->b:Lcom/baidu/bainuo/quan/cj;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/cj;->b:Lcom/baidu/bainuo/quan/c;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/c;->mobile:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1546
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1547
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/sina/weibo/sdk/c/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1549
    :cond_1
    return-void

    .line 1533
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cm;->b:Lcom/baidu/bainuo/quan/cj;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/cj;->b(Lcom/baidu/bainuo/quan/cj;)Lcom/baidu/bainuo/quan/by;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/quan/cm;->c:Lcom/baidu/bainuo/quan/an;

    iget-object v2, p0, Lcom/baidu/bainuo/quan/cm;->d:Lcom/baidu/bainuo/quan/c;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/quan/by;->a(Lcom/baidu/bainuo/quan/an;Lcom/baidu/bainuo/quan/c;)Lcom/baidu/bainuo/quan/cj;

    move-result-object v0

    .line 1534
    if-eqz v0, :cond_0

    .line 1537
    iget-object v1, v0, Lcom/baidu/bainuo/quan/cj;->j:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1538
    iget-object v1, v0, Lcom/baidu/bainuo/quan/cj;->j:Landroid/widget/Button;

    iget-object v2, p0, Lcom/baidu/bainuo/quan/cm;->b:Lcom/baidu/bainuo/quan/cj;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/quan/cj;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1540
    iget-object v0, v0, Lcom/baidu/bainuo/quan/cj;->a:Lcom/baidu/bainuo/quan/ch;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/ch;->a(Lcom/baidu/bainuo/quan/ch;)Lcom/baidu/bainuo/quan/ci;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/quan/ci;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/cm;->b:Lcom/baidu/bainuo/quan/cj;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/cj;->b:Lcom/baidu/bainuo/quan/c;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/cp;

    .line 1541
    if-eqz v0, :cond_0

    .line 1542
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/baidu/bainuo/quan/cp;->a:J

    goto :goto_0
.end method
