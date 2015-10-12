.class public final Lcom/jingdong/app/mall/shopping/a;
.super Landroid/widget/BaseAdapter;
.source "AddressAdapter.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/UserAddress;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
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

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/UserAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/a;->b:Ljava/util/HashMap;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/shopping/a;->e:Z

    .line 33
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/a;->c:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/a;->a:Ljava/util/ArrayList;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/a;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/jingdong/app/mall/shopping/a;->d:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/a;->b:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/a;->b:Ljava/util/HashMap;

    iget v1, p0, Lcom/jingdong/app/mall/shopping/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 45
    :cond_0
    const-string v0, ""

    .line 47
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 56
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 61
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/shopping/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/UserAddress;

    .line 63
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 76
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/shopping/d;

    .line 78
    iget-object v2, v1, Lcom/jingdong/app/mall/shopping/d;->b:Landroid/widget/CheckBox;

    new-instance v3, Lcom/jingdong/app/mall/shopping/b;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/jingdong/app/mall/shopping/b;-><init>(Lcom/jingdong/app/mall/shopping/a;Lcom/jingdong/app/mall/shopping/d;ILcom/jingdong/common/entity/UserAddress;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    new-instance v2, Lcom/jingdong/app/mall/shopping/c;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/shopping/c;-><init>(Lcom/jingdong/app/mall/shopping/a;Lcom/jingdong/app/mall/shopping/d;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 106
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/a;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 107
    iget-object v2, v1, Lcom/jingdong/app/mall/shopping/d;->b:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 115
    :goto_1
    iget-object v2, v1, Lcom/jingdong/app/mall/shopping/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->getWhere()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/a;->e:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 117
    iget-object v0, v1, Lcom/jingdong/app/mall/shopping/d;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 118
    iput-boolean v4, p0, Lcom/jingdong/app/mall/shopping/a;->e:Z

    .line 120
    :cond_0
    return-object p2

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/a;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030008

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 67
    const v1, 0x7f070026

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 68
    const v2, 0x7f070027

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 70
    new-instance v3, Lcom/jingdong/app/mall/shopping/d;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/shopping/d;-><init>(Lcom/jingdong/app/mall/shopping/a;)V

    .line 71
    iput-object v1, v3, Lcom/jingdong/app/mall/shopping/d;->b:Landroid/widget/CheckBox;

    .line 72
    iput-object v2, v3, Lcom/jingdong/app/mall/shopping/d;->a:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v2, v1, Lcom/jingdong/app/mall/shopping/d;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 112
    :cond_3
    iget-object v2, v1, Lcom/jingdong/app/mall/shopping/d;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1
.end method
