.class final Lcom/jingdong/app/mall/shopping/gg;
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
    .line 333
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/gg;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gg;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/gb;->d(Lcom/jingdong/app/mall/shopping/gb;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gg;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/gb;->d(Lcom/jingdong/app/mall/shopping/gb;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gg;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/gb;->e(Lcom/jingdong/app/mall/shopping/gb;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gg;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/gb;->e(Lcom/jingdong/app/mall/shopping/gb;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/gg;->a:Lcom/jingdong/app/mall/shopping/gb;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060136

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gg;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/gb;->f(Lcom/jingdong/app/mall/shopping/gb;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gg;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/gb;->f(Lcom/jingdong/app/mall/shopping/gb;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getShowSecurityMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gg;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/gb;->e(Lcom/jingdong/app/mall/shopping/gb;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/gg;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/gb;->f(Lcom/jingdong/app/mall/shopping/gb;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getShowSecurityMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    :cond_1
    :goto_0
    return-void

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gg;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/gb;->e(Lcom/jingdong/app/mall/shopping/gb;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/gg;->a:Lcom/jingdong/app/mall/shopping/gb;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08034a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
