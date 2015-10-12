.class public Lcom/jingdong/app/mall/product/SearchFilterActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "SearchFilterActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:[Ljava/lang/StringBuffer;

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:I

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/Boolean;

.field private O:Lcom/jingdong/app/mall/utils/MyActivity;

.field private P:I

.field private Q:Landroid/widget/RelativeLayout;

.field private R:Landroid/widget/RelativeLayout;

.field private S:Landroid/widget/LinearLayout;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:I

.field a:Lcom/jingdong/common/entity/SearchFilter;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Landroid/view/View$OnClickListener;

.field b:Lcom/jingdong/common/entity/SearchFilter;

.field c:Lcom/jingdong/common/entity/SearchFilter;

.field d:Landroid/widget/ToggleButton;

.field e:Landroid/widget/ToggleButton;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/SearchFilter;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/SearchFilter;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/jingdong/common/utils/JSONArrayPoxy;

.field private l:Lcom/jingdong/common/utils/JSONArrayPoxy;

.field private m:Lcom/jingdong/common/utils/JSONArrayPoxy;

.field private n:Lcom/jingdong/common/utils/JSONArrayPoxy;

.field private o:Lcom/jingdong/common/utils/JSONArrayPoxy;

.field private p:Landroid/app/AlertDialog$Builder;

.field private q:Lcom/jingdong/common/utils/dr;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->j:Ljava/util/List;

    .line 70
    const-string v0, "0"

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->u:Ljava/lang/String;

    .line 72
    const-string v0, "0"

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->w:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->D:Ljava/util/HashMap;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->E:Ljava/util/HashMap;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->F:Ljava/util/HashMap;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->G:Ljava/util/HashMap;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->J:Z

    .line 95
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->N:Ljava/lang/Boolean;

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->ab:Ljava/lang/String;

    .line 890
    new-instance v0, Lcom/jingdong/app/mall/product/pf;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/pf;-><init>(Lcom/jingdong/app/mall/product/SearchFilterActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->ac:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic A(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic B(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic E(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic F(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic G(Lcom/jingdong/app/mall/product/SearchFilterActivity;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->C:I

    return v0
.end method

.method static synthetic H(Lcom/jingdong/app/mall/product/SearchFilterActivity;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->P:I

    return v0
.end method

.method static synthetic I(Lcom/jingdong/app/mall/product/SearchFilterActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "sortKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->P:I

    const-string v1, "keyWord"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->t:Ljava/lang/String;

    iput-object v3, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->I:Ljava/lang/String;

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->b()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->C:I

    iput-object v3, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a:Lcom/jingdong/common/entity/SearchFilter;

    iput-object v3, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->aa:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "field"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->L:Ljava/lang/String;

    :cond_0
    iput-object v3, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->M:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method static synthetic J(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->M:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic K(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->L:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/SearchFilterActivity;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->K:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/SearchFilterActivity;Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->p:Landroid/app/AlertDialog$Builder;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->O:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/SearchFilterActivity;Lcom/jingdong/common/utils/JSONArrayPoxy;)Lcom/jingdong/common/utils/JSONArrayPoxy;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->l:Lcom/jingdong/common/utils/JSONArrayPoxy;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->N:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->X:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/SearchFilterActivity;Z)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v3, -0x1

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a:Lcom/jingdong/common/entity/SearchFilter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jingdong/common/entity/SearchFilter;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->k:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-direct {v0, v2, v1}, Lcom/jingdong/common/entity/SearchFilter;-><init>(Lcom/jingdong/common/utils/JSONArrayPoxy;I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a:Lcom/jingdong/common/entity/SearchFilter;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->M:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v2, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v2, v0}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrder(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a:Lcom/jingdong/common/entity/SearchFilter;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedItem(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->c:Lcom/jingdong/common/entity/SearchFilter;

    if-nez v0, :cond_1

    new-instance v0, Lcom/jingdong/common/entity/SearchFilter;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->l:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-direct {v0, v2, v12}, Lcom/jingdong/common/entity/SearchFilter;-><init>(Lcom/jingdong/common/utils/JSONArrayPoxy;I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->c:Lcom/jingdong/common/entity/SearchFilter;

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->b:Lcom/jingdong/common/entity/SearchFilter;

    if-nez v0, :cond_2

    new-instance v0, Lcom/jingdong/common/entity/SearchFilter;

    new-instance v2, Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-direct {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;-><init>()V

    invoke-direct {v0, v2, v13}, Lcom/jingdong/common/entity/SearchFilter;-><init>(Lcom/jingdong/common/utils/JSONArrayPoxy;I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->b:Lcom/jingdong/common/entity/SearchFilter;

    :cond_2
    new-instance v4, Lcom/jingdong/common/entity/SearchFilter;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->m:Lcom/jingdong/common/utils/JSONArrayPoxy;

    const/4 v2, 0x5

    invoke-direct {v4, v0, v2}, Lcom/jingdong/common/entity/SearchFilter;-><init>(Lcom/jingdong/common/utils/JSONArrayPoxy;I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->N:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->C:I

    invoke-virtual {v4, v0}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrder(I)V

    iget v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->C:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->B:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-ne v2, v1, :cond_8

    aget-object v0, v0, v7

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->X:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->Y:Ljava/lang/String;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a:Lcom/jingdong/common/entity/SearchFilter;

    if-eqz v0, :cond_9

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    move v2, v1

    :goto_2
    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->O:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/pb;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/pb;-><init>(Lcom/jingdong/app/mall/product/SearchFilterActivity;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->N:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->b:Lcom/jingdong/common/entity/SearchFilter;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->b:Lcom/jingdong/common/entity/SearchFilter;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->N:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->I:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "0"

    invoke-static {v0, v12, v2}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v2

    if-ne v2, v13, :cond_d

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v2, v7

    move v3, v7

    :goto_4
    if-ge v2, v10, :cond_7

    aget-object v11, v9, v2

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v0, v3}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrder(I)V

    invoke-virtual {v0, v6}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedItem(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    array-length v2, v0

    if-ne v2, v12, :cond_3

    aget-object v2, v0, v7

    iput-object v2, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->X:Ljava/lang/String;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->Y:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    move v0, v7

    goto/16 :goto_1

    :cond_a
    move v2, v7

    goto/16 :goto_2

    :cond_b
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v0, v7}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrder(I)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedItem(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v2

    if-ne v2, v12, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v2, v7

    move v3, v7

    :goto_5
    if-ge v2, v10, :cond_7

    aget-object v11, v9, v2

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    iput v3, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->K:I

    invoke-virtual {v0, v3}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrder(I)V

    invoke-virtual {v0, v5}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedItem(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v0, v7}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrder(I)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedItem(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->N:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->b:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0, v7}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrder(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->b:Lcom/jingdong/common/entity/SearchFilter;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->b:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedItem(Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->O:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/ot;

    invoke-direct {v2, p0, p1}, Lcom/jingdong/app/mall/product/ot;-><init>(Lcom/jingdong/app/mall/product/SearchFilterActivity;Z)V

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->R:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/jingdong/app/mall/product/ox;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/ox;-><init>(Lcom/jingdong/app/mall/product/SearchFilterActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->S:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/jingdong/app/mall/product/oz;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/oz;-><init>(Lcom/jingdong/app/mall/product/SearchFilterActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v1, :cond_12

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->i:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->N:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->b()V

    :cond_13
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->n:Lcom/jingdong/common/utils/JSONArrayPoxy;

    if-eqz v0, :cond_17

    move v2, v7

    :goto_6
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->n:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-ge v2, v0, :cond_17

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->n:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v3, Lcom/jingdong/common/entity/SearchFilter;

    invoke-direct {v3, v0, v7}, Lcom/jingdong/common/entity/SearchFilter;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;Z)V

    invoke-virtual {v3, v1}, Lcom/jingdong/common/entity/SearchFilter;->setMultiSelected(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->E:Ljava/util/HashMap;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->E:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->E:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "\\|\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v4

    move v0, v7

    :goto_7
    if-ge v0, v6, :cond_14

    aget-object v8, v4, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_14
    invoke-virtual {v3, v5}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrders(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_16
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrders(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_17
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->o:Lcom/jingdong/common/utils/JSONArrayPoxy;

    if-eqz v0, :cond_1b

    move v2, v7

    :goto_9
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->o:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-ge v2, v0, :cond_1b

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->o:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v3, Lcom/jingdong/common/entity/SearchFilter;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lcom/jingdong/common/entity/SearchFilter;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    invoke-virtual {v3, v1}, Lcom/jingdong/common/entity/SearchFilter;->setMultiSelected(Z)V

    :try_start_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->G:Ljava/util/HashMap;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Lcom/jingdong/common/entity/SearchFilter;->getFilterNameId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->G:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/SearchFilter;->getFilterNameId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->G:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/SearchFilter;->getFilterNameId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "\\|\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v4

    move v0, v7

    :goto_a
    if-ge v0, v6, :cond_18

    aget-object v8, v4, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_18
    invoke-virtual {v3, v5}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrders(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_b
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_1a
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrders(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_1b
    new-instance v0, Lcom/jingdong/app/mall/product/pc;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->O:Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->i:Ljava/util/List;

    const v4, 0x7f0303e0

    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "expandSortName"

    aput-object v6, v5, v7

    new-array v6, v1, [I

    const v1, 0x7f071816

    aput v1, v6, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/product/pc;-><init>(Lcom/jingdong/app/mall/product/SearchFilterActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->q:Lcom/jingdong/common/utils/dr;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->O:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/pd;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/pd;-><init>(Lcom/jingdong/app/mall/product/SearchFilterActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->N:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/common/entity/SearchFilter;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 415
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 419
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v0

    if-lez v0, :cond_2

    .line 426
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 427
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060143

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 429
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v1

    const-string v2, "\u5168\u90e8"

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    :cond_1
    :goto_0
    return-void

    .line 435
    :cond_2
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 441
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getProvinceIDFromSharedPreferences()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/entity/SearchFilter;->getDefaultPosition(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 442
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v0, v2}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedItem(Ljava/lang/String;)V

    .line 444
    invoke-virtual {p1, v0}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrder(I)V

    goto :goto_0

    .line 445
    :cond_3
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getRememberStateSharedPreferences()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 448
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5168\u90e8"

    invoke-static {v0, v2, v1}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v2, v1}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedItem(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p1, v2}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrder(I)V

    goto :goto_0

    .line 451
    :cond_4
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v0

    const/16 v1, 0x71

    if-ne v0, v1, :cond_5

    .line 452
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 454
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getProvinceIDFromSharedPreferences()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/entity/SearchFilter;->getDefaultPosition(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 455
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v0, v2}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedItem(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 459
    :cond_5
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 461
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 462
    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    :goto_1
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v3, v1}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedItem(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p1, v3}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrder(I)V

    goto/16 :goto_0

    .line 464
    :cond_6
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5168\u90e8"

    invoke-static {v0, v3, v1}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 474
    :cond_7
    const v0, 0x7f0809f6

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1124
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 1125
    const-string v1, "catelogyFilter"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 1126
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getSearchHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 1127
    const-string v1, "keyword"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1128
    const-string v1, "newVersion"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1131
    const-string v1, "cid"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1132
    const-string v1, "filed"

    invoke-virtual {v0, v1, p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1134
    :cond_0
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 1136
    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 1137
    new-instance v2, Lcom/jingdong/app/mall/product/ou;

    invoke-direct {v2, p0, p3, v1}, Lcom/jingdong/app/mall/product/ou;-><init>(Lcom/jingdong/app/mall/product/SearchFilterActivity;ZLcom/jingdong/common/utils/bh;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1176
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 1177
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 1178
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/SearchFilterActivity;[Ljava/lang/StringBuffer;)[Ljava/lang/StringBuffer;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->H:[Ljava/lang/StringBuffer;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/SearchFilterActivity;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->C:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->V:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->Y:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 481
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->D:Ljava/util/HashMap;

    .line 482
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->E:Ljava/util/HashMap;

    .line 483
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->F:Ljava/util/HashMap;

    .line 484
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->G:Ljava/util/HashMap;

    .line 485
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/SearchFilterActivity;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 50
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v1, "selectedProvince"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    new-instance v2, Lcom/jingdong/app/mall/product/ov;

    invoke-direct {v2, p0, p1, v1}, Lcom/jingdong/app/mall/product/ov;-><init>(Lcom/jingdong/app/mall/product/SearchFilterActivity;ZLcom/jingdong/common/utils/bh;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    const-wide/32 v2, 0xf731400

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method private b(Lcom/jingdong/common/entity/SearchFilter;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 881
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->isMultiSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    new-instance v0, Lcom/jingdong/app/mall/product/ax;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->O:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-direct {v0, v1, p2}, Lcom/jingdong/app/mall/product/ax;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 884
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ax;->a(Ljava/lang/String;)V

    .line 885
    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/product/ax;->a(Lcom/jingdong/common/entity/SearchFilter;)V

    .line 887
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/SearchFilterActivity;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->K:I

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->W:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/jingdong/app/mall/product/SearchFilterActivity;)[Ljava/lang/StringBuffer;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->H:[Ljava/lang/StringBuffer;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->p:Landroid/app/AlertDialog$Builder;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->U:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->R:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->X:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->Y:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->X:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4ee5\u4e0a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->X:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->Y:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Lcom/jingdong/common/utils/dr;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->q:Lcom/jingdong/common/utils/dr;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->I:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->X:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->Y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->D:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->E:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->F:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->G:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic u(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic v(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->J:Z

    return v0
.end method

.method static synthetic w(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->w:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 384
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->c:Lcom/jingdong/common/entity/SearchFilter;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 386
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "have"

    iget-object v1, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->e:Landroid/widget/ToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_0

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->T:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/jingdong/common/entity/SearchFilter;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 347
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 348
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 350
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->O:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->p:Landroid/app/AlertDialog$Builder;

    .line 351
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->p:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 354
    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->p:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v2

    new-instance v3, Lcom/jingdong/app/mall/product/pa;

    invoke-direct {v3, p0, p1, p2}, Lcom/jingdong/app/mall/product/pa;-><init>(Lcom/jingdong/app/mall/product/SearchFilterActivity;Lcom/jingdong/common/entity/SearchFilter;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 376
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->p:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 381
    :cond_0
    return-void
.end method

.method protected final a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Lcom/jingdong/common/utils/bh;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1186
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v2, "catelogyList"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 1188
    if-eqz v0, :cond_0

    .line 1194
    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->k:Lcom/jingdong/common/utils/JSONArrayPoxy;

    .line 1201
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v2, "price"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v2, "value"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1209
    :goto_1
    if-eqz v0, :cond_1

    .line 1213
    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->m:Lcom/jingdong/common/utils/JSONArrayPoxy;

    .line 1220
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v2, "expressionKey"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1233
    :goto_3
    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->n:Lcom/jingdong/common/utils/JSONArrayPoxy;

    .line 1238
    :try_start_2
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v2, "expandName"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 1251
    :goto_4
    iput-object v1, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->o:Lcom/jingdong/common/utils/JSONArrayPoxy;

    .line 1254
    return-void

    .line 1196
    :cond_0
    invoke-virtual {p2, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0

    .line 1207
    :catch_0
    move-exception v0

    invoke-virtual {p2, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    move-object v0, v1

    goto :goto_1

    .line 1215
    :cond_1
    invoke-virtual {p2, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_2

    .line 1225
    :catch_1
    move-exception v0

    invoke-virtual {p2, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    move-object v0, v1

    goto :goto_3

    .line 1243
    :catch_2
    move-exception v0

    invoke-virtual {p2, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_4
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1334
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1336
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1337
    packed-switch p1, :pswitch_data_0

    .line 1340
    :cond_0
    :goto_0
    return-void

    .line 1339
    :pswitch_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "field"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "catelogy_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "index"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v4, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v4, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->W:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060143

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-lez v0, :cond_2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v3, v0}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrder(I)V

    :cond_2
    invoke-direct {p0, v1, v2, v6}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1337
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 118
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 119
    const v0, 0x7f0303df

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->setContentView(I)V

    .line 123
    iput-object p0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->O:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 125
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->N:Ljava/lang/Boolean;

    .line 127
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "sortKey"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->P:I

    const-string v0, "keyWord"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->t:Ljava/lang/String;

    const-string v0, "searchOldId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->I:Ljava/lang/String;

    const-string v0, "expressionKeyMap"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "expressionKeyMap"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->D:Ljava/util/HashMap;

    :cond_0
    const-string v0, "expandNameMap"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "expandNameMap"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->F:Ljava/util/HashMap;

    :cond_1
    const-string v0, "expressionKeyIdMap"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "expressionKeyIdMap"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->E:Ljava/util/HashMap;

    :cond_2
    const-string v0, "expandNameIdMap"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "expandNameIdMap"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->G:Ljava/util/HashMap;

    :cond_3
    if-eqz v1, :cond_5

    const-string v0, "priceId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->C:I

    const-string v0, "price"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->B:Ljava/lang/String;

    const-string v0, "category_filter"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SearchFilter;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a:Lcom/jingdong/common/entity/SearchFilter;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a:Lcom/jingdong/common/entity/SearchFilter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->N:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->Z:I

    :cond_4
    const-string v0, "field"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->L:Ljava/lang/String;

    const-string v0, "stock"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->aa:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->I:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->I:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-static {v0, v3, v2}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->M:Ljava/lang/String;

    :cond_6
    const-string v0, "deviceIDStr"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->ab:Ljava/lang/String;

    .line 132
    :cond_7
    const v0, 0x7f0703cc

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->f:Landroid/widget/ListView;

    .line 133
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 134
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 135
    const v0, 0x7f071811

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->g:Landroid/view/View;

    .line 136
    const v0, 0x7f071812

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->h:Landroid/view/View;

    .line 139
    const v0, 0x7f071a96

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->r:Landroid/view/View;

    .line 140
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->ac:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const v0, 0x7f070699

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->s:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->ac:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->R:Landroid/widget/RelativeLayout;

    const v1, 0x7f07180e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->W:Landroid/widget/TextView;

    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->M:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->L:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v4}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 826
    iget-object v0, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->i:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 827
    instance-of v1, v0, Lcom/jingdong/common/entity/SearchFilter;

    if-nez v1, :cond_1

    .line 862
    :cond_0
    :goto_0
    return-void

    .line 830
    :cond_1
    check-cast v0, Lcom/jingdong/common/entity/SearchFilter;

    .line 831
    const v1, 0x7f07180e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 833
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getKeyList()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_4

    .line 834
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 835
    new-instance v2, Lcom/jingdong/app/mall/product/bd;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->O:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-direct {v2, v3, v1}, Lcom/jingdong/app/mall/product/bd;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 836
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jingdong/app/mall/product/bd;->a(Ljava/lang/String;)V

    .line 837
    new-instance v1, Lcom/jingdong/app/mall/product/pe;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/pe;-><init>(Lcom/jingdong/app/mall/product/SearchFilterActivity;)V

    invoke-virtual {v2, v1}, Lcom/jingdong/app/mall/product/bd;->a(Lcom/jingdong/app/mall/product/bn;)V

    .line 849
    iget-object v1, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->X:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->Y:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/jingdong/app/mall/product/bd;->a(Lcom/jingdong/common/entity/SearchFilter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 851
    :cond_2
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 852
    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->b(Lcom/jingdong/common/entity/SearchFilter;Landroid/widget/TextView;)V

    goto :goto_0

    .line 853
    :cond_3
    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 854
    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->b(Lcom/jingdong/common/entity/SearchFilter;Landroid/widget/TextView;)V

    goto :goto_0

    .line 859
    :cond_4
    new-instance v0, Lcom/jingdong/app/mall/product/ow;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/ow;-><init>(Lcom/jingdong/app/mall/product/SearchFilterActivity;)V

    const v1, 0x7f080a1e

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f08014f

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setMessage(Ljava/lang/CharSequence;)V

    const v1, 0x7f08081a

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/e;->setPositiveButton(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Lcom/jingdong/common/ui/e;->init(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/jingdong/common/ui/e;->show()V

    goto :goto_0
.end method
