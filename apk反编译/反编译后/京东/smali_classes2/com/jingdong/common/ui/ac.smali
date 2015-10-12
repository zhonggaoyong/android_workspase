.class public final Lcom/jingdong/common/ui/ac;
.super Lcom/jingdong/common/ui/x;
.source "JDListDialog.java"


# instance fields
.field public a:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/jingdong/common/ui/x;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/BaseAdapter;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/BaseAdapter;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/ui/ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_list:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ui/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/ListView;

    if-nez v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/ui/ac;->a:Landroid/widget/ListView;

    .line 104
    new-instance v0, Lcom/jingdong/common/ui/ad;

    invoke-direct {v0, p0, p1, p3}, Lcom/jingdong/common/ui/ad;-><init>(Lcom/jingdong/common/ui/ac;Landroid/content/Context;Ljava/util/List;)V

    .line 107
    iget-object v1, p0, Lcom/jingdong/common/ui/ac;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    iget-object v0, p0, Lcom/jingdong/common/ui/ac;->a:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ui/ac;->a(Landroid/widget/ListView;)V

    goto :goto_0
.end method
