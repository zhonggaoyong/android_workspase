.class final Lcom/jingdong/app/mall/shopping/sr;
.super Ljava/lang/Object;
.source "SelfPickAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/PickSite;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/sy;

.field final synthetic c:Lcom/jingdong/app/mall/shopping/so;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/so;Lcom/jingdong/common/entity/PickSite;Lcom/jingdong/app/mall/shopping/sy;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/sr;->c:Lcom/jingdong/app/mall/shopping/so;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/sr;->a:Lcom/jingdong/common/entity/PickSite;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/sr;->b:Lcom/jingdong/app/mall/shopping/sy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sr;->a:Lcom/jingdong/common/entity/PickSite;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sr;->a:Lcom/jingdong/common/entity/PickSite;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->getShowUsedTip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sr;->b:Lcom/jingdong/app/mall/shopping/sy;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/sy;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sr;->a:Lcom/jingdong/common/entity/PickSite;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/PickSite;->getShowUsedTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sr;->b:Lcom/jingdong/app/mall/shopping/sy;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/sy;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sr;->b:Lcom/jingdong/app/mall/shopping/sy;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/sy;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
