.class final Lcom/jingdong/common/gamecharge/hf;
.super Ljava/lang/Object;
.source "QBChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/he;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/he;)V
    .locals 0

    .prologue
    .line 1696
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/hf;->a:Lcom/jingdong/common/gamecharge/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1700
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hf;->a:Lcom/jingdong/common/gamecharge/he;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 1701
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hf;->a:Lcom/jingdong/common/gamecharge/he;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/he;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/hg;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/hg;-><init>(Lcom/jingdong/common/gamecharge/hf;)V

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;I)V

    .line 1708
    return-void
.end method
