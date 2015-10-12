.class public final Lcom/baidu/bainuo/tuandetail/a/v;
.super Lcom/baidu/bainuo/tuandetail/a/a;
.source "RecommenViewController.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private d:Lcom/baidu/bainuo/tuandetail/MyListView;

.field private e:Lcom/baidu/bainuo/tuandetail/ad;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuandetail/a/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/v;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/v;->a:Landroid/widget/LinearLayout;

    .line 30
    const v0, 0x7f0c083b

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuandetail/a/v;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/MyListView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/v;->d:Lcom/baidu/bainuo/tuandetail/MyListView;

    .line 31
    return-void
.end method

.method protected final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 35
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/v;->h()Landroid/app/Activity;

    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/v;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/v;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/v;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v2}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/v;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/ak;

    .line 44
    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/v;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/v;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/v;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v2}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/v;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v1, :cond_3

    .line 52
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/v;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v1, v4}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    .line 54
    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ak;->list:[Lcom/baidu/bainuo/tuandetail/al;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ak;->list:[Lcom/baidu/bainuo/tuandetail/al;

    array-length v1, v1

    if-gtz v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/v;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/v;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/v;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v0, v2}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/v;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/v;->b:Lcom/baidu/bainuo/tuandetail/a/s;

    invoke-interface {v1, v4}, Lcom/baidu/bainuo/tuandetail/a/s;->a(Z)V

    :cond_6
    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ak;->list:[Lcom/baidu/bainuo/tuandetail/al;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/tuandetail/ad;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/a/v;->h()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuo/tuandetail/a/v;->c:Lcom/baidu/bainuo/tuandetail/a/t;

    invoke-direct {v1, v2, v0, v3}, Lcom/baidu/bainuo/tuandetail/ad;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/baidu/bainuo/tuandetail/a/t;)V

    iput-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/v;->e:Lcom/baidu/bainuo/tuandetail/ad;

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/v;->d:Lcom/baidu/bainuo/tuandetail/MyListView;

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/v;->e:Lcom/baidu/bainuo/tuandetail/ad;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/MyListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method
