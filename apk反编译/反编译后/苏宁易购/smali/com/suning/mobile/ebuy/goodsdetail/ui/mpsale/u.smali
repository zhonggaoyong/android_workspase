.class Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/r;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/r;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/u;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/u;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/r;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;)Lcom/suning/mobile/ebuy/goodsdetail/util/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/u;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/r;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/util/d;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/u;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/r;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/r;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/u;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/r;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/r;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->f(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/util/d;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;Lcom/suning/mobile/ebuy/goodsdetail/util/d;)Lcom/suning/mobile/ebuy/goodsdetail/util/d;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/u;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/r;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;)Lcom/suning/mobile/ebuy/goodsdetail/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/d;->show()V

    const/4 v0, 0x0

    return v0
.end method
