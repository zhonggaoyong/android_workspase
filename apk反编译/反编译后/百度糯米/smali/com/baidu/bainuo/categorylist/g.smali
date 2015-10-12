.class public final Lcom/baidu/bainuo/categorylist/g;
.super Lcom/baidu/bainuo/tuanlist/d;
.source "CategoryPageModel.java"


# static fields
.field public static final SUPPORT_SELECT_TOPIC:Z = false

.field private static final serialVersionUID:J = -0x579352cb771a8d48L


# instance fields
.field private selectedTopic:Lcom/baidu/bainuo/categorylist/aa;

.field private topicFilterData:Lcom/baidu/bainuo/categorylist/y;


# direct methods
.method public constructor <init>(Landroid/net/Uri;J)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bainuo/tuanlist/d;-><init>(Landroid/net/Uri;J)V

    .line 54
    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/g;->topicFilterData:Lcom/baidu/bainuo/categorylist/y;

    .line 61
    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/g;->selectedTopic:Lcom/baidu/bainuo/categorylist/aa;

    .line 74
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/categorylist/g;->setStatus(I)V

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/categorylist/g;)Lcom/baidu/bainuo/categorylist/y;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/g;->topicFilterData:Lcom/baidu/bainuo/categorylist/y;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/categorylist/g;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/categorylist/g;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/categorylist/g;Lcom/baidu/bainuo/categorylist/y;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/baidu/bainuo/categorylist/g;->topicFilterData:Lcom/baidu/bainuo/categorylist/y;

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/categorylist/g;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xc

    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/categorylist/g;->notifyStatusChanged(II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/baidu/bainuo/tuanlist/d;->a()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/g;->topicFilterData:Lcom/baidu/bainuo/categorylist/y;

    .line 95
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/tuanlist/filter/z;)V
    .locals 1

    .prologue
    .line 118
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/g;->selectedTopic:Lcom/baidu/bainuo/categorylist/aa;

    .line 119
    return-void

    .line 118
    :cond_0
    new-instance v0, Lcom/baidu/bainuo/categorylist/aa;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/categorylist/aa;-><init>(Lcom/baidu/bainuo/tuanlist/filter/z;)V

    goto :goto_0
.end method

.method public final b()Lcom/baidu/bainuo/categorylist/y;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/g;->topicFilterData:Lcom/baidu/bainuo/categorylist/y;

    return-object v0
.end method

.method public final c()Lcom/baidu/bainuo/categorylist/aa;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/g;->selectedTopic:Lcom/baidu/bainuo/categorylist/aa;

    return-object v0
.end method
