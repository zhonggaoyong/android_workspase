.class final Lcom/baidu/bainuo/comment/ac;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "CommentCreateOverFragment.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/comment/ab;

.field private b:Ljava/util/List;

.field private c:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/comment/ab;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/baidu/bainuo/comment/ac;->a:Lcom/baidu/bainuo/comment/ab;

    .line 205
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 206
    iput-object p2, p0, Lcom/baidu/bainuo/comment/ac;->c:Landroid/support/v4/app/FragmentManager;

    .line 207
    iput-object p3, p0, Lcom/baidu/bainuo/comment/ac;->b:Ljava/util/List;

    .line 208
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ac;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 212
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ac;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 217
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ac;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 218
    iput-object p1, p0, Lcom/baidu/bainuo/comment/ac;->b:Ljava/util/List;

    .line 219
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/ac;->notifyDataSetChanged()V

    .line 220
    return-void

    .line 212
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 213
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ac;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ac;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 236
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ac;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/baidu/bainuo/comment/ac;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 227
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 242
    const/4 v0, -0x2

    return v0
.end method
