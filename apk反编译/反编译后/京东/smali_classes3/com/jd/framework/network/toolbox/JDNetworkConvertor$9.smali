.class Lcom/jd/framework/network/toolbox/JDNetworkConvertor$9;
.super Ljava/lang/Object;
.source "JDNetworkConvertor.java"

# interfaces
.implements Lcom/android/volley/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/y;"
    }
.end annotation


# instance fields
.field private final synthetic val$listener:Lcom/jd/framework/network/JDResponseListener;


# direct methods
.method constructor <init>(Lcom/jd/framework/network/JDResponseListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$9;->val$listener:Lcom/jd/framework/network/JDResponseListener;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$9;->val$listener:Lcom/jd/framework/network/JDResponseListener;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/jd/framework/network/toolbox/JDNetworkConvertor$9;->val$listener:Lcom/jd/framework/network/JDResponseListener;

    invoke-interface {v0}, Lcom/jd/framework/network/JDResponseListener;->onChange()V

    .line 182
    :cond_0
    return-void
.end method
