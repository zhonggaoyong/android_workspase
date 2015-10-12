.class Lcom/jd/framework/network/toolbox/JDNetworkConvertor$1;
.super Ljava/lang/Object;
.source "JDNetworkConvertor.java"

# interfaces
.implements Lcom/android/volley/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/z",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$listener:Lcom/jd/framework/network/JDResponseListener;


# direct methods
.method constructor <init>(Lcom/jd/framework/network/JDResponseListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$1;->val$listener:Lcom/jd/framework/network/JDResponseListener;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/android/volley/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/w",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$1;->val$listener:Lcom/jd/framework/network/JDResponseListener;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$1;->val$listener:Lcom/jd/framework/network/JDResponseListener;

    invoke-static {p1}, Lcom/jd/framework/network/toolbox/JDNetworkConvertor;->toJDResponse(Lcom/android/volley/w;)Lcom/jd/framework/network/JDResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jd/framework/network/JDResponseListener;->onEnd(Lcom/jd/framework/network/JDResponse;)V

    .line 55
    :cond_0
    return-void
.end method
