.class Lcom/suning/mobile/ebuy/goodsdetail/ui/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/aa;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/aa;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/aa;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)Lcom/suning/mobile/ebuy/goodsdetail/util/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/aa;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/aa;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/util/d;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/aa;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/aa;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/aa;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/ui/aa;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->j(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/util/d;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;Lcom/suning/mobile/ebuy/goodsdetail/util/d;)Lcom/suning/mobile/ebuy/goodsdetail/util/d;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ad;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/aa;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/aa;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)Lcom/suning/mobile/ebuy/goodsdetail/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/d;->show()V

    const/4 v0, 0x0

    return v0
.end method
