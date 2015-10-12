.class Lcom/gome/ecmall/home/im/applib/model/HXNotifier$1;
.super Ljava/lang/Thread;
.source "HXNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/applib/model/HXNotifier;->viberateAndPlayTone(Lcom/easemob/chat/EMMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/applib/model/HXNotifier;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/applib/model/HXNotifier;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/gome/ecmall/home/im/applib/model/HXNotifier$1;->this$0:Lcom/gome/ecmall/home/im/applib/model/HXNotifier;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 341
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 342
    iget-object v0, p0, Lcom/gome/ecmall/home/im/applib/model/HXNotifier$1;->this$0:Lcom/gome/ecmall/home/im/applib/model/HXNotifier;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/applib/model/HXNotifier;->ringtone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/gome/ecmall/home/im/applib/model/HXNotifier$1;->this$0:Lcom/gome/ecmall/home/im/applib/model/HXNotifier;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/applib/model/HXNotifier;->ringtone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 345
    :catch_0
    move-exception v0

    goto :goto_0
.end method
