.class public final Lcom/baidu/bainuo/mine/remain/q;
.super Lcom/baidu/bainuo/app/PTRListPageModel;
.source "RemainMoneyAddValueCardModel.java"


# static fields
.field public static isFisrtLoadUnusedList:Z = false

.field public static isFisrtLoadUsedList:Z = false

.field private static final serialVersionUID:J = -0x2dc35625d6729e03L


# instance fields
.field private exchangeList:Ljava/util/List;

.field private exchangePageIndex:I

.field private exchangeSubList:Ljava/util/List;

.field public exchangeTotalSize:I

.field public mUserData:Lcom/baidu/bainuo/mine/remain/ae;

.field private unexchangeList:Ljava/util/List;

.field private unexchangePageIndex:I

.field private unexchangeSubList:Ljava/util/List;

.field public unexchangeTotalSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    sput-boolean v0, Lcom/baidu/bainuo/mine/remain/q;->isFisrtLoadUnusedList:Z

    .line 48
    sput-boolean v0, Lcom/baidu/bainuo/mine/remain/q;->isFisrtLoadUsedList:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageModel;-><init>()V

    .line 39
    iput v0, p0, Lcom/baidu/bainuo/mine/remain/q;->unexchangePageIndex:I

    .line 40
    iput v0, p0, Lcom/baidu/bainuo/mine/remain/q;->exchangePageIndex:I

    .line 42
    iput v0, p0, Lcom/baidu/bainuo/mine/remain/q;->unexchangeTotalSize:I

    .line 43
    iput v0, p0, Lcom/baidu/bainuo/mine/remain/q;->exchangeTotalSize:I

    .line 51
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/remain/q;->setStatus(I)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/q;->unexchangeList:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/q;->unexchangeSubList:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/q;->exchangeList:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/remain/q;->exchangeSubList:Ljava/util/List;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/remain/q;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/baidu/bainuo/mine/remain/q;->unexchangePageIndex:I

    return v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/remain/q;I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/baidu/bainuo/mine/remain/q;->unexchangePageIndex:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/remain/q;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/mine/remain/q;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/mine/remain/q;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/baidu/bainuo/mine/remain/q;->exchangePageIndex:I

    return v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/mine/remain/q;I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/baidu/bainuo/mine/remain/q;->exchangePageIndex:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/q;->unexchangeSubList:Ljava/util/List;

    return-object v0
.end method

.method public final a(I[Lcom/baidu/bainuo/mine/remain/t;Z)V
    .locals 7

    .prologue
    const/16 v1, 0xe

    const/16 v6, 0xf

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 63
    if-nez p1, :cond_6

    .line 65
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/q;->unexchangeList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/q;->unexchangeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 66
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/t;

    iput-boolean v5, v0, Lcom/baidu/bainuo/mine/remain/t;->isFirst:Z

    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_0

    .line 70
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/t;

    iput-boolean v5, v0, Lcom/baidu/bainuo/mine/remain/t;->needExpand:Z

    .line 71
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/q;->unexchangeSubList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    .line 72
    :goto_0
    if-lt v1, v6, :cond_4

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/q;->unexchangeList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/q;->unexchangeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/q;->unexchangeList:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/q;->unexchangeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/t;

    iput-boolean v2, v0, Lcom/baidu/bainuo/mine/remain/t;->isLoadMore:Z

    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/q;->unexchangeList:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/q;->unexchangeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/t;

    iput-boolean v2, v0, Lcom/baidu/bainuo/mine/remain/t;->isLast:Z

    .line 84
    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 86
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/t;

    iput-boolean p3, v0, Lcom/baidu/bainuo/mine/remain/t;->isLoadMore:Z

    .line 87
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/t;

    iput-boolean v5, v0, Lcom/baidu/bainuo/mine/remain/t;->isLast:Z

    .line 90
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 94
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/q;->unexchangeList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    :cond_3
    :goto_2
    return-void

    .line 73
    :cond_4
    iget-object v4, p0, Lcom/baidu/bainuo/mine/remain/q;->unexchangeSubList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/t;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/t;

    .line 91
    iput v2, v0, Lcom/baidu/bainuo/mine/remain/t;->type:I

    goto :goto_1

    .line 95
    :cond_6
    if-ne p1, v5, :cond_3

    .line 97
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/q;->exchangeList:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/q;->exchangeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 98
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 99
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/t;

    iput-boolean v5, v0, Lcom/baidu/bainuo/mine/remain/t;->isFirst:Z

    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_7

    .line 102
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/t;

    iput-boolean v5, v0, Lcom/baidu/bainuo/mine/remain/t;->needExpand:Z

    .line 103
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/q;->exchangeSubList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    .line 104
    :goto_3
    if-lt v1, v6, :cond_a

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/q;->exchangeList:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/q;->exchangeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/q;->exchangeList:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/q;->exchangeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/t;

    iput-boolean v2, v0, Lcom/baidu/bainuo/mine/remain/t;->isLoadMore:Z

    .line 114
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/q;->exchangeList:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/q;->exchangeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/t;

    iput-boolean v2, v0, Lcom/baidu/bainuo/mine/remain/t;->isLast:Z

    .line 116
    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 118
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/t;

    iput-boolean p3, v0, Lcom/baidu/bainuo/mine/remain/t;->isLoadMore:Z

    .line 119
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/t;

    iput-boolean v5, v0, Lcom/baidu/bainuo/mine/remain/t;->isLast:Z

    .line 122
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    .line 126
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/q;->exchangeList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 105
    :cond_a
    iget-object v4, p0, Lcom/baidu/bainuo/mine/remain/q;->exchangeSubList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/t;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 122
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/remain/t;

    .line 123
    iput v5, v0, Lcom/baidu/bainuo/mine/remain/t;->type:I

    goto :goto_4
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/q;->exchangeSubList:Ljava/util/List;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/q;->unexchangeList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/q;->unexchangeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 157
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/q;->exchangeList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/q;->exchangeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/q;->unexchangeList:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/q;->exchangeList:Ljava/util/List;

    return-object v0
.end method
