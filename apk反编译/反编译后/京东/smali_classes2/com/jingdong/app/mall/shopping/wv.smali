.class final Lcom/jingdong/app/mall/shopping/wv;
.super Ljava/lang/Object;
.source "YanbaoRaisingUpDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;

.field final synthetic d:Lcom/jingdong/app/mall/shopping/wt;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/wt;Landroid/os/Handler;ILcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/wv;->d:Lcom/jingdong/app/mall/shopping/wt;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/wv;->a:Landroid/os/Handler;

    iput p3, p0, Lcom/jingdong/app/mall/shopping/wv;->b:I

    iput-object p4, p0, Lcom/jingdong/app/mall/shopping/wv;->c:Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wv;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 363
    iget v1, p0, Lcom/jingdong/app/mall/shopping/wv;->b:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 364
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/wv;->d:Lcom/jingdong/app/mall/shopping/wt;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/wt;->a(Lcom/jingdong/app/mall/shopping/wt;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/wv;->d:Lcom/jingdong/app/mall/shopping/wt;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/wt;->a(Lcom/jingdong/app/mall/shopping/wt;)Landroid/widget/CheckBox;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 370
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/wv;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 371
    return-void

    .line 367
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/wv;->d:Lcom/jingdong/app/mall/shopping/wt;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/wt;->a(Lcom/jingdong/app/mall/shopping/wt;)Landroid/widget/CheckBox;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 368
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/wv;->c:Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0
.end method
