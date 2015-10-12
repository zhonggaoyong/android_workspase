.class Lcom/suning/mobile/ebuy/myebuy/entrance/model/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/entrance/model/c;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/entrance/model/c;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/d;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "130"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/d;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/model/c;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/c;->a(Lcom/suning/mobile/ebuy/myebuy/entrance/model/c;)I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/d;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/model/c;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/c;->b(Lcom/suning/mobile/ebuy/myebuy/entrance/model/c;)I

    move-result v1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/d;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/model/c;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/c;->b(Lcom/suning/mobile/ebuy/myebuy/entrance/model/c;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/d;->a:Lcom/suning/mobile/ebuy/myebuy/entrance/model/c;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/c;->c(Lcom/suning/mobile/ebuy/myebuy/entrance/model/c;)V

    return-void
.end method
