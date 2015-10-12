.class final Lcom/jingdong/app/mall/utils/ui/l;
.super Ljava/lang/Object;
.source "LastSectionRefreshListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/LastSectionRefreshListView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/LastSectionRefreshListView;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/l;->a:Lcom/jingdong/app/mall/utils/ui/LastSectionRefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/l;->a:Lcom/jingdong/app/mall/utils/ui/LastSectionRefreshListView;

    # invokes: Lcom/jingdong/app/mall/utils/ui/LastSectionRefreshListView;->rollBackPosition(Landroid/widget/AbsListView;I)V
    invoke-static {v0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/LastSectionRefreshListView;->access$000(Lcom/jingdong/app/mall/utils/ui/LastSectionRefreshListView;Landroid/widget/AbsListView;I)V

    .line 29
    return-void
.end method
