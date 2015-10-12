.class Lcom/suning/mobile/ebuy/search/ui/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/search/ui/ac;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/ui/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/ui/ad;->a:Lcom/suning/mobile/ebuy/search/ui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ad;->a:Lcom/suning/mobile/ebuy/search/ui/ac;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/ac;->c:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->j(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ad;->a:Lcom/suning/mobile/ebuy/search/ui/ac;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/ac;->c:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->j(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/ad;->a:Lcom/suning/mobile/ebuy/search/ui/ac;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/ac;->c:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->i(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
