.class Lcom/baidu/bainuo/app/BNApplication$2;
.super Ljava/lang/Object;
.source "BNApplication.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/ErrnoInterceptMApiService$ErrnoInterceptListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/bainuo/app/BNApplication;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/app/BNApplication;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/app/BNApplication$2;->this$0:Lcom/baidu/bainuo/app/BNApplication;

    .line 733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrnoIntercept(Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;)V
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication$2;->this$0:Lcom/baidu/bainuo/app/BNApplication;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->currentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 738
    if-nez v0, :cond_0

    .line 742
    :goto_0
    return-void

    .line 741
    :cond_0
    invoke-static {p1, v0}, Lcom/baidu/bainuo/common/ErrnoInterceptHandler;->interceptErrno(Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;Landroid/app/Activity;)V

    goto :goto_0
.end method
