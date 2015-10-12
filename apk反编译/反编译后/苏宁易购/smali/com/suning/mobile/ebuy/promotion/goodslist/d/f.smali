.class Lcom/suning/mobile/ebuy/promotion/goodslist/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/f;->b:Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/f;->b:Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;->a(Lcom/suning/mobile/ebuy/promotion/goodslist/d/e;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/pageroute/PageRouterUtils;->homeBtnForward(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;)V

    return-void
.end method
