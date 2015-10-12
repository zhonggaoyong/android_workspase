.class final Lcom/jingdong/app/mall/shopping/nh;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/ng;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ng;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 6291
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/nh;->b:Lcom/jingdong/app/mall/shopping/ng;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/nh;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 6295
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nh;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6296
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nh;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x2d

    if-lt v0, v1, :cond_0

    .line 6297
    const v0, 0x7f080333

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    .line 6299
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nh;->b:Lcom/jingdong/app/mall/shopping/ng;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ng;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->an(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6303
    :goto_0
    return-void

    .line 6301
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nh;->b:Lcom/jingdong/app/mall/shopping/ng;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ng;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->an(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
