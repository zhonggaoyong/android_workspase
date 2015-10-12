.class public final Lcom/jingdong/common/ui/s;
.super Lcom/jingdong/common/ui/x;
.source "JDCheckDialog.java"


# instance fields
.field public a:Landroid/widget/ListView;

.field public b:Z

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/jingdong/common/ui/x;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/ui/s;->b:Z

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/ui/s;->c:Ljava/util/HashMap;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/BaseAdapter;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/BaseAdapter;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 209
    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_list:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ui/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/ListView;

    if-nez v1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/ui/s;->a:Landroid/widget/ListView;

    .line 214
    if-nez p2, :cond_2

    .line 215
    new-instance p2, Lcom/jingdong/common/ui/t;

    invoke-direct {p2, p0, p1, p3}, Lcom/jingdong/common/ui/t;-><init>(Lcom/jingdong/common/ui/s;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 216
    iget-object v0, p0, Lcom/jingdong/common/ui/s;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/jingdong/common/ui/s;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/ui/s;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 221
    iget-object v0, p0, Lcom/jingdong/common/ui/s;->a:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ui/s;->a(Landroid/widget/ListView;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lcom/jingdong/common/ui/s;->c:Ljava/util/HashMap;

    .line 51
    iget-object v0, p0, Lcom/jingdong/common/ui/s;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 52
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/Integer;

    .line 53
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    iget-object v3, p0, Lcom/jingdong/common/ui/s;->a:Landroid/widget/ListView;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v1, v4, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 56
    :cond_2
    return-void
.end method
