.class public Lcom/jingdong/app/mall/coo/comment/b;
.super Ljava/lang/Object;
.source "CooCommentDetail.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/jd/framework/json/anotation/JSONField;
        name = "commentId"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/jd/framework/json/anotation/JSONField;
        name = "content"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/jd/framework/json/anotation/JSONField;
        name = "score"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/jd/framework/json/anotation/JSONField;
        name = "replyCount"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/jd/framework/json/anotation/JSONField;
        name = "usefulCount"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/jd/framework/json/anotation/JSONField;
        name = "commentType"
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation runtime Lcom/jd/framework/json/anotation/JSONField;
        name = "picInfoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/coo/comment/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/jd/framework/json/anotation/JSONField;
        name = "userNickName"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/jd/framework/json/anotation/JSONField;
        name = "userLevel"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/jd/framework/json/anotation/JSONField;
        name = "userImgURL"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/jd/framework/json/anotation/JSONField;
        name = "commentTime"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/jd/framework/json/anotation/JSONField;
        name = "commentShareUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method
