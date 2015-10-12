.class Lcom/suning/mobile/ebuy/memunit/shake/ui/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$OnLoadCompleteListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/suning/mobile/ebuy/memunit/shake/ui/k;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/memunit/shake/ui/k;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/l;->b:Lcom/suning/mobile/ebuy/memunit/shake/ui/k;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/l;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/l;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
