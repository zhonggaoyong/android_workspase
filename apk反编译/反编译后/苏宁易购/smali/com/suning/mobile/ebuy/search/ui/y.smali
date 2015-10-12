.class Lcom/suning/mobile/ebuy/search/ui/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/InitListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/ui/y;->a:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/y;->a:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->a(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "\u521d\u59cb\u5316\u5931\u8d25,\u9519\u8bef\u7801\uff1a"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/y;->a:Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;->d(Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/search/ui/z;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/search/ui/z;-><init>(Lcom/suning/mobile/ebuy/search/ui/y;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
