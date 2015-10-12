.class public Lcom/fanli/android/bean/SuperfanSearchCategoryBean;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "SuperfanSearchCategoryBean.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/bean/JsonDataObject;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/fanli/android/bean/SuperfanSearchCategoryBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x419fb828daa7d08aL


# instance fields
.field private allCatsLimit:I

.field private brandListLimit:I

.field private datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;

.field private id:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "jsonStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 82
    return-void
.end method

.method private static buildTree(Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;Lcom/fanli/android/util/Tree;Ljava/util/Map;)V
    .locals 4
    .param p0, "parentLevel"    # Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;",
            "Lcom/fanli/android/util/Tree",
            "<",
            "Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 112
    .local p1, "tree":Lcom/fanli/android/util/Tree;, "Lcom/fanli/android/util/Tree<Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;>;"
    .local p2, "allMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/ArrayList<Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;>;>;"
    iget v3, p0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 113
    .local v1, "levelX":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;>;"
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;

    .line 115
    .local v2, "superfanAllCateItemBean":Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;
    invoke-virtual {p1, p0}, Lcom/fanli/android/util/Tree;->getNode(Ljava/lang/Object;)Lcom/fanli/android/util/TreeNode;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lcom/fanli/android/util/Tree;->addNode(Lcom/fanli/android/util/TreeNode;Ljava/lang/Object;)V

    .line 116
    iget v3, v2, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 117
    invoke-static {v2, p1, p2}, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->buildTree(Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;Lcom/fanli/android/util/Tree;Ljava/util/Map;)V

    goto :goto_0

    .line 120
    .end local v2    # "superfanAllCateItemBean":Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;
    :cond_1
    return-void
.end method

.method private static insertTreeData2List(Ljava/util/List;Lcom/fanli/android/util/TreeNode;Z)V
    .locals 4
    .param p2, "addTop"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;",
            ">;",
            "Lcom/fanli/android/util/TreeNode",
            "<",
            "Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .local p0, "destList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;>;"
    .local p1, "node":Lcom/fanli/android/util/TreeNode;, "Lcom/fanli/android/util/TreeNode<Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;>;"
    const/4 v3, 0x1

    .line 123
    iget-object v2, p1, Lcom/fanli/android/util/TreeNode;->t:Ljava/lang/Object;

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p1, Lcom/fanli/android/util/TreeNode;->t:Ljava/lang/Object;

    instance-of v2, v2, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;

    if-eqz v2, :cond_0

    .line 124
    iget-object v2, p1, Lcom/fanli/android/util/TreeNode;->t:Ljava/lang/Object;

    check-cast v2, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;

    iget v2, v2, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->isWap:I

    if-ne v2, v3, :cond_0

    .line 125
    iget-object v2, p1, Lcom/fanli/android/util/TreeNode;->t:Ljava/lang/Object;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_0
    iget-object v2, p1, Lcom/fanli/android/util/TreeNode;->nodelist:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/fanli/android/util/TreeNode;->nodelist:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 128
    iget-object v2, p1, Lcom/fanli/android/util/TreeNode;->nodelist:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/util/TreeNode;

    .line 129
    .local v1, "subnode":Lcom/fanli/android/util/TreeNode;, "Lcom/fanli/android/util/TreeNode<Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;>;"
    invoke-static {p0, v1, v3}, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->insertTreeData2List(Ljava/util/List;Lcom/fanli/android/util/TreeNode;Z)V

    goto :goto_0

    .line 132
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "subnode":Lcom/fanli/android/util/TreeNode;, "Lcom/fanli/android/util/TreeNode<Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;>;"
    :cond_1
    return-void
.end method

.method public static sortData(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanSearchCategoryBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;>;"
    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 135
    if-nez p0, :cond_1

    .line 167
    :cond_0
    return-object v2

    .line 136
    :cond_1
    new-instance v9, Lcom/fanli/android/util/Tree;

    invoke-direct {v9}, Lcom/fanli/android/util/Tree;-><init>()V

    .line 137
    .local v9, "tree":Lcom/fanli/android/util/Tree;, "Lcom/fanli/android/util/Tree<Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;>;"
    new-instance v6, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;

    invoke-direct {v6}, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;-><init>()V

    .line 138
    .local v6, "rootData":Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;
    const/4 v10, -0x1

    iput v10, v6, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->parentId:I

    .line 139
    iput v11, v6, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->id:I

    .line 140
    invoke-virtual {v9, v2, v6}, Lcom/fanli/android/util/Tree;->addNode(Lcom/fanli/android/util/TreeNode;Ljava/lang/Object;)V

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .local v2, "catlist":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanSearchCategoryBean;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    .local v0, "allMaps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/ArrayList<Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;>;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;

    .line 145
    .local v8, "superfanAllCateItemBean":Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;
    iget v10, v8, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->parentId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 146
    .local v7, "sublist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;>;"
    if-nez v7, :cond_2

    .line 147
    new-instance v7, Ljava/util/ArrayList;

    .end local v7    # "sublist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;>;"
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .restart local v7    # "sublist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;>;"
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget v10, v8, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->parentId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 153
    .end local v7    # "sublist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;>;"
    .end local v8    # "superfanAllCateItemBean":Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;
    :cond_3
    invoke-static {v6, v9, v0}, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->buildTree(Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;Lcom/fanli/android/util/Tree;Ljava/util/Map;)V

    .line 155
    iget v10, v6, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 156
    .local v4, "levelOneList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;

    .line 157
    .restart local v8    # "superfanAllCateItemBean":Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;
    new-instance v1, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;-><init>()V

    .line 158
    .local v1, "bean":Lcom/fanli/android/bean/SuperfanSearchCategoryBean;
    iget v10, v8, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->id:I

    iput v10, v1, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->id:I

    .line 159
    iget-object v10, v8, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->defaultIcon:Ljava/lang/String;

    iput-object v10, v1, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->iconUrl:Ljava/lang/String;

    .line 160
    iget-object v10, v8, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->shortName:Ljava/lang/String;

    iput-object v10, v1, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->title:Ljava/lang/String;

    .line 161
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->datas:Ljava/util/List;

    .line 162
    invoke-virtual {v9, v8}, Lcom/fanli/android/util/Tree;->getNode(Ljava/lang/Object;)Lcom/fanli/android/util/TreeNode;

    move-result-object v5

    .line 163
    .local v5, "levelOneTree":Lcom/fanli/android/util/TreeNode;, "Lcom/fanli/android/util/TreeNode<Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;>;"
    iget-object v10, v1, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->datas:Ljava/util/List;

    invoke-static {v10, v5, v11}, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->insertTreeData2List(Ljava/util/List;Lcom/fanli/android/util/TreeNode;Z)V

    .line 164
    iget-object v10, v1, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->datas:Ljava/util/List;

    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 165
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public compareTo(Lcom/fanli/android/bean/SuperfanSearchCategoryBean;)I
    .locals 3
    .param p1, "another"    # Lcom/fanli/android/bean/SuperfanSearchCategoryBean;

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->getId()I

    move-result v0

    .line 93
    .local v0, "p1":I
    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->getId()I

    move-result v1

    .line 94
    .local v1, "p2":I
    if-ne v0, v1, :cond_0

    .line 95
    const/4 v2, 0x0

    .line 99
    :goto_0
    return v2

    .line 96
    :cond_0
    if-le v0, v1, :cond_1

    .line 97
    const/4 v2, -0x1

    goto :goto_0

    .line 99
    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 18
    check-cast p1, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->compareTo(Lcom/fanli/android/bean/SuperfanSearchCategoryBean;)I

    move-result v0

    return v0
.end method

.method public getAllCatsLimit()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->allCatsLimit:I

    return v0
.end method

.method public getBrandListLimit()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->brandListLimit:I

    return v0
.end method

.method public getDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->datas:Ljava/util/List;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->id:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->title:Ljava/lang/String;

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
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAllCatsLimit(I)V
    .locals 0
    .param p1, "allCatsLimit"    # I

    .prologue
    .line 61
    iput p1, p0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->allCatsLimit:I

    .line 62
    return-void
.end method

.method public setBrandListLimit(I)V
    .locals 0
    .param p1, "brandListLimit"    # I

    .prologue
    .line 69
    iput p1, p0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->brandListLimit:I

    .line 70
    return-void
.end method

.method public setDatas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    .local p1, "datas":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->datas:Ljava/util/List;

    .line 55
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "iconUrl"    # Ljava/lang/String;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->iconUrl:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 36
    iput p1, p0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->id:I

    .line 37
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->title:Ljava/lang/String;

    .line 49
    return-void
.end method
