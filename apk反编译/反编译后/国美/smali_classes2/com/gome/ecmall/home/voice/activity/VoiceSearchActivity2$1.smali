.class Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2$1;
.super Ljava/lang/Object;
.source "VoiceSearchActivity2.java"

# interfaces
.implements Lcom/gome/ecmall/home/BaseVoiceSearchActivity$OnVoiceSearchListener;


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
    .line 90
    iput-object p1, p0, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2$1;->this$0:Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecognizing()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2$1;->this$0:Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;

    invoke-static {v0}, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;->access$000(Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u8bed\u97f3\u8bc6\u522b\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    return-void
.end method

.method public onSpeedBegin()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2$1;->this$0:Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;

    invoke-static {v0}, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;->access$000(Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "HI\uff0c\u8bf7\u8bf4\u51fa\u60a8\u8981\u627e\u7684\u5546\u54c1\uff01"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2$1;->this$0:Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;

    invoke-static {v0}, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;->access$100(Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public onSpeedResult(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 6
    .param p1, "e"    # Ljava/lang/Exception;
    .param p2, "result"    # Ljava/lang/String;

    .prologue
    const-wide/16 v4, 0x7d0

    .line 111
    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2$1;->this$0:Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;

    invoke-static {v0}, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;->access$000(Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2$1;->this$0:Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;

    invoke-static {v0}, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;->access$100(Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 124
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2$1;->this$0:Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;

    invoke-static {v0, p2}, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;->access$202(Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2$1;->this$0:Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;

    invoke-static {v0}, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;->access$000(Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4eb2\uff0c\u6b63\u5728\u4e3a\u60a8\u641c\u7d22\uff1a\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2$1;->this$0:Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;

    invoke-static {v0}, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;->access$100(Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2$1;->this$0:Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;

    invoke-static {v1}, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;->access$300(Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    iget-object v0, p0, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2$1;->this$0:Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;

    invoke-static {v0}, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;->access$100(Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2$1;->this$0:Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;

    invoke-static {v1}, Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;->access$400(Lcom/gome/ecmall/home/voice/activity/VoiceSearchActivity2;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onSpeeding()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public onVolumeChanged(I)V
    .locals 0
    .param p1, "volume"    # I

    .prologue
    .line 106
    return-void
.end method
