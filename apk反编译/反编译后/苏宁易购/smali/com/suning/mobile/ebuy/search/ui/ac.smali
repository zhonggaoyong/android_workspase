.class Lcom/suning/mobile/ebuy/search/ui/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/RecognizerResult;

.field final synthetic b:Z

.field final synthetic c:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;Lcom/iflytek/cloud/RecognizerResult;Z)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/ui/ac;->c:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/search/ui/ac;->a:Lcom/iflytek/cloud/RecognizerResult;

    iput-boolean p3, p0, Lcom/suning/mobile/ebuy/search/ui/ac;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ac;->c:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->g(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ac;->c:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->h(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ac;->c:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->i(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ac;->c:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->i(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020562

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/ac;->c:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ac;->c:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->i(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->a(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ac;->c:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->j(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ac;->c:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->j(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ac;->c:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->k(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/search/ui/ad;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/search/ui/ad;-><init>(Lcom/suning/mobile/ebuy/search/ui/ac;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ac;->a:Lcom/iflytek/cloud/RecognizerResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ac;->a:Lcom/iflytek/cloud/RecognizerResult;

    invoke-virtual {v0}, Lcom/iflytek/cloud/RecognizerResult;->getResultString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/f/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/ac;->c:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->l(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/search/ui/ac;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ac;->c:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->m(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0200bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string/jumbo v0, "last last "

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/ac;->c:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->l(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ac;->c:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/ac;->c:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->l(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->a(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
