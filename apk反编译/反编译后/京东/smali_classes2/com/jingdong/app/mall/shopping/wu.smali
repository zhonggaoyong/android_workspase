.class final Lcom/jingdong/app/mall/shopping/wu;
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
    .line 348
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/wu;->d:Lcom/jingdong/app/mall/shopping/wt;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/wu;->a:Landroid/os/Handler;

    iput p3, p0, Lcom/jingdong/app/mall/shopping/wu;->b:I

    iput-object p4, p0, Lcom/jingdong/app/mall/shopping/wu;->c:Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wu;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 352
    iget v1, p0, Lcom/jingdong/app/mall/shopping/wu;->b:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 353
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/wu;->d:Lcom/jingdong/app/mall/shopping/wt;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/wt;->a(Lcom/jingdong/app/mall/shopping/wt;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/wu;->c:Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 356
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/wu;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 357
    return-void
.end method
