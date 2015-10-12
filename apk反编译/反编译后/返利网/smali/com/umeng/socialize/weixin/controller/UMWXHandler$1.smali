.class Lcom/umeng/socialize/weixin/controller/UMWXHandler$1;
.super Landroid/os/Handler;
.source "UMWXHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/weixin/controller/UMWXHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/weixin/controller/UMWXHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$1;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    .line 628
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v2, 0x0

    .line 630
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$1;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    # getter for: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->isShowCompressToast:Z
    invoke-static {v0}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$0(Lcom/umeng/socialize/weixin/controller/UMWXHandler;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$1;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    # getter for: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$1(Lcom/umeng/socialize/weixin/controller/UMWXHandler;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u56fe\u7247\u5927\u5c0f\u8d85\u8fc732KB\uff0c\u6b63\u5728\u5bf9\u56fe\u7247\u8fdb\u884c\u538b\u7f29..."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 632
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 634
    iget-object v0, p0, Lcom/umeng/socialize/weixin/controller/UMWXHandler$1;->this$0:Lcom/umeng/socialize/weixin/controller/UMWXHandler;

    # getter for: Lcom/umeng/socialize/weixin/controller/UMWXHandler;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/umeng/socialize/weixin/controller/UMWXHandler;->access$1(Lcom/umeng/socialize/weixin/controller/UMWXHandler;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6807\u9898\u957f\u5ea6\u8d85\u8fc7512 Bytes..."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 635
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
