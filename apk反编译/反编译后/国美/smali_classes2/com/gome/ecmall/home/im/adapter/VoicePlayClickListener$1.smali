.class Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener$1;
.super Ljava/lang/Object;
.source "VoicePlayClickListener.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->playVoice(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener$1;->this$0:Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 114
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener$1;->this$0:Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 115
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener$1;->this$0:Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 116
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener$1;->this$0:Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/im/adapter/VoicePlayClickListener;->stopPlayVoice()V

    .line 117
    return-void
.end method
