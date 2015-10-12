.class public final Lcom/baidu/bainuo/more/search/ar;
.super Ljava/lang/Object;
.source "SearchProhpetData.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x520d33cba958dab9L


# instance fields
.field public hit_understand:Ljava/lang/Integer;

.field public keywords:Ljava/lang/String;

.field public movie_id:Ljava/lang/String;

.field public subChannel:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/baidu/bainuo/more/search/as;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ar;->hit_understand:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 70
    sget-object v0, Lcom/baidu/bainuo/more/search/as;->NORMAL:Lcom/baidu/bainuo/more/search/as;

    .line 72
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/ar;->hit_understand:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/as;->a(I)Lcom/baidu/bainuo/more/search/as;

    move-result-object v0

    goto :goto_0
.end method
