.class Lcom/fanli/android/service/PullService$15;
.super Ljava/lang/Object;
.source "PullService.java"

# interfaces
.implements Lcom/fanli/android/asynctask/GetUpdateInfoTask$UpdateInfoCallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/service/PullService;->initAppUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/service/PullService;


# direct methods
.method constructor <init>(Lcom/fanli/android/service/PullService;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/fanli/android/service/PullService$15;->this$0:Lcom/fanli/android/service/PullService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/fanli/android/bean/NewUpdateInfoBean;)V
    .locals 2
    .param p1, "result"    # Lcom/fanli/android/bean/NewUpdateInfoBean;

    .prologue
    .line 677
    iget-object v0, p0, Lcom/fanli/android/service/PullService$15;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v0}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "TYPE_INTERFACE_APP_UPDATE"

    invoke-static {v0, v1}, Lcom/fanli/android/service/PullService;->saveUpdateTime(Landroid/content/Context;Ljava/lang/String;)V

    .line 678
    return-void
.end method
