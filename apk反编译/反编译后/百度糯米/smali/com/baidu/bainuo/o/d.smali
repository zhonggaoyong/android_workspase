.class public final Lcom/baidu/bainuo/o/d;
.super Lcom/baidu/bainuo/app/PTRListPageModel;
.source "VirtualListModel.java"


# static fields
.field public static final LOAD_SUCCESS:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public currentCity:Lcom/baidu/bainuo/city/a/a;

.field public items:Ljava/util/ArrayList;

.field public mTopicBaseBean:Lcom/baidu/bainuo/o/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageModel;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/o/d;->items:Ljava/util/ArrayList;

    .line 43
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageModel;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/o/d;->items:Ljava/util/ArrayList;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/o/d;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/o/d;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method
