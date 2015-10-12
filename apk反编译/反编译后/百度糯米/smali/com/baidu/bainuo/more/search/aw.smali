.class public final Lcom/baidu/bainuo/more/search/aw;
.super Ljava/lang/Object;
.source "SearchProphetParam.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field public static final SUPPORT_FILM:I = 0x1

.field private static final serialVersionUID:J = -0x6785872392b0cc6dL


# instance fields
.field final extParams:Ljava/util/Map;

.field final keywords:Ljava/lang/String;

.field final recommendId:Ljava/lang/String;

.field final searchType:Lcom/baidu/bainuo/search/am;

.field final supportUnderstand:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/baidu/bainuo/search/am;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/bainuo/more/search/aw;-><init>(Ljava/lang/String;Lcom/baidu/bainuo/search/am;Ljava/lang/String;I)V

    .line 92
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/baidu/bainuo/search/am;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/aw;->extParams:Ljava/util/Map;

    .line 106
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/aw;->keywords:Ljava/lang/String;

    .line 107
    iput-object p2, p0, Lcom/baidu/bainuo/more/search/aw;->searchType:Lcom/baidu/bainuo/search/am;

    .line 108
    iput-object p3, p0, Lcom/baidu/bainuo/more/search/aw;->recommendId:Ljava/lang/String;

    .line 109
    iput p4, p0, Lcom/baidu/bainuo/more/search/aw;->supportUnderstand:I

    .line 110
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .prologue
    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 139
    const-string v1, "support_understand"

    iget v2, p0, Lcom/baidu/bainuo/more/search/aw;->supportUnderstand:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v1, "keywords"

    iget-object v2, p0, Lcom/baidu/bainuo/more/search/aw;->keywords:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v1, "logpage"

    const-string v2, "SearchCtrl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/aw;->extParams:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 154
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 123
    invoke-static {p1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/aw;->extParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/aw;->keywords:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/baidu/bainuo/search/am;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/aw;->searchType:Lcom/baidu/bainuo/search/am;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/more/search/aw;

    iget-object v1, p0, Lcom/baidu/bainuo/more/search/aw;->keywords:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bainuo/more/search/aw;->searchType:Lcom/baidu/bainuo/search/am;

    iget-object v3, p0, Lcom/baidu/bainuo/more/search/aw;->recommendId:Ljava/lang/String;

    iget v4, p0, Lcom/baidu/bainuo/more/search/aw;->supportUnderstand:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/bainuo/more/search/aw;-><init>(Ljava/lang/String;Lcom/baidu/bainuo/search/am;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/aw;->recommendId:Ljava/lang/String;

    return-object v0
.end method
