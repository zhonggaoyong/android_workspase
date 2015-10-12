.class final Lcom/jingdong/app/mall/cutevent/aq;
.super Ljava/lang/Object;
.source "KanAKanActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/cutevent/am;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/cutevent/am;)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/aq;->a:Lcom/jingdong/app/mall/cutevent/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/aq;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->p(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/aq;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v1, v1, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->E(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 731
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/aq;->a:Lcom/jingdong/app/mall/cutevent/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->b(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;I)I

    .line 732
    return-void
.end method
