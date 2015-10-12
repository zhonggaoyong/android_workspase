.class public final Lcom/baidu/bainuo/groupondetail/c;
.super Ljava/lang/Object;
.source "GrouponDetailItemBean.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field private static final serialVersionUID:J = -0x58717d1661cbe4ebL


# instance fields
.field public bean:Lcom/baidu/bainuo/tuandetail/ar;

.field public commentDetailBean:Lcom/baidu/bainuo/comment/bh;

.field public commentListItemBean:Lcom/baidu/bainuo/comment/bx;

.field public hotRecommend:Lcom/baidu/bainuo/tuandetail/r;

.field public index:I

.field public isModelSetted:Z

.field public isRestored:Z

.field public mType:Lcom/baidu/bainuo/groupondetail/ai;

.field public seeBuyLists:[Lcom/baidu/bainuo/tuandetail/al;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/groupondetail/ai;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/baidu/bainuo/groupondetail/c;->isModelSetted:Z

    .line 33
    iput-boolean v0, p0, Lcom/baidu/bainuo/groupondetail/c;->isRestored:Z

    .line 36
    iput-object p1, p0, Lcom/baidu/bainuo/groupondetail/c;->mType:Lcom/baidu/bainuo/groupondetail/ai;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/c;->bean:Lcom/baidu/bainuo/tuandetail/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/c;->bean:Lcom/baidu/bainuo/tuandetail/ar;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/c;->bean:Lcom/baidu/bainuo/tuandetail/ar;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/c;->bean:Lcom/baidu/bainuo/tuandetail/ar;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->top_info:Lcom/baidu/bainuo/tuandetail/o;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/c;->bean:Lcom/baidu/bainuo/tuandetail/ar;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ah;->top_info:Lcom/baidu/bainuo/tuandetail/o;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/o;->list_url:Ljava/lang/String;

    .line 48
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/groupondetail/c;

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/c;->mType:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/ai;->ordinal()I

    move-result v0

    iget-object v1, p1, Lcom/baidu/bainuo/groupondetail/c;->mType:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/groupondetail/ai;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
