.class Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile$TimerRunnable;
.super Ljava/lang/Object;
.source "VerifyMobileFragmentHasMobile.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TimerRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile$TimerRunnable;->this$0:Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 238
    const/16 v1, 0x78

    .line 239
    .local v1, "time":I
    :goto_0
    if-lez v1, :cond_0

    .line 240
    add-int/lit8 v1, v1, -0x1

    .line 241
    :try_start_0
    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile$TimerRunnable;->this$0:Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile;->access$400(Lcom/gome/ecmall/home/mygome/accountsecurity/VerifyMobileFragmentHasMobile;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 242
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 249
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return-void
.end method
