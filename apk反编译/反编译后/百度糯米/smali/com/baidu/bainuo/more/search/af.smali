.class public Lcom/baidu/bainuo/more/search/af;
.super Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;
.source "HotWordBean.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x6ce83429f1fb2fffL


# instance fields
.field public data:Lcom/baidu/bainuo/more/search/ag;

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/af;->data:Lcom/baidu/bainuo/more/search/ag;

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/af;->data:Lcom/baidu/bainuo/more/search/ag;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/ag;->recomwd_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/af;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/baidu/bainuo/more/search/af;->errno:J

    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/af;->data:Lcom/baidu/bainuo/more/search/ag;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/af;->data:Lcom/baidu/bainuo/more/search/ag;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/ag;->hotword_list:Ljava/util/List;

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/af;->data:Lcom/baidu/bainuo/more/search/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/af;->data:Lcom/baidu/bainuo/more/search/ag;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/ag;->hotword_list:Ljava/util/List;

    if-nez v0, :cond_1

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/af;->data:Lcom/baidu/bainuo/more/search/ag;

    iget-object v0, v0, Lcom/baidu/bainuo/more/search/ag;->hotword_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
