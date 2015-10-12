.class final Lcom/jingdong/common/gamecharge/ep;
.super Ljava/lang/Object;
.source "QBChargeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/QBChargeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/QBChargeActivity;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/ep;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 479
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ep;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->E(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 481
    const-string v1, "to"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/ep;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->E(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ep;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->b(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/QBChargeActivity;

    move-result-object v1

    const-string v2, "to"

    invoke-static {v1, v2, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->toBrowserInFrame(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;)V

    .line 484
    :cond_0
    return-void
.end method
