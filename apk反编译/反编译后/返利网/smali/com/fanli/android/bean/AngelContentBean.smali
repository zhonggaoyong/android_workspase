.class public Lcom/fanli/android/bean/AngelContentBean;
.super Ljava/lang/Object;
.source "AngelContentBean.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private clickTimes:I

.field private hg:I

.field private id:I

.field private imgMd5:Ljava/lang/String;

.field private imgUrl:Ljava/lang/String;

.field private linkUrl:Ljava/lang/String;

.field private pageName:Ljava/lang/String;

.field private wd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "AngelContentBean"

    iput-object v0, p0, Lcom/fanli/android/bean/AngelContentBean;->TAG:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public getClickTimes()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/fanli/android/bean/AngelContentBean;->clickTimes:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/fanli/android/bean/AngelContentBean;->hg:I

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/fanli/android/bean/AngelContentBean;->id:I

    return v0
.end method

.method public getImgMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fanli/android/bean/AngelContentBean;->imgMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/bean/AngelContentBean;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fanli/android/bean/AngelContentBean;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fanli/android/bean/AngelContentBean;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/fanli/android/bean/AngelContentBean;->wd:I

    return v0
.end method

.method public setClickTimes(I)V
    .locals 0
    .param p1, "clickTimes"    # I

    .prologue
    .line 39
    iput p1, p0, Lcom/fanli/android/bean/AngelContentBean;->clickTimes:I

    .line 40
    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 87
    iput p1, p0, Lcom/fanli/android/bean/AngelContentBean;->hg:I

    .line 88
    return-void
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 31
    iput p1, p0, Lcom/fanli/android/bean/AngelContentBean;->id:I

    .line 32
    return-void
.end method

.method public setImgMd5(Ljava/lang/String;)V
    .locals 0
    .param p1, "imgMd5"    # Ljava/lang/String;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/fanli/android/bean/AngelContentBean;->imgMd5:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "imgUrl"    # Ljava/lang/String;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/fanli/android/bean/AngelContentBean;->imgUrl:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setLinkUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/fanli/android/bean/AngelContentBean;->linkUrl:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setPageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "pageName"    # Ljava/lang/String;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/fanli/android/bean/AngelContentBean;->pageName:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .prologue
    .line 79
    iput p1, p0, Lcom/fanli/android/bean/AngelContentBean;->wd:I

    .line 80
    return-void
.end method
