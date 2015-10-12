.class public Lcom/fanli/android/bean/AngelBean;
.super Ljava/lang/Object;
.source "AngelBean.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private contentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/AngelContentBean;",
            ">;"
        }
    .end annotation
.end field

.field private updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "AngelBean"

    iput-object v0, p0, Lcom/fanli/android/bean/AngelBean;->TAG:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/AngelBean;->contentList:Ljava/util/List;

    .line 21
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
            "Lcom/fanli/android/bean/AngelContentBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fanli/android/bean/AngelBean;->contentList:Ljava/util/List;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/fanli/android/bean/AngelBean;->updateTime:J

    return-wide v0
.end method

.method public setContentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/AngelContentBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/AngelContentBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/AngelBean;->contentList:Ljava/util/List;

    .line 29
    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0
    .param p1, "updateTime"    # J

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/fanli/android/bean/AngelBean;->updateTime:J

    .line 37
    return-void
.end method
