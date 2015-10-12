.class final Lcom/jingdong/app/mall/shopping/gm;
.super Ljava/lang/Object;
.source "FillOrderDredgeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/shopping/gl;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/gl;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/gm;->c:Lcom/jingdong/app/mall/shopping/gl;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/shopping/gm;->a:Z

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/gm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 822
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/gm;->a:Z

    if-eqz v0, :cond_1

    .line 823
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gm;->c:Lcom/jingdong/app/mall/shopping/gl;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/gl;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/gb;->dismiss()V

    .line 840
    :cond_0
    :goto_0
    return-void

    .line 826
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gm;->c:Lcom/jingdong/app/mall/shopping/gl;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/gl;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/gb;->f(Lcom/jingdong/app/mall/shopping/gb;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 827
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gm;->c:Lcom/jingdong/app/mall/shopping/gl;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/gl;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/gb;->f(Lcom/jingdong/app/mall/shopping/gb;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->setPayPasswordValue(Ljava/lang/String;)V

    .line 830
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gm;->c:Lcom/jingdong/app/mall/shopping/gl;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/gl;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/gb;->d(Lcom/jingdong/app/mall/shopping/gb;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 831
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gm;->c:Lcom/jingdong/app/mall/shopping/gl;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/gl;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/gb;->d(Lcom/jingdong/app/mall/shopping/gb;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 834
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gm;->c:Lcom/jingdong/app/mall/shopping/gl;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/gl;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/gb;->e(Lcom/jingdong/app/mall/shopping/gb;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/gm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gm;->c:Lcom/jingdong/app/mall/shopping/gl;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/gl;->a:Lcom/jingdong/app/mall/shopping/gb;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/gb;->e(Lcom/jingdong/app/mall/shopping/gb;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/gm;->c:Lcom/jingdong/app/mall/shopping/gl;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/gl;->a:Lcom/jingdong/app/mall/shopping/gb;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/gb;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
