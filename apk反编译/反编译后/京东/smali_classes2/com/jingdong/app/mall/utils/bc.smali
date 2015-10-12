.class final Lcom/jingdong/app/mall/utils/bc;
.super Ljava/lang/Object;
.source "JDMiaoShaProduct.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/utils/ba;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ba;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/bc;->c:Lcom/jingdong/app/mall/utils/ba;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/bc;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/utils/bc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/bc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/bc;->c:Lcom/jingdong/app/mall/utils/ba;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ba;->d:Lcom/jingdong/app/mall/utils/aw;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/aw;->a(Lcom/jingdong/app/mall/utils/aw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const v2, 0x7f080608

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 495
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bc;->c:Lcom/jingdong/app/mall/utils/ba;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ba;->d:Lcom/jingdong/app/mall/utils/aw;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/aw;->a(Lcom/jingdong/app/mall/utils/aw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const v2, 0x7f080607

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 496
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/bc;->c:Lcom/jingdong/app/mall/utils/ba;

    iget-object v2, v2, Lcom/jingdong/app/mall/utils/ba;->d:Lcom/jingdong/app/mall/utils/aw;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/bc;->c:Lcom/jingdong/app/mall/utils/ba;

    iget-object v3, v3, Lcom/jingdong/app/mall/utils/ba;->a:Landroid/view/View;

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/bc;->c:Lcom/jingdong/app/mall/utils/ba;

    iget-object v4, v4, Lcom/jingdong/app/mall/utils/ba;->b:Lcom/jingdong/common/entity/Product;

    iget-object v5, p0, Lcom/jingdong/app/mall/utils/bc;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/jingdong/app/mall/utils/aw;->a(Lcom/jingdong/app/mall/utils/aw;Landroid/view/View;Lcom/jingdong/common/entity/Product;Ljava/lang/String;)V

    .line 497
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/bc;->c:Lcom/jingdong/app/mall/utils/ba;

    iget-object v2, v2, Lcom/jingdong/app/mall/utils/ba;->d:Lcom/jingdong/app/mall/utils/aw;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/bc;->c:Lcom/jingdong/app/mall/utils/ba;

    iget-object v3, v3, Lcom/jingdong/app/mall/utils/ba;->d:Lcom/jingdong/app/mall/utils/aw;

    invoke-static {v3}, Lcom/jingdong/app/mall/utils/aw;->a(Lcom/jingdong/app/mall/utils/aw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/bc;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    const v1, 0x7f0201e6

    invoke-static {v2, v3, v0, v1}, Lcom/jingdong/app/mall/utils/aw;->a(Lcom/jingdong/app/mall/utils/aw;Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/PopupWindow;

    .line 498
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bc;->c:Lcom/jingdong/app/mall/utils/ba;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ba;->d:Lcom/jingdong/app/mall/utils/aw;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/bc;->c:Lcom/jingdong/app/mall/utils/ba;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ba;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/aw;->a(Lcom/jingdong/app/mall/utils/aw;Landroid/view/View;)V

    .line 499
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bc;->c:Lcom/jingdong/app/mall/utils/ba;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ba;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 500
    return-void

    .line 497
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
