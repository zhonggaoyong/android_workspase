.class Lcom/fanli/android/activity/base/BaseFragmentWebview$5$2;
.super Ljava/lang/Object;
.source "BaseFragmentWebview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->onException(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/activity/base/BaseFragmentWebview$5;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/base/BaseFragmentWebview$5;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1617
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5$2;->this$1:Lcom/fanli/android/activity/base/BaseFragmentWebview$5;

    iput-object p2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5$2;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1620
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5$2;->this$1:Lcom/fanli/android/activity/base/BaseFragmentWebview$5;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5$2;->this$1:Lcom/fanli/android/activity/base/BaseFragmentWebview$5;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview$5;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    sget v3, Lcom/fanli/android/lib/R$string;->error:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$5$2;->val$e:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 1621
    return-void
.end method
