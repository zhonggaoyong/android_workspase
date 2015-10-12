.class Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/h;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "========> id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "===>position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/h;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->f(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;)I

    move-result v0

    rem-int v2, p3, v0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/h;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->h(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;)Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/h;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->h(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;)Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModels;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/h;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/h;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/h;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/h;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;->i(Lcom/suning/mobile/ebuy/home/homefloor/ui/newfloor/d;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/model/HomeModelContent;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->startFloorForward(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
