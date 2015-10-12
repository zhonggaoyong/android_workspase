.class public Lcom/jingdong/common/entity/O2OProduct;
.super Ljava/lang/Object;
.source "O2OProduct.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "O2OProduct"


# instance fields
.field private tagName:Ljava/lang/String;

.field private tagValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Lcom/jingdong/common/entity/O2OProduct;->update(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 23
    return-void
.end method


# virtual methods
.method public getTagName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/common/entity/O2OProduct;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public getTagValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/common/entity/O2OProduct;->tagValue:Ljava/lang/String;

    return-object v0
.end method

.method public isOneArrive()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/entity/O2OProduct;->tagName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/O2OProduct;->tagValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTagName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/jingdong/common/entity/O2OProduct;->tagName:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setTagValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/jingdong/common/entity/O2OProduct;->tagValue:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public update(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 31
    const-string v0, "tagName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/O2OProduct;->setTagName(Ljava/lang/String;)V

    .line 32
    const-string v0, "tagValue"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/O2OProduct;->setTagValue(Ljava/lang/String;)V

    .line 43
    return-void
.end method
