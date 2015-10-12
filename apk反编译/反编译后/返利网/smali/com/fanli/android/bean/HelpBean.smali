.class public Lcom/fanli/android/bean/HelpBean;
.super Ljava/lang/Object;
.source "HelpBean.java"


# instance fields
.field private content:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private pid:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private updated:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseHelps(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 13
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/HelpBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 56
    if-nez p0, :cond_1

    move-object v2, v7

    .line 99
    :cond_0
    :goto_0
    return-object v2

    .line 60
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .local v2, "helpList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/HelpBean;>;"
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    .local v6, "type":I
    if-eq v6, v10, :cond_0

    .line 63
    if-ne v6, v11, :cond_2

    .line 64
    const-string v8, "help"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 65
    new-instance v1, Lcom/fanli/android/bean/HelpBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/HelpBean;-><init>()V

    .line 66
    .local v1, "helpBean":Lcom/fanli/android/bean/HelpBean;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 67
    .local v0, "depth":I
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lcom/fanli/android/bean/HelpBean;->setUpdated(I)V

    .line 68
    const/4 v4, 0x0

    .line 71
    .local v4, "tag":Ljava/lang/String;
    :cond_3
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .local v3, "subtype":I
    if-ne v3, v12, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-le v8, v0, :cond_a

    :cond_4
    if-eq v3, v10, :cond_a

    .line 72
    if-ne v3, v11, :cond_5

    .line 73
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 74
    :cond_5
    if-ne v3, v12, :cond_6

    .line 75
    const/4 v4, 0x0

    goto :goto_2

    .line 76
    :cond_6
    const/4 v8, 0x4

    if-ne v3, v8, :cond_3

    .line 77
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    .line 78
    .local v5, "text":Ljava/lang/String;
    const-string v8, "type"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 79
    invoke-virtual {v1, v5}, Lcom/fanli/android/bean/HelpBean;->setPid(Ljava/lang/String;)V

    goto :goto_2

    .line 94
    .end local v0    # "depth":I
    .end local v1    # "helpBean":Lcom/fanli/android/bean/HelpBean;
    .end local v3    # "subtype":I
    .end local v4    # "tag":Ljava/lang/String;
    .end local v5    # "text":Ljava/lang/String;
    .end local v6    # "type":I
    :catch_0
    move-exception v8

    :goto_3
    move-object v2, v7

    .line 99
    goto :goto_0

    .line 80
    .restart local v0    # "depth":I
    .restart local v1    # "helpBean":Lcom/fanli/android/bean/HelpBean;
    .restart local v3    # "subtype":I
    .restart local v4    # "tag":Ljava/lang/String;
    .restart local v5    # "text":Ljava/lang/String;
    .restart local v6    # "type":I
    :cond_7
    const-string v8, "id"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 81
    invoke-virtual {v1, v5}, Lcom/fanli/android/bean/HelpBean;->setId(Ljava/lang/String;)V

    goto :goto_2

    .line 96
    .end local v0    # "depth":I
    .end local v1    # "helpBean":Lcom/fanli/android/bean/HelpBean;
    .end local v3    # "subtype":I
    .end local v4    # "tag":Ljava/lang/String;
    .end local v5    # "text":Ljava/lang/String;
    .end local v6    # "type":I
    :catch_1
    move-exception v8

    goto :goto_3

    .line 82
    .restart local v0    # "depth":I
    .restart local v1    # "helpBean":Lcom/fanli/android/bean/HelpBean;
    .restart local v3    # "subtype":I
    .restart local v4    # "tag":Ljava/lang/String;
    .restart local v5    # "text":Ljava/lang/String;
    .restart local v6    # "type":I
    :cond_8
    const-string v8, "title"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 83
    invoke-virtual {v1, v5}, Lcom/fanli/android/bean/HelpBean;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    .line 84
    :cond_9
    const-string v8, "content"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 85
    invoke-virtual {v1, v5}, Lcom/fanli/android/bean/HelpBean;->setContent(Ljava/lang/String;)V

    goto :goto_2

    .line 89
    .end local v5    # "text":Ljava/lang/String;
    :cond_a
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fanli/android/bean/HelpBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/fanli/android/bean/HelpBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fanli/android/bean/HelpBean;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fanli/android/bean/HelpBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdated()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/fanli/android/bean/HelpBean;->updated:I

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/fanli/android/bean/HelpBean;->content:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/fanli/android/bean/HelpBean;->id:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0
    .param p1, "pid"    # Ljava/lang/String;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/fanli/android/bean/HelpBean;->pid:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/fanli/android/bean/HelpBean;->title:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setUpdated(I)V
    .locals 0
    .param p1, "updated"    # I

    .prologue
    .line 52
    iput p1, p0, Lcom/fanli/android/bean/HelpBean;->updated:I

    .line 53
    return-void
.end method
