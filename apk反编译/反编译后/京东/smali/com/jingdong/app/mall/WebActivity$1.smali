.class Lcom/jingdong/app/mall/WebActivity$1;
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
    .line 327
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$1;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$1;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->msgId:Ljava/lang/String;
    invoke-static {v0}, Lcom/jingdong/app/mall/WebActivity;->access$000(Lcom/jingdong/app/mall/WebActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/fd;->a(Ljava/lang/String;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    .line 331
    return-void
.end method
