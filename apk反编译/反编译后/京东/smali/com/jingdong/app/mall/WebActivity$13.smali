.class Lcom/jingdong/app/mall/WebActivity$13;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/aj;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/WebActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivity;)V
    .locals 0

    .prologue
    .line 938
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$13;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 941
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$13;->this$0:Lcom/jingdong/app/mall/WebActivity;

    new-instance v1, Lcom/jingdong/app/mall/WebActivity$13$1;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/WebActivity$13$1;-><init>(Lcom/jingdong/app/mall/WebActivity$13;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/WebActivity;->post(Ljava/lang/Runnable;)V

    .line 947
    return-void
.end method
