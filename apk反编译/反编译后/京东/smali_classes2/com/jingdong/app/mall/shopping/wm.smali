.class final Lcom/jingdong/app/mall/shopping/wm;
.super Ljava/lang/Object;
.source "YanBaoNewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;

.field final synthetic d:Lcom/jingdong/app/mall/shopping/wk;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/wk;Landroid/os/Handler;ILcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/wm;->d:Lcom/jingdong/app/mall/shopping/wk;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/wm;->a:Landroid/os/Handler;

    iput p3, p0, Lcom/jingdong/app/mall/shopping/wm;->b:I

    iput-object p4, p0, Lcom/jingdong/app/mall/shopping/wm;->c:Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wm;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 281
    iget v1, p0, Lcom/jingdong/app/mall/shopping/wm;->b:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 282
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/wm;->d:Lcom/jingdong/app/mall/shopping/wk;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/wk;->a(Lcom/jingdong/app/mall/shopping/wk;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/wm;->d:Lcom/jingdong/app/mall/shopping/wk;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/wk;->a(Lcom/jingdong/app/mall/shopping/wk;)Landroid/widget/CheckBox;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 288
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/wm;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 289
    return-void

    .line 285
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/wm;->d:Lcom/jingdong/app/mall/shopping/wk;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/wk;->a(Lcom/jingdong/app/mall/shopping/wk;)Landroid/widget/CheckBox;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 286
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/wm;->c:Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0
.end method
