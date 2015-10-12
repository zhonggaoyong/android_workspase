.class public Lcom/fanli/android/bean/ScreenFanliMainPageBean;
.super Ljava/lang/Object;
.source "ScreenFanliMainPageBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_APP:I = 0x3

.field public static final TYPE_DOT_NINE:I = 0x2

.field public static final TYPE_SUPERFAN:I = 0x1

.field private static final serialVersionUID:J = 0x60fa280ead993d56L


# instance fields
.field private final TAG:Ljava/lang/String;

.field private appItemBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;",
            ">;"
        }
    .end annotation
.end field

.field private productSuperfanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanProductBean;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "ScreenFanliMainPageBean"

    iput-object v0, p0, Lcom/fanli/android/bean/ScreenFanliMainPageBean;->TAG:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/ScreenFanliMainPageBean;->appItemBeanList:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/ScreenFanliMainPageBean;->productSuperfanList:Ljava/util/List;

    .line 38
    return-void
.end method

.method public static extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ScreenFanliMainPageBean;
    .locals 9
    .param p0, "obj"    # Lorg/json/JSONObject;

    .prologue
    const/4 v7, 0x0

    .line 41
    if-nez p0, :cond_0

    move-object v2, v7

    .line 63
    :goto_0
    return-object v2

    .line 42
    :cond_0
    new-instance v2, Lcom/fanli/android/bean/ScreenFanliMainPageBean;

    invoke-direct {v2}, Lcom/fanli/android/bean/ScreenFanliMainPageBean;-><init>()V

    .line 43
    .local v2, "bean":Lcom/fanli/android/bean/ScreenFanliMainPageBean;
    const-string v8, "type"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 44
    .local v6, "type":I
    invoke-virtual {v2, v6}, Lcom/fanli/android/bean/ScreenFanliMainPageBean;->setType(I)V

    .line 45
    const-string v8, "items"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 46
    .local v1, "array":Lorg/json/JSONArray;
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_4

    .line 47
    const/4 v8, 0x3

    if-ne v8, v6, :cond_2

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .local v0, "appItemList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_1

    .line 50
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v2, v0}, Lcom/fanli/android/bean/ScreenFanliMainPageBean;->setAppItemBeanList(Ljava/util/List;)V

    goto :goto_0

    .line 54
    .end local v0    # "appItemList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;>;"
    .end local v3    # "i":I
    :cond_2
    const/4 v8, 0x1

    if-eq v8, v6, :cond_3

    const/4 v8, 0x2

    if-ne v8, v6, :cond_4

    .line 55
    :cond_3
    invoke-static {}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;->getInstance()Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;

    move-result-object v4

    .line 57
    .local v4, "parser":Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;
    invoke-static {v1}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;->extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    .line 59
    .local v5, "productItemList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    invoke-virtual {v2, v5}, Lcom/fanli/android/bean/ScreenFanliMainPageBean;->setProductSuperfanList(Ljava/util/List;)V

    goto :goto_0

    .end local v4    # "parser":Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;
    .end local v5    # "productItemList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    :cond_4
    move-object v2, v7

    .line 63
    goto :goto_0
.end method


# virtual methods
.method public getAppItemBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fanli/android/bean/ScreenFanliMainPageBean;->appItemBeanList:Ljava/util/List;

    return-object v0
.end method

.method public getProductSuperfanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanProductBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fanli/android/bean/ScreenFanliMainPageBean;->productSuperfanList:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/fanli/android/bean/ScreenFanliMainPageBean;->type:I

    return v0
.end method

.method public setAppItemBeanList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/ScreenFanliMainPageBean;->appItemBeanList:Ljava/util/List;

    .line 80
    return-void
.end method

.method public setProductSuperfanList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanProductBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    .local p1, "productSuperfanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/ScreenFanliMainPageBean;->productSuperfanList:Ljava/util/List;

    .line 89
    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 71
    iput p1, p0, Lcom/fanli/android/bean/ScreenFanliMainPageBean;->type:I

    .line 72
    return-void
.end method
