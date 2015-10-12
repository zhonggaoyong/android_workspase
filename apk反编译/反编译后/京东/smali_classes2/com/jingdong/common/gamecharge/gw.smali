.class final Lcom/jingdong/common/gamecharge/gw;
.super Ljava/lang/Object;
.source "QBChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/gv;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/gv;)V
    .locals 0

    .prologue
    .line 1011
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/gw;->a:Lcom/jingdong/common/gamecharge/gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gw;->a:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 1016
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gw;->a:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/gx;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/gx;-><init>(Lcom/jingdong/common/gamecharge/gw;)V

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;I)V

    .line 1023
    return-void
.end method
