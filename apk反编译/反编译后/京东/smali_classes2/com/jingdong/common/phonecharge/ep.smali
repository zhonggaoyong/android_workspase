.class final Lcom/jingdong/common/phonecharge/ep;
.super Ljava/lang/Object;
.source "PhoneChargeFlowListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/j;

.field final synthetic b:Lcom/jingdong/common/phonecharge/ek;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/ek;Lcom/jingdong/common/phonecharge/j;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/ep;->b:Lcom/jingdong/common/phonecharge/ek;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/ep;->a:Lcom/jingdong/common/phonecharge/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 225
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ep;->b:Lcom/jingdong/common/phonecharge/ek;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/ek;->a:Lcom/jingdong/common/phonecharge/ej;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/ej;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;

    const-class v2, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    const-string v1, "orderId"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/ep;->a:Lcom/jingdong/common/phonecharge/j;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/j;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 227
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ep;->b:Lcom/jingdong/common/phonecharge/ek;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/ek;->a:Lcom/jingdong/common/phonecharge/ej;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/ej;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 228
    return-void
.end method
