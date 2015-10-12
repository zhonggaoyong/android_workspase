.class final Lcom/jingdong/common/gamecharge/l;
.super Ljava/lang/Object;
.source "ChargeRecordListNextPageLoader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/dq;

.field final synthetic b:Lcom/jingdong/common/gamecharge/j;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/j;Lcom/jingdong/common/gamecharge/dq;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/l;->b:Lcom/jingdong/common/gamecharge/j;

    iput-object p2, p0, Lcom/jingdong/common/gamecharge/l;->a:Lcom/jingdong/common/gamecharge/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/l;->b:Lcom/jingdong/common/gamecharge/j;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/j;->b:Lcom/jingdong/common/gamecharge/i;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/i;->a(Lcom/jingdong/common/gamecharge/i;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/l;->b:Lcom/jingdong/common/gamecharge/j;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/j;->b:Lcom/jingdong/common/gamecharge/i;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/i;->a(Lcom/jingdong/common/gamecharge/i;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "QBGameLog_ChargeOrder"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/l;->b:Lcom/jingdong/common/gamecharge/j;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/j;->b:Lcom/jingdong/common/gamecharge/i;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/i;->a(Lcom/jingdong/common/gamecharge/i;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/l;->b:Lcom/jingdong/common/gamecharge/j;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/j;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    const-string v1, "orderId"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/l;->a:Lcom/jingdong/common/gamecharge/dq;

    invoke-virtual {v2}, Lcom/jingdong/common/gamecharge/dq;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/l;->b:Lcom/jingdong/common/gamecharge/j;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/j;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v1, v0}, Lcom/jingdong/common/frame/IMyActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 219
    :cond_0
    return-void
.end method
