.class Lcom/jingdong/app/mall/WebActivity$10;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Lcom/jingdong/common/widget/JDWebView$UrlCheck;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/WebActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivity;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$10;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkUrl(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 643
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 647
    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity$10;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # invokes: Lcom/jingdong/app/mall/WebActivity;->setCashierDesk(Ljava/lang/String;)V
    invoke-static {v1, p1}, Lcom/jingdong/app/mall/WebActivity;->access$2100(Lcom/jingdong/app/mall/WebActivity;Ljava/lang/String;)V

    .line 648
    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity$10;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # invokes: Lcom/jingdong/app/mall/WebActivity;->checkUrl2(Landroid/net/Uri;)Z
    invoke-static {v1, v0}, Lcom/jingdong/app/mall/WebActivity;->access$2200(Lcom/jingdong/app/mall/WebActivity;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity$10;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # invokes: Lcom/jingdong/app/mall/WebActivity;->checkUrl1(Landroid/net/Uri;)Z
    invoke-static {v1, v0}, Lcom/jingdong/app/mall/WebActivity;->access$2300(Lcom/jingdong/app/mall/WebActivity;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 649
    :cond_0
    const/4 v0, 0x1

    .line 651
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
