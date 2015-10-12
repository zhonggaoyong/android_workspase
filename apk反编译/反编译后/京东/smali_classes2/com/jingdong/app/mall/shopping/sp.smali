.class final Lcom/jingdong/app/mall/shopping/sp;
.super Ljava/lang/Object;
.source "SelfPickAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/PickSite;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/so;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/so;Lcom/jingdong/common/entity/PickSite;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/sp;->b:Lcom/jingdong/app/mall/shopping/so;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/sp;->a:Lcom/jingdong/common/entity/PickSite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sp;->a:Lcom/jingdong/common/entity/PickSite;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PickSite;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sp;->b:Lcom/jingdong/app/mall/shopping/so;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sp;->a:Lcom/jingdong/common/entity/PickSite;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/so;->a(Lcom/jingdong/app/mall/shopping/so;Lcom/jingdong/common/entity/PickSite;)V

    .line 167
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sp;->b:Lcom/jingdong/app/mall/shopping/so;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/so;->a(Lcom/jingdong/app/mall/shopping/so;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sp;->b:Lcom/jingdong/app/mall/shopping/so;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/so;->a(Lcom/jingdong/app/mall/shopping/so;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080af8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
