.class public Lcom/jingdong/app/mall/coo/comment/d;
.super Ljava/lang/Object;
.source "CooCommentReplyList.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lcom/jd/framework/json/anotation/JSONField;
        name = "replyInfoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/CommentReply;",
            ">;"
        }
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/jd/framework/json/anotation/JSONField;
        name = "replyCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
