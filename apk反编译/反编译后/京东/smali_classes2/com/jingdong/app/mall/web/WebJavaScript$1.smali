.class Lcom/jingdong/app/mall/web/WebJavaScript$1;
.super Ljava/lang/Object;
.source "WebJavaScript.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/web/WebJavaScript;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/web/WebJavaScript;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/jingdong/app/mall/web/WebJavaScript$1;->this$0:Lcom/jingdong/app/mall/web/WebJavaScript;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/jingdong/app/mall/web/WebJavaScript$1;->this$0:Lcom/jingdong/app/mall/web/WebJavaScript;

    invoke-static {v0}, Lcom/jingdong/app/mall/web/WebJavaScript;->access$000(Lcom/jingdong/app/mall/web/WebJavaScript;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->finish()V

    .line 104
    return-void
.end method
