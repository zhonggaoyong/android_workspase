.class final Lcom/jingdong/app/mall/select/u;
.super Ljava/lang/Object;
.source "GoodActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/select/GoodActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/GoodActivity;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/jingdong/app/mall/select/u;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/jingdong/app/mall/select/u;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/GoodActivity;->n(Lcom/jingdong/app/mall/select/GoodActivity;)V

    .line 542
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 536
    return-void
.end method
