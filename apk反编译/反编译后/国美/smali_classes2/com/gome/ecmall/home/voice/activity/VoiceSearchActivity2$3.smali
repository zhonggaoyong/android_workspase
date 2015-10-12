.class Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2$3;
.super Ljava/lang/Object;
.source "VoiceSearchActivity2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2$3;->this$0:Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 153
    iget-object v0, p0, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2$3;->this$0:Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;

    iget-object v1, p0, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2$3;->this$0:Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;

    invoke-static {v1}, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;->access$200(Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2$3;->this$0:Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2$3;->this$0:Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;

    invoke-static {v3}, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;->access$600(Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u8bed\u97f3\u641c\u7d22"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gome/ecmall/home/search/SearchServer;->searchResult(Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2$3;->this$0:Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    iget-object v0, p0, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2$3;->this$0:Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;->finish()V

    .line 157
    return-void
.end method
