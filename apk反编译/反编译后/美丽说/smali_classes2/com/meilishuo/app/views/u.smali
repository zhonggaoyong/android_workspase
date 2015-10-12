.class Lcom/meilishuo/app/views/u;
.super Landroid/content/BroadcastReceiver;
.source "NewMessageTipView.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/NewMessageTipView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/views/NewMessageTipView;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/meilishuo/app/views/u;->a:Lcom/meilishuo/app/views/NewMessageTipView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x7f0a0618

    const/4 v2, 0x0

    .line 38
    const-string v0, "com.meilishuo.action.msg.read"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-static {v2}, Lcom/meilishuo/app/views/NewMessageTipView;->a(Z)Z

    .line 40
    iget-object v0, p0, Lcom/meilishuo/app/views/u;->a:Lcom/meilishuo/app/views/NewMessageTipView;

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/views/NewMessageTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const-string v0, "com.meilishuo.action.msg.unread"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meilishuo/app/views/NewMessageTipView;->a(Z)Z

    .line 43
    iget-object v0, p0, Lcom/meilishuo/app/views/u;->a:Lcom/meilishuo/app/views/NewMessageTipView;

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/views/NewMessageTipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
