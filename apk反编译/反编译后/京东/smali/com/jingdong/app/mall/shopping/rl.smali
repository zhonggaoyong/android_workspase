.class final Lcom/jingdong/app/mall/shopping/rl;
.super Ljava/lang/Object;
.source "SelectAddressActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/rl;->b:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/rl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 160
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rl;->b:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)V

    .line 161
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rl;->b:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/rl;->b:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->b(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Lcom/jingdong/common/entity/LBSAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/LBSAddress;->getProvinceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rl;->b:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/rl;->b:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->b(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Lcom/jingdong/common/entity/LBSAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/LBSAddress;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->b(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rl;->b:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/rl;->b:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->b(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Lcom/jingdong/common/entity/LBSAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/LBSAddress;->getProvinceId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->a(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;I)I

    .line 164
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rl;->b:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/rl;->b:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->b(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Lcom/jingdong/common/entity/LBSAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/LBSAddress;->getCityId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->b(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;I)I

    .line 165
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rl;->b:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/rl;->b:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->c(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->c(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;I)V

    .line 166
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rl;->b:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/rl;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->c(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rl;->b:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/rl;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->d(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rl;->b:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->e(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/rl;->b:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->d(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rl;->b:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->e(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rl;->b:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->f(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rl;->b:Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;->g(Lcom/jingdong/app/mall/shopping/SelectAddressActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 172
    return-void
.end method
