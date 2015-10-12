.class final Lcom/jingdong/app/mall/cutevent/am;
.super Lcom/jingdong/common/utils/dx;
.source "KanAKanActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Landroid/widget/AdapterView;",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/jingdong/common/utils/dr;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 526
    new-instance v0, Lcom/jingdong/app/mall/cutevent/an;

    const v4, 0x7f03005a

    new-array v5, v3, [Ljava/lang/String;

    const-string v1, "wname"

    aput-object v1, v5, v2

    new-array v6, v3, [I

    const v1, 0x7f070259

    aput v1, v6, v2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/cutevent/an;-><init>(Lcom/jingdong/app/mall/cutevent/am;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-object v0
.end method

.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 715
    invoke-super {p0, p1}, Lcom/jingdong/common/utils/dx;->onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 716
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/a;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/util/ArrayList;

    move-result-object v0

    .line 717
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->C(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 718
    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->D(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->a(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->b(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;I)I

    .line 720
    :cond_0
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->E(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 721
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->v(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 722
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->b(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;I)I

    .line 724
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->E(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)I

    move-result v0

    if-lez v0, :cond_2

    .line 726
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/am;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    new-instance v1, Lcom/jingdong/app/mall/cutevent/aq;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/cutevent/aq;-><init>(Lcom/jingdong/app/mall/cutevent/am;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->post(Ljava/lang/Runnable;)V

    .line 734
    :cond_2
    return-void
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 711
    return-void
.end method

.method protected final showError()V
    .locals 0

    .prologue
    .line 707
    return-void
.end method

.method protected final toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            ")",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 519
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 520
    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/a;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
