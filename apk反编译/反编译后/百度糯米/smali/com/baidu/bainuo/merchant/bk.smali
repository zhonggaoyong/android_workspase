.class public final Lcom/baidu/bainuo/merchant/bk;
.super Ljava/lang/Object;
.source "UGCCommentListToCommentDetailBean.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/comment/cu;

    check-cast p2, Lcom/baidu/bainuo/comment/cu;

    iget v0, p1, Lcom/baidu/bainuo/comment/cu;->num:I

    iget v1, p2, Lcom/baidu/bainuo/comment/cu;->num:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lcom/baidu/bainuo/comment/cu;->num:I

    iget v1, p2, Lcom/baidu/bainuo/comment/cu;->num:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
