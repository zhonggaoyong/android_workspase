.class Lcom/suning/mobile/ebuy/memunit/shake/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/memunit/shake/d/b;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/memunit/shake/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/h;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "521001"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/h;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/b;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->d(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)V

    return-void
.end method
