.class Lcom/suning/mobile/ebuy/host/tabhost/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/tabhost/f;->a:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tabhost/f;->a:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/tabhost/f;->a:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    # setter for: Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mTabHeight:I
    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->access$102(Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;I)I

    const-string/jumbo v0, "test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "main-height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/tabhost/f;->a:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    # getter for: Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mTabHeight:I
    invoke-static {v2}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->access$100(Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
