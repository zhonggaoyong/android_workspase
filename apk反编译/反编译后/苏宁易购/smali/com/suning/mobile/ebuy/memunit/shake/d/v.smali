.class Lcom/suning/mobile/ebuy/memunit/shake/d/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/memunit/shake/d/w;

.field final synthetic b:Lcom/suning/mobile/ebuy/memunit/shake/d/u;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/memunit/shake/d/u;Lcom/suning/mobile/ebuy/memunit/shake/d/w;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/v;->b:Lcom/suning/mobile/ebuy/memunit/shake/d/u;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/v;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/v;->b:Lcom/suning/mobile/ebuy/memunit/shake/d/u;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/v;->a:Lcom/suning/mobile/ebuy/memunit/shake/d/w;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/d/u;->a(Lcom/suning/mobile/ebuy/memunit/shake/d/u;Lcom/suning/mobile/ebuy/memunit/shake/d/w;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
