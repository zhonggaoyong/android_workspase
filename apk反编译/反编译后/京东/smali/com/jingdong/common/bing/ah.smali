.class final Lcom/jingdong/common/bing/ah;
.super Landroid/os/Handler;
.source "JDXBExtranceActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/JDXBExtranceActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/JDXBExtranceActivity;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/jingdong/common/bing/ah;->a:Lcom/jingdong/common/bing/JDXBExtranceActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 166
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 167
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 185
    :goto_0
    return-void

    .line 169
    :pswitch_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/bing/ah;->a:Lcom/jingdong/common/bing/JDXBExtranceActivity;

    new-instance v2, Lcom/jingdong/common/bing/ai;

    invoke-direct {v2, p0}, Lcom/jingdong/common/bing/ai;-><init>(Lcom/jingdong/common/bing/ah;)V

    const/16 v3, 0x59

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
    .end packed-switch
.end method
