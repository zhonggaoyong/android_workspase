.class final Lcom/jingdong/common/phonecharge/ce;
.super Ljava/lang/Object;
.source "PhoneChargeFlowFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/ce;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ce;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 210
    const-string v1, "to"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/ce;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ce;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v1

    const-string v2, "to"

    invoke-static {v1, v2, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->toBrowserInFrame(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;)V

    .line 213
    :cond_0
    return-void
.end method
