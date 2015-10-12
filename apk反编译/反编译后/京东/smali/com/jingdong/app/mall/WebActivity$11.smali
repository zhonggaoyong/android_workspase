.class Lcom/jingdong/app/mall/WebActivity$11;
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
    .line 655
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$11;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkUrl(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 658
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 663
    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity$11;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # invokes: Lcom/jingdong/app/mall/WebActivity;->checkLocUrl(Landroid/net/Uri;)Z
    invoke-static {v1, v0}, Lcom/jingdong/app/mall/WebActivity;->access$2400(Lcom/jingdong/app/mall/WebActivity;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    const/4 v0, 0x1

    .line 666
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
