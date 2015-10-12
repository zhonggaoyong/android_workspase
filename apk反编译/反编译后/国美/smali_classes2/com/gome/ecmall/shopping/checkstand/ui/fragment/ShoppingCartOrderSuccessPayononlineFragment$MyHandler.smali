.class Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment$MyHandler;
.super Landroid/os/Handler;
.source "ShoppingCartOrderSuccessPayononlineFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyHandler"
.end annotation


# instance fields
.field private final mfragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment;)V
    .locals 1
    .param p1, "fragment"    # Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment;

    .prologue
    .line 767
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 768
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment$MyHandler;->mfragment:Ljava/lang/ref/WeakReference;

    .line 769
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 772
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 773
    iget-object v1, p0, Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment$MyHandler;->mfragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 780
    :cond_0
    :goto_0
    return-void

    .line 776
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 777
    new-instance v0, Lcom/gome/ecmall/util/PayResult;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/gome/ecmall/util/PayResult;-><init>(Ljava/lang/String;)V

    .line 778
    .local v0, "payResult":Lcom/gome/ecmall/util/PayResult;
    iget-object v1, p0, Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment$MyHandler;->mfragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment;

    invoke-static {v1, v0}, Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment;->access$200(Lcom/gome/ecmall/shopping/checkstand/ui/fragment/ShoppingCartOrderSuccessPayononlineFragment;Lcom/gome/ecmall/util/PayResult;)V

    goto :goto_0
.end method
