.class Lcom/jingdong/common/widget/JDWebView$7;
.super Ljava/lang/Object;
.source "JDWebView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/widget/JDWebView;

.field final synthetic val$acpType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jingdong/common/widget/JDWebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/jingdong/common/widget/JDWebView$7;->this$0:Lcom/jingdong/common/widget/JDWebView;

    iput-object p2, p0, Lcom/jingdong/common/widget/JDWebView$7;->val$acpType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/16 v3, 0x123

    .line 521
    if-nez p2, :cond_1

    .line 524
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView$7;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-static {v0}, Lcom/jingdong/common/widget/JDWebView;->access$1100(Lcom/jingdong/common/widget/JDWebView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/dc;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView$7;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-static {v0}, Lcom/jingdong/common/widget/JDWebView;->access$1200(Lcom/jingdong/common/widget/JDWebView;)Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView$7;->this$0:Lcom/jingdong/common/widget/JDWebView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jingdong/common/widget/JDWebView$7;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-static {v2}, Lcom/jingdong/common/widget/JDWebView;->access$1100(Lcom/jingdong/common/widget/JDWebView;)Landroid/content/Context;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/jingdong/common/widget/JDWebView;->selectFileBack(Landroid/content/Intent;II)V

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    invoke-static {}, Lcom/jingdong/common/utils/ci;->a()Landroid/content/Intent;

    move-result-object v1

    .line 534
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView$7;->val$acpType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView$7;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-static {v0}, Lcom/jingdong/common/widget/JDWebView;->access$1100(Lcom/jingdong/common/widget/JDWebView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v2, "\u9009\u62e9\u6587\u4ef6"

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
