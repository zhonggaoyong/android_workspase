.class Lcom/jingdong/app/mall/web/WebJavaScript$2;
.super Ljava/lang/Object;
.source "WebJavaScript.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/web/WebJavaScript;

.field final synthetic val$isSuccess:Z


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/web/WebJavaScript;Z)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/jingdong/app/mall/web/WebJavaScript$2;->this$0:Lcom/jingdong/app/mall/web/WebJavaScript;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/web/WebJavaScript$2;->val$isSuccess:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/jingdong/app/mall/web/WebJavaScript$2;->val$isSuccess:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/jingdong/app/mall/web/WebJavaScript$2;->this$0:Lcom/jingdong/app/mall/web/WebJavaScript;

    invoke-static {v0}, Lcom/jingdong/app/mall/web/WebJavaScript;->access$000(Lcom/jingdong/app/mall/web/WebJavaScript;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->setResult(I)V

    .line 145
    iget-object v0, p0, Lcom/jingdong/app/mall/web/WebJavaScript$2;->this$0:Lcom/jingdong/app/mall/web/WebJavaScript;

    invoke-static {v0}, Lcom/jingdong/app/mall/web/WebJavaScript;->access$000(Lcom/jingdong/app/mall/web/WebJavaScript;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->finish()V

    .line 149
    :cond_0
    return-void
.end method
