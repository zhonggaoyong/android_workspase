.class final Lcom/jingdong/common/jdtravel/ed;
.super Ljava/lang/Object;
.source "IntFlightDetailActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ed;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 407
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->q()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    if-eqz p2, :cond_1

    .line 409
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ed;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->i(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ed;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    const-string v1, "AirTicket_Order_ReimburseList"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/ed;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "on"

    .line 418
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ed;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;->i(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ed;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    const-string v1, "AirTicket_Order_ReimburseList"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/ed;->a:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "off"

    .line 431
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
