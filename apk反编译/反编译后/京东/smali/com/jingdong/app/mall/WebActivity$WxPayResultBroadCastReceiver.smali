.class public Lcom/jingdong/app/mall/WebActivity$WxPayResultBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WebActivity.java"


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/WebActivity;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/WebActivity;)V
    .locals 0

    .prologue
    .line 1576
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$WxPayResultBroadCastReceiver;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1579
    const-string v0, "errCode"

    const/16 v1, 0xa

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1580
    if-nez v0, :cond_0

    .line 1581
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$WxPayResultBroadCastReceiver;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # invokes: Lcom/jingdong/app/mall/WebActivity;->forwardSuccessPage()V
    invoke-static {v0}, Lcom/jingdong/app/mall/WebActivity;->access$3500(Lcom/jingdong/app/mall/WebActivity;)V

    .line 1583
    :cond_0
    return-void
.end method
