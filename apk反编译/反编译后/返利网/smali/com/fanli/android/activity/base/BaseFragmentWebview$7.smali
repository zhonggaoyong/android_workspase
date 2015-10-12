.class Lcom/fanli/android/activity/base/BaseFragmentWebview$7;
.super Ljava/lang/Thread;
.source "BaseFragmentWebview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/base/BaseFragmentWebview;->trackSclick(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1673
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$7;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iput-object p2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$7;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1676
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 1677
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$7;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 1687
    :goto_0
    return-void

    .line 1680
    :cond_0
    new-instance v1, Lcom/fanli/android/requestParam/GoshopParam;

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$7;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/fanli/android/requestParam/GoshopParam;-><init>(Landroid/content/Context;)V

    .line 1681
    .local v1, "params":Lcom/fanli/android/requestParam/GoshopParam;
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$7;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fanli/android/requestParam/GoshopParam;->setGo(Ljava/lang/String;)V

    .line 1683
    :try_start_0
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$7;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fanli/android/io/FanliApi;->doTaobaoGoshop(Lcom/fanli/android/requestParam/GoshopParam;)V
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1684
    :catch_0
    move-exception v0

    .line 1685
    .local v0, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v0}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_0
.end method
