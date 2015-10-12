.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 11

    const v10, 0x7f0201af

    const v9, 0x7f0201ad

    const v8, 0x7f0201ab

    const/4 v7, -0x1

    const v6, -0x8f8f90

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->i(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/v;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->g(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->h(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-static {v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    move-result-object v5

    iget-boolean v5, v5, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ac:Z

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/goodsdetail/model/t;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-static {v0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;I)I

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "1210155"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->M:Landroid/widget/TextView;

    const v1, 0x7f0201ac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "1210156"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->N:Landroid/widget/TextView;

    const v1, 0x7f0201ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    :pswitch_2
    const-string/jumbo v0, "1210157"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ah;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->O:Landroid/widget/TextView;

    const v1, 0x7f0201b0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
