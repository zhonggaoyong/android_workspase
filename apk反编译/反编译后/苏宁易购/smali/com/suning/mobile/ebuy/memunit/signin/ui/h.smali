.class Lcom/suning/mobile/ebuy/memunit/signin/ui/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$OnLoadCompleteListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/h;->b:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/h;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/h;->b:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/h;->a:Landroid/widget/ImageView;

    add-int/lit8 v0, v0, -0x1e

    invoke-static {p1, v0}, Lcom/suning/mobile/ebuy/utils/ImageUtils;->zoomBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/h;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
