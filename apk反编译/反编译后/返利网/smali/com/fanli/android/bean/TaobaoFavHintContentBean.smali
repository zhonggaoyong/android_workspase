.class public Lcom/fanli/android/bean/TaobaoFavHintContentBean;
.super Ljava/lang/Object;
.source "TaobaoFavHintContentBean.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private buttonText:Ljava/lang/String;

.field private clickTimes:I

.field private content:Ljava/lang/String;

.field private dayClickTimes:I

.field private id:I

.field private pageName:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "TaobaoFavHintBean"

    iput-object v0, p0, Lcom/fanli/android/bean/TaobaoFavHintContentBean;->TAG:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public getButtonText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fanli/android/bean/TaobaoFavHintContentBean;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public getClickTimes()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/fanli/android/bean/TaobaoFavHintContentBean;->clickTimes:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fanli/android/bean/TaobaoFavHintContentBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDayClickTimes()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/fanli/android/bean/TaobaoFavHintContentBean;->dayClickTimes:I

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/fanli/android/bean/TaobaoFavHintContentBean;->id:I

    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/bean/TaobaoFavHintContentBean;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/bean/TaobaoFavHintContentBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/fanli/android/bean/TaobaoFavHintContentBean;->buttonText:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setClickTimes(I)V
    .locals 0
    .param p1, "clickTimes"    # I

    .prologue
    .line 38
    iput p1, p0, Lcom/fanli/android/bean/TaobaoFavHintContentBean;->clickTimes:I

    .line 39
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/fanli/android/bean/TaobaoFavHintContentBean;->content:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setDayClickTimes(I)V
    .locals 0
    .param p1, "times"    # I

    .prologue
    .line 46
    iput p1, p0, Lcom/fanli/android/bean/TaobaoFavHintContentBean;->dayClickTimes:I

    .line 47
    return-void
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 30
    iput p1, p0, Lcom/fanli/android/bean/TaobaoFavHintContentBean;->id:I

    .line 31
    return-void
.end method

.method public setPageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "pageName"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/fanli/android/bean/TaobaoFavHintContentBean;->pageName:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/fanli/android/bean/TaobaoFavHintContentBean;->title:Ljava/lang/String;

    .line 63
    return-void
.end method
