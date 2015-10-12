.class final Lcom/jingdong/app/mall/shopping/gk;
.super Ljava/lang/Object;
.source "FillOrderDredgeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/gb;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/gb;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/gk;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x7f08033c

    .line 737
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gk;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/gb;->i(Lcom/jingdong/app/mall/shopping/gb;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 738
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gk;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/gb;->g(Lcom/jingdong/app/mall/shopping/gb;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/gk;->a:Lcom/jingdong/app/mall/shopping/gb;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gk;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/gb;->h(Lcom/jingdong/app/mall/shopping/gb;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/gk;->a:Lcom/jingdong/app/mall/shopping/gb;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080346

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 744
    :cond_0
    :goto_0
    return-void

    .line 740
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gk;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/gb;->i(Lcom/jingdong/app/mall/shopping/gb;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 741
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gk;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/gb;->g(Lcom/jingdong/app/mall/shopping/gb;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/gk;->a:Lcom/jingdong/app/mall/shopping/gb;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gk;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/gb;->h(Lcom/jingdong/app/mall/shopping/gb;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/gk;->a:Lcom/jingdong/app/mall/shopping/gb;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08030c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
