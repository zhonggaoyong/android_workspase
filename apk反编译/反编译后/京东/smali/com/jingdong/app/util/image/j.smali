.class public final Lcom/jingdong/app/util/image/j;
.super Ljava/lang/Object;
.source "JDPauseOnScrollListener.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Lcom/jingdong/app/util/image/c;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/util/image/b;ZZ)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jingdong/app/util/image/j;-><init>(Lcom/jingdong/app/util/image/b;ZZLandroid/widget/AbsListView$OnScrollListener;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/app/util/image/b;ZZLandroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    check-cast p1, Lcom/jingdong/app/util/image/c;

    iput-object p1, p0, Lcom/jingdong/app/util/image/j;->a:Lcom/jingdong/app/util/image/c;

    .line 54
    iput-boolean p2, p0, Lcom/jingdong/app/util/image/j;->b:Z

    .line 55
    iput-boolean p3, p0, Lcom/jingdong/app/util/image/j;->c:Z

    .line 56
    iput-object p4, p0, Lcom/jingdong/app/util/image/j;->d:Landroid/widget/AbsListView$OnScrollListener;

    .line 57
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jingdong/app/util/image/j;->d:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/jingdong/app/util/image/j;->d:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 86
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 61
    packed-switch p2, :pswitch_data_0

    .line 76
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/util/image/j;->d:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/jingdong/app/util/image/j;->d:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 79
    :cond_1
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/util/image/j;->a:Lcom/jingdong/app/util/image/c;

    invoke-virtual {v0}, Lcom/jingdong/app/util/image/c;->k()V

    goto :goto_0

    .line 66
    :pswitch_1
    iget-boolean v0, p0, Lcom/jingdong/app/util/image/j;->b:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/jingdong/app/util/image/j;->a:Lcom/jingdong/app/util/image/c;

    invoke-virtual {v0}, Lcom/jingdong/app/util/image/c;->j()V

    goto :goto_0

    .line 71
    :pswitch_2
    iget-boolean v0, p0, Lcom/jingdong/app/util/image/j;->c:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/jingdong/app/util/image/j;->a:Lcom/jingdong/app/util/image/c;

    invoke-virtual {v0}, Lcom/jingdong/app/util/image/c;->j()V

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
