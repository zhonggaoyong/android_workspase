.class Lcom/jd/framework/network/toolbox/JDNetworkConvertor$4;
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
        "Lorg/json/JSONArray;",
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
    iput-object p1, p0, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$4;->val$listener:Lcom/jd/framework/network/JDResponseListener;

    .line 96
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
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$4;->val$listener:Lcom/jd/framework/network/JDResponseListener;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$4;->val$listener:Lcom/jd/framework/network/JDResponseListener;

    invoke-static {p1}, Lcom/jd/framework/network/toolbox/JDNetworkConvertor;->toJDResponse(Lcom/android/volley/w;)Lcom/jd/framework/network/JDResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jd/framework/network/JDResponseListener;->onEnd(Lcom/jd/framework/network/JDResponse;)V

    .line 103
    :cond_0
    return-void
.end method
