.class Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/goodsdetail/util/o;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/r;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/r;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/t;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/t;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/r;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;->finish()V

    return-void
.end method
