.class Lcom/suning/mobile/ebuy/order/a/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$OnLoadCompleteListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/suning/mobile/ebuy/order/a/d/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/a/d/a;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/a/d/b;->c:Lcom/suning/mobile/ebuy/order/a/d/a;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/a/d/b;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/a/d/b;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/b;->c:Lcom/suning/mobile/ebuy/order/a/d/a;

    invoke-static {v0, p1}, Lcom/suning/mobile/ebuy/order/a/d/a;->a(Lcom/suning/mobile/ebuy/order/a/d/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/a/d/b;->c:Lcom/suning/mobile/ebuy/order/a/d/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/a/d/b;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/a/d/b;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/order/a/d/a;->a(Lcom/suning/mobile/ebuy/order/a/d/a;Landroid/view/View;Landroid/widget/ImageView;)V

    return-void
.end method
