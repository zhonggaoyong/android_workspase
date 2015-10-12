.class Lcom/jingdong/app/mall/WebActivity$PlayGame$1;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jingdong/app/mall/WebActivity$PlayGame;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivity$PlayGame;)V
    .locals 0

    .prologue
    .line 1426
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$PlayGame$1;->this$1:Lcom/jingdong/app/mall/WebActivity$PlayGame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1429
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$PlayGame$1;->this$1:Lcom/jingdong/app/mall/WebActivity$PlayGame;

    # invokes: Lcom/jingdong/app/mall/WebActivity$PlayGame;->loginCallBack()V
    invoke-static {v0}, Lcom/jingdong/app/mall/WebActivity$PlayGame;->access$3100(Lcom/jingdong/app/mall/WebActivity$PlayGame;)V

    .line 1430
    return-void
.end method
