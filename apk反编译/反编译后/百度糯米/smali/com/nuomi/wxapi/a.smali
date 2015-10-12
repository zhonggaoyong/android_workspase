.class final Lcom/nuomi/wxapi/a;
.super Ljava/lang/Object;
.source "WXEntryActivity.java"

# interfaces
.implements Lcom/baidu/cloudsdk/social/a/a/d;


# instance fields
.field final synthetic a:Lcom/nuomi/wxapi/WXEntryActivity;


# direct methods
.method constructor <init>(Lcom/nuomi/wxapi/WXEntryActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/nuomi/wxapi/a;->a:Lcom/nuomi/wxapi/WXEntryActivity;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 73
    if-nez p1, :cond_0

    .line 74
    const-string v0, "\u5206\u4eab\u6210\u529f"

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/nuomi/wxapi/a;->a:Lcom/nuomi/wxapi/WXEntryActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.baidu.baidnuo.sharesuccess"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nuomi/wxapi/WXEntryActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 83
    :goto_0
    return-void

    .line 76
    :cond_0
    const/4 v0, -0x2

    if-ne v0, p1, :cond_1

    .line 77
    const-string v0, "\u7528\u6237\u53d6\u6d88"

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/nuomi/wxapi/a;->a:Lcom/nuomi/wxapi/WXEntryActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.baidu.baidnuo.sharefail"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nuomi/wxapi/WXEntryActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 80
    :cond_1
    const-string v0, "\u5206\u4eab\u5931\u8d25"

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/nuomi/wxapi/a;->a:Lcom/nuomi/wxapi/WXEntryActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.baidu.baidnuo.sharefail"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nuomi/wxapi/WXEntryActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
