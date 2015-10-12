.class Lcom/suning/mobile/ebuy/view/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/utils/s;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/view/ah;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/view/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/ak;->a:Lcom/suning/mobile/ebuy/view/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCompleted(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ak;->a:Lcom/suning/mobile/ebuy/view/ah;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/ah;->g()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ak;->a:Lcom/suning/mobile/ebuy/view/ah;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/ah;->a(Lcom/suning/mobile/ebuy/view/ah;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ak;->a:Lcom/suning/mobile/ebuy/view/ah;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/ah;->b(Lcom/suning/mobile/ebuy/view/ah;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ak;->a:Lcom/suning/mobile/ebuy/view/ah;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/ah;->b(Lcom/suning/mobile/ebuy/view/ah;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ak;->a:Lcom/suning/mobile/ebuy/view/ah;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/ak;->a:Lcom/suning/mobile/ebuy/view/ah;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/view/ah;->c(Lcom/suning/mobile/ebuy/view/ah;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v1

    const v2, 0x7f0b07e8

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/ah;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ak;->a:Lcom/suning/mobile/ebuy/view/ah;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/ah;->a(Lcom/suning/mobile/ebuy/view/ah;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02026d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
