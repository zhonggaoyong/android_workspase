.class Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper$2;
.super Ljava/lang/Object;
.source "HXSDKHelper.java"

# interfaces
.implements Lcom/easemob/EMConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper$2;->this$0:Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper$2;->this$0:Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper;->onConnectionConnected()V

    .line 319
    return-void
.end method

.method public onDisconnected(I)V
    .locals 1
    .param p1, "error"    # I

    .prologue
    .line 307
    const/16 v0, -0x3ff

    if-ne p1, v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper$2;->this$0:Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper;->onCurrentAccountRemoved()V

    .line 314
    :goto_0
    return-void

    .line 309
    :cond_0
    const/16 v0, -0x3f6

    if-ne p1, v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper$2;->this$0:Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper;->onConnectionConflict()V

    goto :goto_0

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper$2;->this$0:Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper;

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/home/im/applib/controller/HXSDKHelper;->onConnectionDisconnected(I)V

    goto :goto_0
.end method
