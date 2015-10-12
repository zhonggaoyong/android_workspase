.class Lcom/jingdong/common/widget/JDWebView$5;
.super Ljava/lang/Object;
.source "JDWebView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/widget/JDWebView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/widget/JDWebView;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/jingdong/common/widget/JDWebView$5;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 553
    iget-object v0, p0, Lcom/jingdong/common/widget/JDWebView$5;->this$0:Lcom/jingdong/common/widget/JDWebView;

    const/4 v1, 0x0

    const/16 v2, 0x123

    iget-object v3, p0, Lcom/jingdong/common/widget/JDWebView$5;->this$0:Lcom/jingdong/common/widget/JDWebView;

    invoke-static {v3}, Lcom/jingdong/common/widget/JDWebView;->access$1100(Lcom/jingdong/common/widget/JDWebView;)Landroid/content/Context;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/common/widget/JDWebView;->selectFileBack(Landroid/content/Intent;II)V

    .line 554
    return-void
.end method
