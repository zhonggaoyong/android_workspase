.class public final Lcom/jingdong/app/mall/top/d;
.super Lcom/jingdong/app/mall/top/e;
.source "SubType.java"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/top/e;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 14
    const-string v0, "isNew"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/top/d;->d:Ljava/lang/String;

    .line 15
    const-string v0, "firstBannerId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/top/d;->c:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/jingdong/app/mall/top/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/jingdong/app/mall/top/d;->d:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 27
    const-string v0, "1"

    iget-object v1, p0, Lcom/jingdong/app/mall/top/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
