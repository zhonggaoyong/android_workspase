.class final Lcom/jingdong/common/phonecharge/au;
.super Ljava/lang/Object;
.source "PhoneChargeConfirmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/au;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 493
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/au;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->c(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;Z)Z

    .line 494
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 495
    const-string v1, "to"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/au;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->u(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/au;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const-string v2, "to"

    invoke-static {v1, v2, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->toBrowserInFrame(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;)V

    .line 497
    return-void
.end method
