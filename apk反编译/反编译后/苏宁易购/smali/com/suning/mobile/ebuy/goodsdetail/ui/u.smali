.class Lcom/suning/mobile/ebuy/goodsdetail/ui/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/view/ShareInfoView;

.field final synthetic b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;Lcom/suning/mobile/ebuy/goodsdetail/view/ShareInfoView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/u;->b:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/u;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ShareInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/u;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ShareInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/view/ShareInfoView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/u;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/ShareInfoView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/ShareInfoView;->a()V

    return-void
.end method
