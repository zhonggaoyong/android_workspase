.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/c;
.super Ljava/lang/Object;
.source "DragFloatView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/c;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x7f0700b3

    .line 110
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/c;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->k(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/c;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->l(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/c;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->l(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/c;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->k(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/c;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->k(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;

    move-result-object v0

    sget v1, Lcom/jingdong/common/utils/JDImageUtils;->STATUS_TAG:I

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/c;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->k(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/c;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->l(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->setTag(ILjava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/c;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->l(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/c;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->k(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/c;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->k(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/DragImageView;->setVisibility(I)V

    goto :goto_0
.end method
