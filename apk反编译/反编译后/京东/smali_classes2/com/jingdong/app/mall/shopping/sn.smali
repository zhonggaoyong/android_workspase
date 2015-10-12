.class final Lcom/jingdong/app/mall/shopping/sn;
.super Ljava/lang/Object;
.source "SelfMapActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/shopping/sm;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/sm;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/sn;->c:Lcom/jingdong/app/mall/shopping/sm;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/sn;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/sn;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sn;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sn;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sn;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sn;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sn;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
