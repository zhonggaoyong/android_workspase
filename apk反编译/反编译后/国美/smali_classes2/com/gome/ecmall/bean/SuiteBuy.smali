.class public Lcom/gome/ecmall/bean/SuiteBuy;
.super Ljava/lang/Object;
.source "SuiteBuy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SuiteBuy"


# instance fields
.field public selectIndexName:Ljava/lang/String;

.field public suiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/SuiteBuyEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "selectIndexName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/SuiteBuyEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    .local p2, "suiteList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/SuiteBuyEntity;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/gome/ecmall/bean/SuiteBuy;->selectIndexName:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/gome/ecmall/bean/SuiteBuy;->suiteList:Ljava/util/ArrayList;

    .line 28
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 34
    iget-object v2, p0, Lcom/gome/ecmall/bean/SuiteBuy;->suiteList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 35
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lcom/gome/ecmall/bean/SuiteBuy;->suiteList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    const-string v3, "SuiteBuy"

    iget-object v2, p0, Lcom/gome/ecmall/bean/SuiteBuy;->suiteList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/SuiteBuyEntity;

    invoke-virtual {v2}, Lcom/gome/ecmall/bean/SuiteBuyEntity;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/gome/ecmall/core/util/BDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SuiteBuy [selectIndexName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/bean/SuiteBuy;->selectIndexName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", suiteList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/bean/SuiteBuy;->suiteList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
