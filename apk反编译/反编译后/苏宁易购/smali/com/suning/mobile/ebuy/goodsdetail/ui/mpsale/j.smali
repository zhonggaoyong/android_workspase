.class Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/j;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/j;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;)Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aE:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/j;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;)Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/j;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/j;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;)Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aF:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/j;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/j;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;)Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aE:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/j;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;)Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aE:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/j;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;)Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ay:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/j;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/j;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;)Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    move-result-object v3

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aB:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/j;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/f;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    move-object v1, v0

    :cond_3
    if-eqz v1, :cond_0

    const-string/jumbo v0, "productCode"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/j;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;

    const-string/jumbo v0, "productCode"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
