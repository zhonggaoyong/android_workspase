.class final Lcom/jingdong/app/mall/cutevent/ag;
.super Ljava/lang/Object;
.source "KanAKanActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/ag;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ag;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->p(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ag;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->p(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ag;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->p(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 305
    :cond_0
    return-void
.end method
