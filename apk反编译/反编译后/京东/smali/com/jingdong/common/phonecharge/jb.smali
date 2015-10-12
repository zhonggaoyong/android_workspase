.class final Lcom/jingdong/common/phonecharge/jb;
.super Lcom/jingdong/common/phonecharge/ji;
.source "PhoneChargeSuccessActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/jb;->a:Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;

    invoke-direct {p0, p1}, Lcom/jingdong/common/phonecharge/ji;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jb;->a:Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;

    const-string v1, "\u70b9\u51fb\u4e8b\u4ef6"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    return-void
.end method
