.class Lcom/suning/mobile/ebuy/search/ui/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/ui/af;->b:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    iput p2, p0, Lcom/suning/mobile/ebuy/search/ui/af;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    const v2, 0x7f0b09bc

    iget v0, p0, Lcom/suning/mobile/ebuy/search/ui/af;->a:I

    const/16 v1, 0x4e31

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/af;->b:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->c(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/af;->b:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b09be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/af;->b:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/af;->b:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/af;->b:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->b(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/af;->b:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->m(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0200bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/af;->b:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->g(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/af;->b:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->h(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/search/ui/af;->a:I

    const/16 v1, 0x2782

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/af;->b:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->c(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/af;->b:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b09bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/suning/mobile/ebuy/search/ui/af;->a:I

    const/16 v1, 0x4e27

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/af;->b:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->c(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/af;->b:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/af;->b:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->c(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/af;->b:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
