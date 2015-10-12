.class Lcom/jingdong/app/mall/WebActivity$17;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/WebActivity;

.field final synthetic val$jdDialog:Lcom/jingdong/common/ui/x;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivity;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 1617
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$17;->this$0:Lcom/jingdong/app/mall/WebActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/WebActivity$17;->val$jdDialog:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1620
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$17;->val$jdDialog:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->cancel()V

    .line 1621
    return-void
.end method
