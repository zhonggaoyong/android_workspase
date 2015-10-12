.class final Lcom/jingdong/app/mall/WebActivity$ShareHelper;
.super Ljava/lang/Object;
.source "WebActivity.java"


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/WebActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivity;)V
    .locals 0

    .prologue
    .line 1271
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$ShareHelper;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final androidShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1291
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$ShareHelper;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jingdong/app/mall/WebActivity;->setShareInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$ShareHelper;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # invokes: Lcom/jingdong/app/mall/WebActivity;->makeShare()V
    invoke-static {v0}, Lcom/jingdong/app/mall/WebActivity;->access$700(Lcom/jingdong/app/mall/WebActivity;)V

    .line 1302
    return-void
.end method

.method public final setShareInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1275
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$ShareHelper;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->isIgnoreShare:Z
    invoke-static {v0}, Lcom/jingdong/app/mall/WebActivity;->access$2800(Lcom/jingdong/app/mall/WebActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1286
    :goto_0
    return-void

    .line 1278
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$ShareHelper;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jingdong/app/mall/WebActivity;->setShareInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
