.class Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSpeechServer$1;
.super Ljava/lang/Object;
.source "VoiceSpeechServer.java"

# interfaces
.implements Lcom/iflytek/cloud/SynthesizerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSpeechServer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSpeechServer;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSpeechServer;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSpeechServer$1;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSpeechServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferProgress(IIILjava/lang/String;)V
    .locals 0
    .param p1, "percent"    # I
    .param p2, "beginPos"    # I
    .param p3, "endPos"    # I
    .param p4, "info"    # Ljava/lang/String;

    .prologue
    .line 46
    return-void
.end method

.method public onCompleted(Lcom/iflytek/cloud/SpeechError;)V
    .locals 0
    .param p1, "error"    # Lcom/iflytek/cloud/SpeechError;

    .prologue
    .line 41
    return-void
.end method

.method public onEvent(IIILandroid/os/Bundle;)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "arg3"    # Landroid/os/Bundle;

    .prologue
    .line 67
    return-void
.end method

.method public onSpeakBegin()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public onSpeakPaused()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public onSpeakProgress(III)V
    .locals 0
    .param p1, "percent"    # I
    .param p2, "beginPos"    # I
    .param p3, "endPos"    # I

    .prologue
    .line 59
    return-void
.end method

.method public onSpeakResumed()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
