.class final Lcom/baidu/bainuo/comment/cg;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "CommentListOverFragment.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/comment/cf;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/comment/cf;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 118
    iput-object p1, p0, Lcom/baidu/bainuo/comment/cg;->a:Lcom/baidu/bainuo/comment/cf;

    .line 119
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/comment/cg;->b:Ljava/util/List;

    .line 121
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 124
    return-void

    .line 122
    :cond_0
    iget-object v2, p0, Lcom/baidu/bainuo/comment/cg;->b:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/comment/ch;->a(Ljava/lang/String;)Lcom/baidu/bainuo/comment/ch;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cg;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 140
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cg;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/baidu/bainuo/comment/cg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
