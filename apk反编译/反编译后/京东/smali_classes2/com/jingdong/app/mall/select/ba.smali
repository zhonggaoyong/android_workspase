.class final Lcom/jingdong/app/mall/select/ba;
.super Ljava/lang/Object;
.source "SelectCommonUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/entity/GoodProductModel;

.field final synthetic c:Lcom/jingdong/app/mall/mobileChannel/ao;

.field final synthetic d:Lcom/jingdong/common/frame/IMyActivity;


# direct methods
.method constructor <init>(ILcom/jingdong/common/entity/GoodProductModel;Lcom/jingdong/app/mall/mobileChannel/ao;Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 0

    .prologue
    .line 224
    iput p1, p0, Lcom/jingdong/app/mall/select/ba;->a:I

    iput-object p2, p0, Lcom/jingdong/app/mall/select/ba;->b:Lcom/jingdong/common/entity/GoodProductModel;

    iput-object p3, p0, Lcom/jingdong/app/mall/select/ba;->c:Lcom/jingdong/app/mall/mobileChannel/ao;

    iput-object p4, p0, Lcom/jingdong/app/mall/select/ba;->d:Lcom/jingdong/common/frame/IMyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x7f020102

    const/4 v3, 0x1

    const v2, -0xeacad

    .line 227
    iget v0, p0, Lcom/jingdong/app/mall/select/ba;->a:I

    packed-switch v0, :pswitch_data_0

    .line 254
    :goto_0
    return-void

    .line 231
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ba;->b:Lcom/jingdong/common/entity/GoodProductModel;

    iget-object v1, p0, Lcom/jingdong/app/mall/select/ba;->b:Lcom/jingdong/common/entity/GoodProductModel;

    iget-object v1, v1, Lcom/jingdong/common/entity/GoodProductModel;->likeCnt:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/entity/GoodProductModel;->likeCnt:Ljava/lang/Integer;

    .line 232
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ba;->b:Lcom/jingdong/common/entity/GoodProductModel;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/entity/GoodProductModel;->hasLiked:Ljava/lang/Integer;

    .line 233
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ba;->c:Lcom/jingdong/app/mall/mobileChannel/ao;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/ao;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ba;->c:Lcom/jingdong/app/mall/mobileChannel/ao;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/ao;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/select/ba;->b:Lcom/jingdong/common/entity/GoodProductModel;

    iget-object v1, v1, Lcom/jingdong/common/entity/GoodProductModel;->likeCnt:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/av;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ba;->c:Lcom/jingdong/app/mall/mobileChannel/ao;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/ao;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 239
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ba;->c:Lcom/jingdong/app/mall/mobileChannel/ao;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/ao;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ba;->c:Lcom/jingdong/app/mall/mobileChannel/ao;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/ao;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ba;->b:Lcom/jingdong/common/entity/GoodProductModel;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/entity/GoodProductModel;->hasLiked:Ljava/lang/Integer;

    .line 242
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ba;->d:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u4f60\u5df2\u8d5e\u8fc7\u8fd9\u4e2a\u5546\u54c1\u4e86"

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->longToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ba;->b:Lcom/jingdong/common/entity/GoodProductModel;

    iget-object v1, p0, Lcom/jingdong/app/mall/select/ba;->b:Lcom/jingdong/common/entity/GoodProductModel;

    iget-object v1, v1, Lcom/jingdong/common/entity/GoodProductModel;->likeCnt:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/entity/GoodProductModel;->likeCnt:Ljava/lang/Integer;

    .line 248
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ba;->b:Lcom/jingdong/common/entity/GoodProductModel;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/entity/GoodProductModel;->hasLiked:Ljava/lang/Integer;

    .line 249
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ba;->c:Lcom/jingdong/app/mall/mobileChannel/ao;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/ao;->i:Landroid/widget/ImageView;

    const v1, 0x7f020101

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ba;->c:Lcom/jingdong/app/mall/mobileChannel/ao;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/ao;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/select/ba;->b:Lcom/jingdong/common/entity/GoodProductModel;

    iget-object v1, v1, Lcom/jingdong/common/entity/GoodProductModel;->likeCnt:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/jingdong/app/mall/select/av;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/jingdong/app/mall/select/ba;->c:Lcom/jingdong/app/mall/mobileChannel/ao;

    iget-object v0, v0, Lcom/jingdong/app/mall/mobileChannel/ao;->p:Landroid/widget/TextView;

    const v1, -0x7b7977

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
