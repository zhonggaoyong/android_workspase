.class public Lcom/fanli/android/bean/TaobaoHintBean;
.super Ljava/lang/Object;
.source "TaobaoHintBean.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private contentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/TaobaoFavHintContentBean;",
            ">;"
        }
    .end annotation
.end field

.field private updateTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "TaobaoHintBean"

    iput-object v0, p0, Lcom/fanli/android/bean/TaobaoHintBean;->TAG:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getContentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/TaobaoFavHintContentBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/fanli/android/bean/TaobaoHintBean;->contentList:Ljava/util/List;

    return-object v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fanli/android/bean/TaobaoHintBean;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public setContentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/TaobaoFavHintContentBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/TaobaoFavHintContentBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/TaobaoHintBean;->contentList:Ljava/util/List;

    .line 28
    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "updateTime"    # Ljava/lang/String;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/fanli/android/bean/TaobaoHintBean;->updateTime:Ljava/lang/String;

    .line 36
    return-void
.end method
