.class final Lcom/jingdong/app/mall/shopping/lw;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Z)V
    .locals 0

    .prologue
    .line 4245
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/lw;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/shopping/lw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4248
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/lw;->a:Z

    if-eqz v0, :cond_0

    .line 4249
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lw;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->C(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4251
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lw;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->an(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4257
    :goto_0
    return-void

    .line 4253
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lw;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->C(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4255
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lw;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->an(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
