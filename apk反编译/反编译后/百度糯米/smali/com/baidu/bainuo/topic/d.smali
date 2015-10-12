.class public final Lcom/baidu/bainuo/topic/d;
.super Lcom/baidu/bainuo/app/PTRListPageModel;
.source "TopicModel.java"


# static fields
.field public static final LOAD_SUCCESS:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public city_id:Ljava/lang/String;

.field public items:Ljava/util/ArrayList;

.field public mTopicBaseBean:Lcom/baidu/bainuo/topic/a;

.field public special_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageModel;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/topic/d;->items:Ljava/util/ArrayList;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageModel;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/topic/d;->items:Ljava/util/ArrayList;

    .line 37
    const-string v0, "specialid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/topic/d;->special_id:Ljava/lang/String;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/topic/d;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/topic/d;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method
