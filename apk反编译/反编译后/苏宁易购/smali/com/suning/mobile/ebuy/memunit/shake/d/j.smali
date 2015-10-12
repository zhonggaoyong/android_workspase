.class Lcom/suning/mobile/ebuy/memunit/shake/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;

.field final synthetic b:Lcom/suning/mobile/ebuy/memunit/shake/d/b;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/memunit/shake/d/b;Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/j;->b:Lcom/suning/mobile/ebuy/memunit/shake/d/b;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/j;->a:Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "520901"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/j;->b:Lcom/suning/mobile/ebuy/memunit/shake/d/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/j;->a:Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameResultBean;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->a(Lcom/suning/mobile/ebuy/memunit/shake/d/a;Ljava/lang/String;)V

    return-void
.end method
