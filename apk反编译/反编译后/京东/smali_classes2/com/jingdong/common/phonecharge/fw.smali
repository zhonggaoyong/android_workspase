.class final Lcom/jingdong/common/phonecharge/fw;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V
    .locals 0

    .prologue
    .line 1178
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/fw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->Q(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1183
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->Q(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->stopRecord()V

    .line 1185
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1186
    return-void
.end method
