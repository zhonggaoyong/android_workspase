.class Lcom/suning/mobile/ebuy/order/a/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/a/d/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/a/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/a/d/h;->a:Lcom/suning/mobile/ebuy/order/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "1221105"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    return-void
.end method
