.class Lcom/suning/mobile/ebuy/BaseFragmentActivity$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/view/component/g;


# instance fields
.field final synthetic this$1:Lcom/suning/mobile/ebuy/BaseFragmentActivity$3;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity$3;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$3$1;->this$1:Lcom/suning/mobile/ebuy/BaseFragmentActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Lcom/suning/mobile/ebuy/view/component/b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/view/component/b;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$3$1;->this$1:Lcom/suning/mobile/ebuy/BaseFragmentActivity$3;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$3;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const/4 v1, 0x0

    const-string/jumbo v2, "home"

    const-string/jumbo v3, "com.suning.mobile.ebuy.tabChanedHome"

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startTabActivity(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "820502"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$3$1;->this$1:Lcom/suning/mobile/ebuy/BaseFragmentActivity$3;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$3;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startSearchActivity()V

    const-string/jumbo v0, "820503"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$3$1;->this$1:Lcom/suning/mobile/ebuy/BaseFragmentActivity$3;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$3;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startCategoryActivity()V

    const-string/jumbo v0, "820504"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$3$1;->this$1:Lcom/suning/mobile/ebuy/BaseFragmentActivity$3;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$3;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startCartActivity()V

    const-string/jumbo v0, "820505"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$3$1;->this$1:Lcom/suning/mobile/ebuy/BaseFragmentActivity$3;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity$3;->this$0:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const/4 v1, 0x4

    const-string/jumbo v2, "myebuy"

    const-string/jumbo v3, "com.suning.mobile.ebuy.tabChanedmyebuy"

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startTabActivity(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "820506"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
