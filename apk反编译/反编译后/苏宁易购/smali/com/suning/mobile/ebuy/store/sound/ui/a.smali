.class Lcom/suning/mobile/ebuy/store/sound/ui/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/sound/ui/a;->a:Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/a;->a:Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "turnByDm"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/a;->a:Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;

    const-class v1, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->redirectActivity(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/sound/ui/a;->a:Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/sound/ui/SoundListenActivity;->finish()V

    return-void
.end method
