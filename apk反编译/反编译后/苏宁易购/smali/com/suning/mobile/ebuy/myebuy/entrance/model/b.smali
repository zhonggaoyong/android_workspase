.class Lcom/suning/mobile/ebuy/myebuy/entrance/model/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/b;->b:Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/b;->b:Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;->a(Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;)I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "1302101"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/b;->a:Landroid/content/Context;

    const-class v2, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/FloorsDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/b;->b:Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;->b(Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/b;->b:Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;->c(Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/FloorsDetailActivity;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/b;->b:Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;->a(Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "1302106"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/b;->b:Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;->a(Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "1302107"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method
