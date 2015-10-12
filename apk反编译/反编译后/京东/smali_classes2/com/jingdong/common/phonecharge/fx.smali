.class final Lcom/jingdong/common/phonecharge/fx;
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
    .line 1188
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/fx;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1192
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fx;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->R(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    :goto_0
    return-void

    .line 1195
    :cond_0
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1196
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fx;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const v1, 0x7f08058c

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1197
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1199
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fx;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->v(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    .line 1200
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fx;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u8bf4\u51fa\u60a8\u60f3\u5145\u503c\u7684\u53f7\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1201
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fx;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->d(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1202
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fx;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
