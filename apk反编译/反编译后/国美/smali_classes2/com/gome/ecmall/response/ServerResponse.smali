.class public Lcom/gome/ecmall/response/ServerResponse;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "ServerResponse.java"


# instance fields
.field private moreServicesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/ServerEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getMoreServicesList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/ServerEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/gome/ecmall/response/ServerResponse;->moreServicesList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setMoreServicesList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/ServerEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    .local p1, "moreServicesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/ServerEntity;>;"
    iput-object p1, p0, Lcom/gome/ecmall/response/ServerResponse;->moreServicesList:Ljava/util/ArrayList;

    .line 22
    return-void
.end method
