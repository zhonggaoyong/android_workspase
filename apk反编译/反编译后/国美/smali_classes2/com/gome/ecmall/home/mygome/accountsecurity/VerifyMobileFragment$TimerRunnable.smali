.class Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment$TimerRunnable;
.super Ljava/lang/Object;
.source "VerifyMobileFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TimerRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment$TimerRunnable;->this$0:Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 242
    const/16 v1, 0x78

    .line 243
    .local v1, "time":I
    :goto_0
    if-lez v1, :cond_0

    .line 244
    add-int/lit8 v1, v1, -0x1

    .line 245
    :try_start_0
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment$TimerRunnable;->this$0:Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment;->access$400(Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragment;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 246
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 253
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return-void
.end method
