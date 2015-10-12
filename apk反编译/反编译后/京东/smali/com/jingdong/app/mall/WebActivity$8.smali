.class Lcom/jingdong/app/mall/WebActivity$8;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Lcom/jingdong/common/widget/JDWebView$OnTitleRightTextViewClickListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/WebActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivity;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$8;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRightTextViewClickListener(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$8;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->fromNewFillOrderActivity:Ljava/lang/String;
    invoke-static {v0}, Lcom/jingdong/app/mall/WebActivity;->access$1200(Lcom/jingdong/app/mall/WebActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity$8;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->fromActivity:Ljava/lang/String;
    invoke-static {v1}, Lcom/jingdong/app/mall/WebActivity;->access$1100(Lcom/jingdong/app/mall/WebActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$8;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/WebActivity;->gotoOrderListActivity()V

    .line 586
    :cond_0
    return-void
.end method
