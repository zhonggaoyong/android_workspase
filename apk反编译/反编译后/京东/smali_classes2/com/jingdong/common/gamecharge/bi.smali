.class final Lcom/jingdong/common/gamecharge/bi;
.super Ljava/lang/Object;
.source "GameChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/bh;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/bh;)V
    .locals 0

    .prologue
    .line 1855
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/bi;->a:Lcom/jingdong/common/gamecharge/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1859
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bi;->a:Lcom/jingdong/common/gamecharge/bh;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bh;->i:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 1860
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bi;->a:Lcom/jingdong/common/gamecharge/bh;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bh;->i:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/bj;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/bj;-><init>(Lcom/jingdong/common/gamecharge/bi;)V

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;I)V

    .line 1867
    return-void
.end method
