.class public Lcom/fanli/android/bean/OneDollarBuyBean;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "OneDollarBuyBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7c218896cd66c75aL


# instance fields
.field private action:Lcom/fanli/android/bean/SuperfanActionBean;

.field private image:Lcom/fanli/android/bean/ImageBean;

.field private smallerImage:Lcom/fanli/android/bean/ImageBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Lcom/fanli/android/bean/SuperfanActionBean;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/fanli/android/bean/OneDollarBuyBean;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    return-object v0
.end method

.method public getImage()Lcom/fanli/android/bean/ImageBean;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fanli/android/bean/OneDollarBuyBean;->image:Lcom/fanli/android/bean/ImageBean;

    return-object v0
.end method

.method public getSmallerImage()Lcom/fanli/android/bean/ImageBean;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fanli/android/bean/OneDollarBuyBean;->smallerImage:Lcom/fanli/android/bean/ImageBean;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 1
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAction(Lcom/fanli/android/bean/SuperfanActionBean;)V
    .locals 0
    .param p1, "action"    # Lcom/fanli/android/bean/SuperfanActionBean;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/fanli/android/bean/OneDollarBuyBean;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    .line 30
    return-void
.end method

.method public setImage(Lcom/fanli/android/bean/ImageBean;)V
    .locals 0
    .param p1, "image"    # Lcom/fanli/android/bean/ImageBean;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/fanli/android/bean/OneDollarBuyBean;->image:Lcom/fanli/android/bean/ImageBean;

    .line 38
    return-void
.end method

.method public setSmallerImage(Lcom/fanli/android/bean/ImageBean;)V
    .locals 0
    .param p1, "smallerImage"    # Lcom/fanli/android/bean/ImageBean;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/fanli/android/bean/OneDollarBuyBean;->smallerImage:Lcom/fanli/android/bean/ImageBean;

    .line 46
    return-void
.end method
