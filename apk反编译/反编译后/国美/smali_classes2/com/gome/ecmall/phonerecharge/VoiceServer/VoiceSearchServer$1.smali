.class Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$1;
.super Ljava/lang/Object;
.source "VoiceSearchServer.java"

# interfaces
.implements Lcom/iflytek/cloud/InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer$1;->this$0:Lcom/gome/ecmall/phonerecharge/VoiceServer/VoiceSearchServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 3
    .param p1, "code"    # I

    .prologue
    .line 123
    if-eqz p1, :cond_0

    .line 124
    sget-object v0, Lcom/gome/ecmall/core/app/GlobalApplication;->mDemoApp:Lcom/gome/ecmall/core/app/GlobalApplication;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u521d\u59cb\u5316\u5931\u8d25,\u9519\u8bef\u7801\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    :cond_0
    return-void
.end method
