.class public Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/FaceInviteActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field a:Landroid/graphics/Bitmap;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/ImageView;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/FaceInviteActivity;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03003a

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/FaceInviteActivity;->setContentView(IZ)V

    const v0, 0x7f0c0228

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/FaceInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/FaceInviteActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/FaceInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "qrCodeUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/FaceInviteActivity;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/FaceInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "cipher"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/FaceInviteActivity;->e:Ljava/lang/String;

    const v0, 0x7f0c0139

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/FaceInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/FaceInviteActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/FaceInviteActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0b039a

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/FaceInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0229

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/FaceInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/FaceInviteActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/FaceInviteActivity;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/FaceInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0764

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/FaceInviteActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/FaceInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0765

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/FaceInviteActivity;->g:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/FaceInviteActivity;->g:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/FaceInviteActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/FaceInviteActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/FaceInviteActivity;->setBackBtnVisibility(I)V

    const v0, 0x7f0b0397

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/FaceInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/FaceInviteActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/FaceInviteActivity;->g:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/FaceInviteActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/FaceInviteActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/cpacps/ui/FaceInviteActivity;->a:Landroid/graphics/Bitmap;

    :cond_0
    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    return-void
.end method
