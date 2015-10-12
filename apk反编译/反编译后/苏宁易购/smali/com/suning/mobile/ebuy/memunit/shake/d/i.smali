.class Lcom/suning/mobile/ebuy/memunit/shake/d/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/suning/mobile/ebuy/memunit/shake/d/b;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/memunit/shake/d/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/i;->b:Lcom/suning/mobile/ebuy/memunit/shake/d/b;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "e03"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "521101"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/i;->b:Lcom/suning/mobile/ebuy/memunit/shake/d/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->d(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)V

    return-void

    :cond_1
    const-string/jumbo v0, "e10"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "521301"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method
