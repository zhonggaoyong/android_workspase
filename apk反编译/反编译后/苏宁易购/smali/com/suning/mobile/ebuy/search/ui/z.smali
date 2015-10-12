.class Lcom/suning/mobile/ebuy/search/ui/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/search/ui/y;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/ui/y;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/ui/z;->a:Lcom/suning/mobile/ebuy/search/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/z;->a:Lcom/suning/mobile/ebuy/search/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/y;->a:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/z;->a:Lcom/suning/mobile/ebuy/search/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/y;->a:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/z;->a:Lcom/suning/mobile/ebuy/search/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/y;->a:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->b(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/z;->a:Lcom/suning/mobile/ebuy/search/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/y;->a:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->c(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/z;->a:Lcom/suning/mobile/ebuy/search/ui/y;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/search/ui/y;->a:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b09bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
