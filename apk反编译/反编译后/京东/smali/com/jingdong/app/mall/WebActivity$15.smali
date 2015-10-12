.class Lcom/jingdong/app/mall/WebActivity$15;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/WebActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivity;)V
    .locals 0

    .prologue
    .line 1248
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$15;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1251
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$15;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # setter for: Lcom/jingdong/app/mall/WebActivity;->isNeedShare:Z
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/WebActivity;->access$302(Lcom/jingdong/app/mall/WebActivity;Z)Z

    .line 1252
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$15;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setNeedShare(Z)V

    .line 1253
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$15;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/WebActivity;->jdWebView:Lcom/jingdong/common/widget/JDWebView;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/JDWebView;->setShareBtnState(Z)V

    .line 1254
    return-void
.end method
