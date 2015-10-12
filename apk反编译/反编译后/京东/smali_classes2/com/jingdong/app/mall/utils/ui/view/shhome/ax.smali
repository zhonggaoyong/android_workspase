.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/ax;
.super Ljava/lang/Object;
.source "NewHomeFloorModeView7.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/shhome/aw;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/aw;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ax;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/aw;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ax;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ax;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/aw;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aw;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->removeAllViews()V

    .line 365
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ax;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/aw;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aw;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ax;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->initData(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 366
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ax;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/aw;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/aw;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ax;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/aw;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/aw;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->rightElement:Lcom/jingdong/common/entity/HomeFloorNewElement;
    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->access$500(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;)Lcom/jingdong/common/entity/HomeFloorNewElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->initRight(Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    .line 367
    return-void
.end method
