.class public Lcom/baidu/bainuo/more/search/SearchHistoryBean;
.super Ljava/lang/Object;
.source "SearchHistoryBean.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Lcom/baidu/bainuo/common/KeepDao;
.implements Lcom/baidu/bainuo/common/KeepMethod;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x75c407ce95248b11L


# instance fields
.field public mKeyWord:Ljava/lang/String;

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/SearchHistoryBean;->mKeyWord:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/baidu/bainuo/more/search/SearchHistoryBean;->mType:I

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    const-class v2, Lcom/baidu/bainuo/more/search/SearchHistoryBean;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    check-cast p1, Lcom/baidu/bainuo/more/search/SearchHistoryBean;

    .line 39
    iget-object v2, p1, Lcom/baidu/bainuo/more/search/SearchHistoryBean;->mKeyWord:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/bainuo/more/search/SearchHistoryBean;->mKeyWord:Ljava/lang/String;

    if-ne v2, v3, :cond_3

    move v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/SearchHistoryBean;->mKeyWord:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/baidu/bainuo/more/search/SearchHistoryBean;->mKeyWord:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/SearchHistoryBean;->mKeyWord:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/bainuo/more/search/SearchHistoryBean;->mKeyWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/SearchHistoryBean;->mKeyWord:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/SearchHistoryBean;->mKeyWord:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 27
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/SearchHistoryBean;->mKeyWord:Ljava/lang/String;

    return-object v0
.end method
