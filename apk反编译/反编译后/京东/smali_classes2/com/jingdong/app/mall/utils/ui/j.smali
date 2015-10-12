.class final Lcom/jingdong/app/mall/utils/ui/j;
.super Ljava/lang/Object;
.source "LastSectionExpandListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/j;->a:Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/j;->a:Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->access$000(Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;)Lcom/jingdong/app/mall/utils/ui/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/j;->a:Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->access$000(Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;)Lcom/jingdong/app/mall/utils/ui/k;

    move-result-object v0

    invoke-interface {v0, p2, p4}, Lcom/jingdong/app/mall/utils/ui/k;->a(II)V

    .line 44
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/j;->a:Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->access$000(Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;)Lcom/jingdong/app/mall/utils/ui/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/j;->a:Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->access$000(Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;)Lcom/jingdong/app/mall/utils/ui/k;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/j;->a:Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;

    invoke-static {v0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;->access$100(Lcom/jingdong/app/mall/utils/ui/LastSectionExpandListView;Landroid/widget/AbsListView;I)V

    .line 37
    return-void
.end method
