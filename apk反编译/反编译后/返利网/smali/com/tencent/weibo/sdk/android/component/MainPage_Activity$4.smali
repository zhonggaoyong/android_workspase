.class Lcom/tencent/weibo/sdk/android/component/MainPage_Activity$4;
.super Ljava/lang/Object;
.source "MainPage_Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;


# direct methods
.method constructor <init>(Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity$4;->this$0:Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity$4;->this$0:Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;

    # getter for: Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;->access$0(Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/weibo/sdk/android/api/util/Util;->clearSharePersistent(Landroid/content/Context;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/MainPage_Activity$4;->this$0:Lcom/tencent/weibo/sdk/android/component/MainPage_Activity;

    const-string v1, "\u6ce8\u9500\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 96
    return-void
.end method
