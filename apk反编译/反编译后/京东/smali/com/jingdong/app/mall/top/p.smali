.class final Lcom/jingdong/app/mall/top/p;
.super Ljava/lang/Object;
.source "TopActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/top/TopActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/top/TopActivity;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lcom/jingdong/app/mall/top/p;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/jingdong/app/mall/top/p;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->k(Lcom/jingdong/app/mall/top/TopActivity;)Lcom/jingdong/app/mall/top/CommonEmptyView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 704
    iget-object v0, p0, Lcom/jingdong/app/mall/top/p;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->k(Lcom/jingdong/app/mall/top/TopActivity;)Lcom/jingdong/app/mall/top/CommonEmptyView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/CommonEmptyView;->changeEmptyViewToLoading()V

    .line 705
    iget-object v0, p0, Lcom/jingdong/app/mall/top/p;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->w(Lcom/jingdong/app/mall/top/TopActivity;)V

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 706
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/top/p;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->n(Lcom/jingdong/app/mall/top/TopActivity;)Lcom/jingdong/app/mall/top/CommonEmptyView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/jingdong/app/mall/top/p;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->n(Lcom/jingdong/app/mall/top/TopActivity;)Lcom/jingdong/app/mall/top/CommonEmptyView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/CommonEmptyView;->changeEmptyViewToLoading()V

    .line 708
    iget-object v0, p0, Lcom/jingdong/app/mall/top/p;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->s(Lcom/jingdong/app/mall/top/TopActivity;)V

    goto :goto_0
.end method
