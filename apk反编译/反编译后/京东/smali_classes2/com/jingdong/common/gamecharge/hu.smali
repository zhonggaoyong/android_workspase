.class final Lcom/jingdong/common/gamecharge/hu;
.super Ljava/lang/Object;
.source "QBChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/ht;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/ht;)V
    .locals 0

    .prologue
    .line 2146
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/hu;->a:Lcom/jingdong/common/gamecharge/ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2150
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hu;->a:Lcom/jingdong/common/gamecharge/ht;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ht;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 2151
    return-void
.end method
