.class public Lcom/fanli/android/bean/HotWordBean;
.super Ljava/lang/Object;
.source "HotWordBean.java"


# instance fields
.field private keyword:Ljava/lang/String;

.field private typeid:Ljava/lang/String;

.field private typename:Ljava/lang/String;

.field private updated:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseHotWords(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 13
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/HotWordBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 55
    if-nez p0, :cond_1

    move-object v2, v7

    .line 96
    :cond_0
    :goto_0
    return-object v2

    .line 59
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/HotWordBean;>;"
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    .local v6, "type":I
    if-eq v6, v10, :cond_0

    .line 62
    if-ne v6, v11, :cond_2

    .line 63
    const-string v8, "typesuggestion"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 64
    new-instance v0, Lcom/fanli/android/bean/HotWordBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/HotWordBean;-><init>()V

    .line 65
    .local v0, "bean":Lcom/fanli/android/bean/HotWordBean;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 66
    .local v1, "depth":I
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/fanli/android/bean/HotWordBean;->setUpdated(I)V

    .line 67
    const/4 v4, 0x0

    .line 70
    .local v4, "tag":Ljava/lang/String;
    :cond_3
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .local v3, "subtype":I
    if-ne v3, v12, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-le v8, v1, :cond_9

    :cond_4
    if-eq v3, v10, :cond_9

    .line 71
    if-ne v3, v11, :cond_5

    .line 72
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 73
    :cond_5
    if-ne v3, v12, :cond_6

    .line 74
    const/4 v4, 0x0

    goto :goto_2

    .line 75
    :cond_6
    const/4 v8, 0x4

    if-ne v3, v8, :cond_3

    .line 76
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    .line 77
    .local v5, "text":Ljava/lang/String;
    const-string v8, "name"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 78
    invoke-virtual {v0, v5}, Lcom/fanli/android/bean/HotWordBean;->setTypename(Ljava/lang/String;)V

    goto :goto_2

    .line 91
    .end local v0    # "bean":Lcom/fanli/android/bean/HotWordBean;
    .end local v1    # "depth":I
    .end local v3    # "subtype":I
    .end local v4    # "tag":Ljava/lang/String;
    .end local v5    # "text":Ljava/lang/String;
    .end local v6    # "type":I
    :catch_0
    move-exception v8

    :goto_3
    move-object v2, v7

    .line 96
    goto :goto_0

    .line 79
    .restart local v0    # "bean":Lcom/fanli/android/bean/HotWordBean;
    .restart local v1    # "depth":I
    .restart local v3    # "subtype":I
    .restart local v4    # "tag":Ljava/lang/String;
    .restart local v5    # "text":Ljava/lang/String;
    .restart local v6    # "type":I
    :cond_7
    const-string v8, "keyword"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 80
    invoke-virtual {v0, v5}, Lcom/fanli/android/bean/HotWordBean;->setKeyword(Ljava/lang/String;)V

    goto :goto_2

    .line 93
    .end local v0    # "bean":Lcom/fanli/android/bean/HotWordBean;
    .end local v1    # "depth":I
    .end local v3    # "subtype":I
    .end local v4    # "tag":Ljava/lang/String;
    .end local v5    # "text":Ljava/lang/String;
    .end local v6    # "type":I
    :catch_1
    move-exception v8

    goto :goto_3

    .line 81
    .restart local v0    # "bean":Lcom/fanli/android/bean/HotWordBean;
    .restart local v1    # "depth":I
    .restart local v3    # "subtype":I
    .restart local v4    # "tag":Ljava/lang/String;
    .restart local v5    # "text":Ljava/lang/String;
    .restart local v6    # "type":I
    :cond_8
    const-string v8, "id"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 82
    invoke-virtual {v0, v5}, Lcom/fanli/android/bean/HotWordBean;->setTypeid(Ljava/lang/String;)V

    goto :goto_2

    .line 86
    .end local v5    # "text":Ljava/lang/String;
    :cond_9
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1
.end method


# virtual methods
.method public getKeyword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fanli/android/bean/HotWordBean;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fanli/android/bean/HotWordBean;->typeid:Ljava/lang/String;

    return-object v0
.end method

.method public getTypename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fanli/android/bean/HotWordBean;->typename:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdated()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/fanli/android/bean/HotWordBean;->updated:I

    return v0
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0
    .param p1, "keyword"    # Ljava/lang/String;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/fanli/android/bean/HotWordBean;->keyword:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setTypeid(Ljava/lang/String;)V
    .locals 0
    .param p1, "typeid"    # Ljava/lang/String;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/fanli/android/bean/HotWordBean;->typeid:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setTypename(Ljava/lang/String;)V
    .locals 0
    .param p1, "typename"    # Ljava/lang/String;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/fanli/android/bean/HotWordBean;->typename:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setUpdated(I)V
    .locals 0
    .param p1, "updated"    # I

    .prologue
    .line 26
    iput p1, p0, Lcom/fanli/android/bean/HotWordBean;->updated:I

    .line 27
    return-void
.end method
