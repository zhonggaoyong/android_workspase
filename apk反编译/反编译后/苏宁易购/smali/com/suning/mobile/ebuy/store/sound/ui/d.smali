.class Lcom/suning/mobile/ebuy/store/sound/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$OnLoadCompleteListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/sound/ui/d;->a:Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/d;->a:Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->a(Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/d;->a:Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->a(Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/d;->a:Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->a(Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/sound/ui/d;->a:Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/d;->a:Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;->a(Lcom/suning/mobile/ebuy/store/sound/ui/SoundStoreSignActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
