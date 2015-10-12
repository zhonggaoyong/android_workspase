.class public final Lcom/jingdong/app/mall/personel/help/a;
.super Landroid/widget/BaseAdapter;
.source "ChildItemGridAdapter.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/personel/help/HelpItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/personel/help/HelpItem;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/help/a;->a:Ljava/util/List;

    .line 24
    iput-object p2, p0, Lcom/jingdong/app/mall/personel/help/a;->b:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 39
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 45
    if-nez p2, :cond_0

    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03039b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 47
    new-instance v1, Lcom/jingdong/app/mall/personel/help/b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/personel/help/b;-><init>(B)V

    .line 48
    const v0, 0x7f070047

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/help/b;->a:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/help/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/help/HelpItem;

    .line 54
    iget-object v1, v1, Lcom/jingdong/app/mall/personel/help/b;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/help/HelpItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-object p2

    .line 51
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/help/b;

    move-object v1, v0

    goto :goto_0
.end method
