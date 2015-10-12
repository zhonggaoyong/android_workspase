.class final Lcom/jingdong/app/mall/personel/id;
.super Ljava/lang/Object;
.source "MyOrderDetailModifyActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/ui/view/w;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/ib;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/ib;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/id;->a:Lcom/jingdong/app/mall/personel/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final selectedFinish(Lcom/jingdong/common/entity/Promise311Day;II)V
    .locals 3

    .prologue
    .line 443
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/id;->a:Lcom/jingdong/app/mall/personel/ib;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Promise311Day;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->a(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/id;->a:Lcom/jingdong/app/mall/personel/ib;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Promise311Day;->getDateWeek()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->b(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/id;->a:Lcom/jingdong/app/mall/personel/ib;

    iget-object v1, v0, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Promise311Day;->getHours()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Hour;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Hour;->getPromiseTimeRange()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->c(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/id;->a:Lcom/jingdong/app/mall/personel/ib;

    iget-object v1, v0, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/Promise311Day;->getHours()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Hour;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Hour;->getPromiseSendPay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->d(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/id;->a:Lcom/jingdong/app/mall/personel/ib;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->k(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/id;->a:Lcom/jingdong/app/mall/personel/ib;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->h(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/id;->a:Lcom/jingdong/app/mall/personel/ib;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->i(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    const-string v0, "MyOrderDetailModifyActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select -->> Date:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/id;->a:Lcom/jingdong/app/mall/personel/ib;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->l(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", DateWeek:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/id;->a:Lcom/jingdong/app/mall/personel/ib;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->h(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", TimeRange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/id;->a:Lcom/jingdong/app/mall/personel/ib;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    .line 449
    invoke-static {v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->i(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sendPay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/id;->a:Lcom/jingdong/app/mall/personel/ib;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->m(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/id;->a:Lcom/jingdong/app/mall/personel/ib;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "OrderdetailEdit_CalendarFinish"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/id;->a:Lcom/jingdong/app/mall/personel/ib;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/ib;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    return-void
.end method
