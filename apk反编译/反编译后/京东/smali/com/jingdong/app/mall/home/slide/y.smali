.class final Lcom/jingdong/app/mall/home/slide/y;
.super Ljava/lang/Object;
.source "SlideScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/slide/w;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/slide/w;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/jingdong/app/mall/home/slide/y;->a:Lcom/jingdong/app/mall/home/slide/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/y;->a:Lcom/jingdong/app/mall/home/slide/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/slide/w;->a:Lcom/jingdong/app/mall/home/slide/j;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/slide/j;->f(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/app/mall/home/slide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/home/slide/i;->d()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/y;->a:Lcom/jingdong/app/mall/home/slide/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/slide/w;->a:Lcom/jingdong/app/mall/home/slide/j;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/slide/j;->g(Lcom/jingdong/app/mall/home/slide/j;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/y;->a:Lcom/jingdong/app/mall/home/slide/w;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/slide/w;->a:Lcom/jingdong/app/mall/home/slide/j;

    invoke-static {v1}, Lcom/jingdong/app/mall/home/slide/j;->d(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/common/utils/dr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/utils/dr;->getHeaderViewListAdapter()Landroid/widget/HeaderViewListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 542
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/y;->a:Lcom/jingdong/app/mall/home/slide/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/slide/w;->a:Lcom/jingdong/app/mall/home/slide/j;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/slide/j;->h(Lcom/jingdong/app/mall/home/slide/j;)V

    .line 543
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/y;->a:Lcom/jingdong/app/mall/home/slide/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/slide/w;->a:Lcom/jingdong/app/mall/home/slide/j;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/slide/j;->g(Lcom/jingdong/app/mall/home/slide/j;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/y;->a:Lcom/jingdong/app/mall/home/slide/w;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/slide/w;->a:Lcom/jingdong/app/mall/home/slide/j;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/slide/j;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 544
    return-void
.end method
