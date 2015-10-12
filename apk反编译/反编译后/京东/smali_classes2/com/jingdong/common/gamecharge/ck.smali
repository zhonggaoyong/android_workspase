.class final Lcom/jingdong/common/gamecharge/ck;
.super Ljava/lang/Object;
.source "GameChargeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lcom/jingdong/common/gamecharge/GameChargeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/GameChargeFragment;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 2785
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/ck;->c:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    iput-object p2, p0, Lcom/jingdong/common/gamecharge/ck;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/jingdong/common/gamecharge/ck;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2788
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ck;->c:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ck;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->i(Lcom/jingdong/common/gamecharge/GameChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2789
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2790
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ck;->c:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u5728\u5f00\u5c0f\u5dee\uff0c\u68c0\u67e5\u540e\u518d\u8bd5\u5427"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 2795
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ck;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2796
    return-void

    .line 2793
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ck;->c:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->aa(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V

    goto :goto_0
.end method
