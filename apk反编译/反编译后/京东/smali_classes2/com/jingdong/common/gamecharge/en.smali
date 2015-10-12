.class final Lcom/jingdong/common/gamecharge/en;
.super Ljava/lang/Object;
.source "QBChargeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/em;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/em;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/en;->a:Lcom/jingdong/common/gamecharge/em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/en;->a:Lcom/jingdong/common/gamecharge/em;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/em;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->j(Lcom/jingdong/common/gamecharge/QBChargeActivity;)V

    .line 353
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/en;->a:Lcom/jingdong/common/gamecharge/em;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/em;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->k(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/beancouponview/MyBeanCouponView;->setVisibility(I)V

    .line 354
    return-void
.end method
