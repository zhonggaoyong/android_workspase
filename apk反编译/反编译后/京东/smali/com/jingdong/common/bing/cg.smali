.class public final Lcom/jingdong/common/bing/cg;
.super Ljava/lang/Object;
.source "JDXBProfile.java"


# static fields
.field private static a:Lcom/jingdong/common/bing/cg;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/bing/cg;->b:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/bing/cg;->c:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/bing/cg;->d:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/bing/cg;->e:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/bing/cg;->f:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a()Lcom/jingdong/common/bing/cg;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/jingdong/common/bing/cg;->a:Lcom/jingdong/common/bing/cg;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/jingdong/common/bing/cg;

    invoke-direct {v0}, Lcom/jingdong/common/bing/cg;-><init>()V

    sput-object v0, Lcom/jingdong/common/bing/cg;->a:Lcom/jingdong/common/bing/cg;

    .line 25
    :cond_0
    sget-object v0, Lcom/jingdong/common/bing/cg;->a:Lcom/jingdong/common/bing/cg;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "nickName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/cg;->b:Ljava/lang/String;

    .line 30
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/cg;->c:Ljava/lang/String;

    .line 31
    const-string v0, "personalityType"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/cg;->d:Ljava/lang/String;

    .line 32
    const-string v0, "image"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/cg;->e:Ljava/lang/String;

    .line 33
    const-string v0, "profileLink"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/cg;->f:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/common/bing/cg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/bing/cg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/jingdong/common/bing/cg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
