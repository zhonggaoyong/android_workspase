.class Lcom/jd/framework/network/toolbox/JDNetworkConvertor$8;
.super Ljava/lang/Object;
.source "JDNetworkConvertor.java"

# interfaces
.implements Lcom/android/volley/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/x;"
    }
.end annotation


# instance fields
.field private final synthetic val$listener:Lcom/jd/framework/network/JDResponseListener;


# direct methods
.method constructor <init>(Lcom/jd/framework/network/JDResponseListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$8;->val$listener:Lcom/jd/framework/network/JDResponseListener;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$8;->val$listener:Lcom/jd/framework/network/JDResponseListener;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$8;->val$listener:Lcom/jd/framework/network/JDResponseListener;

    invoke-interface {v0}, Lcom/jd/framework/network/JDResponseListener;->onCancel()V

    .line 173
    :cond_0
    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/ae;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$8;->val$listener:Lcom/jd/framework/network/JDResponseListener;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$8;->val$listener:Lcom/jd/framework/network/JDResponseListener;

    invoke-static {p1}, Lcom/jd/framework/network/toolbox/JDNetworkConvertor;->toJDError(Lcom/android/volley/ae;)Lcom/jd/framework/network/error/JDError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jd/framework/network/JDResponseListener;->onError(Lcom/jd/framework/network/error/JDError;)V

    .line 158
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$8;->val$listener:Lcom/jd/framework/network/JDResponseListener;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$8;->val$listener:Lcom/jd/framework/network/JDResponseListener;

    invoke-interface {v0}, Lcom/jd/framework/network/JDResponseListener;->onStart()V

    .line 165
    :cond_0
    return-void
.end method
