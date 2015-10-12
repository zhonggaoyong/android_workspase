.class Lcom/gome/ecmall/home/im/DemoHXSDKHelper$6;
.super Lcom/gome/ecmall/home/im/task/IMRegisterTask;
.source "DemoHXSDKHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/DemoHXSDKHelper;->register(Ljava/lang/String;Lcom/gome/ecmall/home/im/DemoHXSDKHelper$IMUserListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/DemoHXSDKHelper;

.field final synthetic val$imUserListener:Lcom/gome/ecmall/home/im/DemoHXSDKHelper$IMUserListener;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/DemoHXSDKHelper;Landroid/content/Context;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/gome/ecmall/home/im/DemoHXSDKHelper$IMUserListener;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p5, "x3"    # Ljava/lang/String;

    .prologue
    .line 356
    .local p4, "x2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$6;->this$0:Lcom/gome/ecmall/home/im/DemoHXSDKHelper;

    iput-object p6, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$6;->val$username:Ljava/lang/String;

    iput-object p7, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$6;->val$imUserListener:Lcom/gome/ecmall/home/im/DemoHXSDKHelper$IMUserListener;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/gome/ecmall/home/im/task/IMRegisterTask;-><init>(Landroid/content/Context;ZLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/home/im/bean/ImRegister;Ljava/lang/String;)V
    .locals 3
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/home/im/bean/ImRegister;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 359
    if-eqz p1, :cond_1

    .line 360
    const-string v0, "DemoHXSDKHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6ce8\u518cim\u6210\u529f\uff0c\u7528\u6237\u540d\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$6;->val$username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sp_is_register_im"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$6;->val$username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/PreferenceUtils;->setBooleanValue(Ljava/lang/String;Z)V

    .line 363
    iget-object v0, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$6;->this$0:Lcom/gome/ecmall/home/im/DemoHXSDKHelper;

    iget-object v1, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$6;->val$username:Ljava/lang/String;

    iget-object v2, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$6;->val$imUserListener:Lcom/gome/ecmall/home/im/DemoHXSDKHelper$IMUserListener;

    invoke-virtual {v0, v1, v2}, Lcom/gome/ecmall/home/im/DemoHXSDKHelper;->login(Ljava/lang/String;Lcom/gome/ecmall/home/im/DemoHXSDKHelper$IMUserListener;)V

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    const-string v0, "DemoHXSDKHelper"

    const-string v1, "\u6ce8\u518cim\u8fc7\u7a0b\u51fa\u73b0\u9519\u8bef"

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$6;->val$imUserListener:Lcom/gome/ecmall/home/im/DemoHXSDKHelper$IMUserListener;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$6;->val$imUserListener:Lcom/gome/ecmall/home/im/DemoHXSDKHelper$IMUserListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$IMUserListener;->onImLoginCallback(Z)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 356
    check-cast p2, Lcom/gome/ecmall/home/im/bean/ImRegister;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/im/DemoHXSDKHelper$6;->onPost(ZLcom/gome/ecmall/home/im/bean/ImRegister;Ljava/lang/String;)V

    return-void
.end method
