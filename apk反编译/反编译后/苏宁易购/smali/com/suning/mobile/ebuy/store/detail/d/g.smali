.class Lcom/suning/mobile/ebuy/store/detail/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/store/detail/d/f;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/store/detail/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/detail/d/g;->a:Lcom/suning/mobile/ebuy/store/detail/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/d/g;->a:Lcom/suning/mobile/ebuy/store/detail/d/f;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/detail/d/f;->a(Lcom/suning/mobile/ebuy/store/detail/d/f;)V

    const-string/jumbo v0, "1270402"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    return-void
.end method
