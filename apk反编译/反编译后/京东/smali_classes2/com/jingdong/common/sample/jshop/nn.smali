.class public abstract Lcom/jingdong/common/sample/jshop/nn;
.super Ljava/lang/Object;
.source "NextPageLoader4ProductList.java"

# interfaces
.implements Lcom/jingdong/common/frame/a;
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Lcom/jingdong/common/sample/jshop/nw;

.field private J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lorg/json/JSONArray;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Ljava/lang/String;

.field private S:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Ljava/lang/Boolean;

.field private final a:Ljava/lang/String;

.field protected b:Landroid/widget/AdapterView;

.field protected c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Z

.field protected f:Lcom/jingdong/common/utils/HttpGroup;

.field protected g:Lorg/json/JSONObject;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/Integer;

.field protected k:Ljava/lang/Integer;

.field protected l:Ljava/lang/String;

.field protected m:Z

.field n:I

.field private o:Lcom/jingdong/common/frame/IMyActivity;

.field private p:Landroid/os/Handler;

.field private q:Lcom/jingdong/common/utils/dr;

.field private r:Lcom/jingdong/common/utils/dr;

.field private s:Z

.field private t:Landroid/view/View;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation
.end field

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method private constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "NextPageLoader"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->a:Ljava/lang/String;

    .line 51
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/nn;->s:Z

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->c:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->d:Ljava/util/ArrayList;

    .line 57
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/nn;->u:Z

    .line 58
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/nn;->v:Z

    .line 59
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/nn;->w:Z

    .line 60
    iput-object v3, p0, Lcom/jingdong/common/sample/jshop/nn;->x:Ljava/util/ArrayList;

    .line 61
    iput-object v3, p0, Lcom/jingdong/common/sample/jshop/nn;->y:Ljava/util/ArrayList;

    .line 63
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/nn;->z:Z

    .line 64
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/nn;->A:Z

    .line 65
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/nn;->B:Z

    .line 66
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/nn;->C:Z

    .line 68
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/nn;->D:Z

    .line 69
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/nn;->E:Z

    .line 73
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/nn;->H:Z

    .line 75
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/nn;->e:Z

    .line 93
    iput-object v3, p0, Lcom/jingdong/common/sample/jshop/nn;->K:Lorg/json/JSONArray;

    .line 94
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/nn;->L:Z

    .line 106
    const-string v0, "page"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->h:Ljava/lang/String;

    .line 107
    const-string v0, "pagesize"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->i:Ljava/lang/String;

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->j:Ljava/lang/Integer;

    .line 110
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/nn;->M:Z

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->k:Ljava/lang/Integer;

    .line 115
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isWifi()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->M:Z

    .line 116
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->M:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->k:Ljava/lang/Integer;

    .line 126
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/nn;->m:Z

    .line 133
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/nn;->Q:Z

    .line 666
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/sample/jshop/nn;->n:I

    .line 696
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->S:Ljava/util/HashMap;

    .line 697
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->T:Ljava/lang/Boolean;

    .line 164
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/nn;->o:Lcom/jingdong/common/frame/IMyActivity;

    .line 165
    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->p:Landroid/os/Handler;

    .line 166
    invoke-interface {p1, p0}, Lcom/jingdong/common/frame/IMyActivity;->addDestroyListener(Lcom/jingdong/common/frame/a;)V

    .line 167
    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/nn;->f:Lcom/jingdong/common/utils/HttpGroup;

    .line 168
    iput-object p3, p0, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    .line 169
    iput-object p4, p0, Lcom/jingdong/common/sample/jshop/nn;->t:Landroid/view/View;

    .line 170
    iput-object p5, p0, Lcom/jingdong/common/sample/jshop/nn;->l:Ljava/lang/String;

    .line 171
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/nn;->G:Z

    .line 172
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 175
    invoke-direct/range {p0 .. p5}, Lcom/jingdong/common/sample/jshop/nn;-><init>(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;)V

    .line 176
    iput-object p6, p0, Lcom/jingdong/common/sample/jshop/nn;->g:Lorg/json/JSONObject;

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->G:Z

    .line 178
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/nn;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/jingdong/common/sample/jshop/nn;->O:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/nn;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/nn;->x:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/nn;Z)V
    .locals 3

    .prologue
    .line 41
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->q:Lcom/jingdong/common/utils/dr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->q:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->removeAllFooterView()V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nn;->q:Lcom/jingdong/common/utils/dr;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/nn;->t:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/dr;->addFooterView(Landroid/widget/ListView;Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->q:Lcom/jingdong/common/utils/dr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->q:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->removeAllFooterView()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/nn;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->N:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/nn;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/nn;->r()V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/nn;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/jingdong/common/sample/jshop/nn;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 448
    const-string v0, "jaygao"

    const-string v3, "showNextPage() -->>"

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->u:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/nn;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 454
    const-string v0, "jaygao"

    const-string v3, "secondNextItemList = null"

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iput-object v4, p0, Lcom/jingdong/common/sample/jshop/nn;->y:Ljava/util/ArrayList;

    .line 456
    const-string v0, "jaygao"

    const-string v3, "secondDataStrucShowItemList.addAll(itemList)"

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 468
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->j:Ljava/lang/Integer;

    .line 469
    const-string v0, "jaygao"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pageNum++="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/nn;->j:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 478
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v3, "NextPageLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "list size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/nn;->j:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    iget-boolean v3, p0, Lcom/jingdong/common/sample/jshop/nn;->H:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/nn;->K:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    sub-int/2addr v0, v3

    const-string v3, "NextPageLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "list size - jshop = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v3, p0, Lcom/jingdong/common/sample/jshop/nn;->H:Z

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/nn;->H:Z

    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/nn;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    mul-int/lit8 v0, v0, 0x2

    :cond_3
    const-string v3, "NextPageLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "list size -*2 = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/nn;->k:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->e:Z

    if-nez v0, :cond_8

    :cond_4
    move v0, v2

    :goto_1
    if-eqz v0, :cond_7

    .line 479
    const-string v0, "jaygao"

    const-string v1, "judgeIsLastPage(itemList)==true"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/nn;->A:Z

    .line 495
    :cond_5
    :goto_2
    const-string v0, "jaygao"

    const-string v1, "call tryDoAdapter"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/nn;->o()V

    .line 499
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->p:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/sample/jshop/np;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/np;-><init>(Lcom/jingdong/common/sample/jshop/nn;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 517
    return-void

    .line 462
    :cond_6
    iput-object v4, p0, Lcom/jingdong/common/sample/jshop/nn;->x:Ljava/util/ArrayList;

    .line 464
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 485
    :cond_7
    const-string v0, "jaygao"

    const-string v1, "judgeIsLastPage(itemList)==false"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->M:Z

    if-eqz v0, :cond_5

    .line 490
    const-string v0, "jaygao"

    const-string v1, "isWifi==true"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string v0, "jaygao"

    const-string v1, "loadNextPage"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/nn;->q()V

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/nn;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/nn;->E:Z

    return p1
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/nn;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/nn;->y:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/nn;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->F:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/nn;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/nn;->D:Z

    return p1
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/nn;)Lcom/jingdong/common/utils/dr;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->r:Lcom/jingdong/common/utils/dr;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/nn;Z)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->F:Z

    return v0
.end method

.method static synthetic e(Lcom/jingdong/common/sample/jshop/nn;)Lcom/jingdong/common/utils/dr;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->q:Lcom/jingdong/common/utils/dr;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/sample/jshop/nn;Z)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->s:Z

    return v0
.end method

.method static synthetic f(Lcom/jingdong/common/sample/jshop/nn;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->M:Z

    return v0
.end method

.method static synthetic f(Lcom/jingdong/common/sample/jshop/nn;Z)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->L:Z

    return v0
.end method

.method static synthetic g(Lcom/jingdong/common/sample/jshop/nn;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->s:Z

    return v0
.end method

.method static synthetic h(Lcom/jingdong/common/sample/jshop/nn;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->E:Z

    return v0
.end method

.method static synthetic i(Lcom/jingdong/common/sample/jshop/nn;)Lcom/jingdong/common/sample/jshop/nw;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->I:Lcom/jingdong/common/sample/jshop/nw;

    return-object v0
.end method

.method private declared-synchronized i(Z)V
    .locals 1

    .prologue
    .line 329
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/nn;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    monitor-exit p0

    return-void

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic j(Lcom/jingdong/common/sample/jshop/nn;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->S:Ljava/util/HashMap;

    return-object v0
.end method

.method private j(Z)V
    .locals 2

    .prologue
    .line 333
    monitor-enter p0

    .line 334
    :try_start_0
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/nn;->w:Z

    .line 335
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->o:Lcom/jingdong/common/frame/IMyActivity;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->o:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/no;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/sample/jshop/no;-><init>(Lcom/jingdong/common/sample/jshop/nn;Z)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 351
    :cond_0
    return-void

    .line 335
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic k(Lcom/jingdong/common/sample/jshop/nn;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->T:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/common/sample/jshop/nn;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 41
    iget-boolean v1, p0, Lcom/jingdong/common/sample/jshop/nn;->z:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->z:Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic m(Lcom/jingdong/common/sample/jshop/nn;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->L:Z

    return v0
.end method

.method static synthetic n(Lcom/jingdong/common/sample/jshop/nn;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->K:Lorg/json/JSONArray;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 295
    const-string v0, "jaygao"

    const-string v1, "applyLoadedShow"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->z:Z

    .line 297
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 520
    const-string v0, "jaygao"

    const-string v1, "tryDoAdapter"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/nn;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->r:Lcom/jingdong/common/utils/dr;

    if-nez v0, :cond_0

    .line 527
    const-string v0, "jaygao"

    const-string v1, "secondCreateAdapte"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/nn;->a(Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->r:Lcom/jingdong/common/utils/dr;

    .line 529
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/nn;->p()V

    .line 550
    :goto_0
    return-void

    .line 531
    :cond_0
    const-string v0, "jaygao"

    const-string v1, "secondAdapter.notifyDataSetChanged()"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->r:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    goto :goto_0

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->q:Lcom/jingdong/common/utils/dr;

    if-nez v0, :cond_2

    .line 537
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/nn;->a()Lcom/jingdong/common/utils/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->q:Lcom/jingdong/common/utils/dr;

    .line 539
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/nn;->p()V

    goto :goto_0

    .line 546
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->q:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 557
    new-instance v0, Lcom/jingdong/common/sample/jshop/nq;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/nq;-><init>(Lcom/jingdong/common/sample/jshop/nn;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->I:Lcom/jingdong/common/sample/jshop/nw;

    .line 608
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/nr;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/nr;-><init>(Lcom/jingdong/common/sample/jshop/nn;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 625
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 626
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->q:Lcom/jingdong/common/utils/dr;

    if-eqz v0, :cond_1

    .line 627
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/nn;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nn;->r:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/dr;->getHeaderViewListAdapter()Landroid/widget/HeaderViewListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 646
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/util/image/j;

    invoke-static {}, Lcom/jingdong/app/util/image/i;->b()Lcom/jingdong/app/util/image/b;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/nn;->I:Lcom/jingdong/common/sample/jshop/nw;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/jingdong/app/util/image/j;-><init>(Lcom/jingdong/app/util/image/b;ZZLandroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 664
    :goto_1
    return-void

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nn;->q:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/dr;->getHeaderViewListAdapter()Landroid/widget/HeaderViewListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    goto :goto_0

    .line 639
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/nn;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 640
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nn;->r:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    goto :goto_0

    .line 642
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nn;->q:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    goto :goto_0

    .line 647
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/GridView;

    if-eqz v0, :cond_4

    .line 648
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nn;->q:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 649
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/GridView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nn;->I:Lcom/jingdong/common/sample/jshop/nw;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_1

    .line 650
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/Gallery;

    if-eqz v0, :cond_5

    .line 651
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nn;->q:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 652
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/Gallery;

    new-instance v1, Lcom/jingdong/common/sample/jshop/nv;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/nv;-><init>(Lcom/jingdong/common/sample/jshop/nn;)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 653
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/ns;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ns;-><init>(Lcom/jingdong/common/sample/jshop/nn;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 661
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nn;->q:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    goto :goto_1
.end method

.method private declared-synchronized q()V
    .locals 4

    .prologue
    .line 712
    monitor-enter p0

    :try_start_0
    const-string v0, "jaygao"

    const-string v1, "enter loadNextPage"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->w:Z

    if-eqz v0, :cond_0

    .line 719
    const-string v0, "jaygao"

    const-string v1, "isLoading=true return"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 756
    :goto_0
    monitor-exit p0

    return-void

    .line 723
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/nn;->j(Z)V

    .line 725
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->j:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 726
    :try_start_2
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/nn;->s()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nn;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/nn;->j:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/nn;->s()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nn;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/nn;->k:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/jingdong/common/sample/jshop/nn;->n:I

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nn;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    const-string v0, "NextPageLoader"

    const-string v1, "something wrong..."

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/nn;->n:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 727
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->j:Ljava/lang/Integer;

    .line 729
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 730
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nn;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 731
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/nn;->s()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 732
    invoke-virtual {v0, p0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 733
    iget-boolean v1, p0, Lcom/jingdong/common/sample/jshop/nn;->Q:Z

    if-eqz v1, :cond_2

    .line 734
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 735
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    .line 738
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nn;->R:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 739
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nn;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 742
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/nn;->m()Ljava/util/Map;

    move-result-object v1

    .line 743
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/nn;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/nn;->j:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setMoreParams(Ljava/util/Map;)V

    .line 746
    iget-boolean v1, p0, Lcom/jingdong/common/sample/jshop/nn;->m:Z

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 747
    iget-boolean v1, p0, Lcom/jingdong/common/sample/jshop/nn;->B:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/jingdong/common/sample/jshop/nn;->C:Z

    if-eqz v1, :cond_4

    .line 748
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 752
    :goto_2
    const-string v1, "jaygao"

    const-string v2, "firstLoad = false"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/nn;->B:Z

    .line 754
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nn;->f:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 712
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 750
    :cond_4
    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private declared-synchronized r()V
    .locals 2

    .prologue
    .line 823
    monitor-enter p0

    :try_start_0
    const-string v0, "jaygao"

    const-string v1, "tryShowNextPage() -->> "

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->s:Z

    .line 830
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 879
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 837
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/nn;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 838
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 839
    :cond_2
    const-string v0, "jaygao"

    const-string v1, "secondNextItemList == null || secondNextItemList.size() == 0"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/nn;->n()V

    .line 845
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->G:Z

    if-eqz v0, :cond_0

    .line 846
    const-string v0, "jaygao"

    const-string v1, "isPreloading=true loadNextPage-->"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/nn;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 823
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 851
    :cond_3
    :try_start_2
    const-string v0, "jaygao"

    const-string v1, "secondNextItemList == null || secondNextItemList.size() == 0 ---> else"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    const-string v0, "jaygao"

    const-string v1, "call showNextPage"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/nn;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 857
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 861
    :cond_5
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/nn;->n()V

    .line 867
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->G:Z

    if-eqz v0, :cond_0

    .line 868
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/nn;->q()V

    goto :goto_0

    .line 875
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/nn;->b(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private s()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->g:Lorg/json/JSONObject;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->g:Lorg/json/JSONObject;

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()Lcom/jingdong/common/utils/dr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jingdong/common/utils/dr;"
        }
    .end annotation
.end method

.method protected a(Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/jingdong/common/utils/dr;"
        }
    .end annotation

    .prologue
    .line 397
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            ")",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation
.end method

.method protected a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 325
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 972
    return-void
.end method

.method protected a(III)V
    .locals 0

    .prologue
    .line 960
    return-void
.end method

.method public final a(Landroid/widget/AdapterView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1329
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    if-ne v0, p1, :cond_1

    .line 1344
    :cond_0
    :goto_0
    return-void

    .line 1332
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setVisibility(I)V

    .line 1333
    iput-object v2, p0, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    .line 1334
    iput-object v2, p0, Lcom/jingdong/common/sample/jshop/nn;->q:Lcom/jingdong/common/utils/dr;

    .line 1335
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    .line 1337
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    .line 1338
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setVisibility(I)V

    .line 1339
    iget v0, p0, Lcom/jingdong/common/sample/jshop/nn;->O:I

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iput v0, p0, Lcom/jingdong/common/sample/jshop/nn;->O:I

    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/nn;->o()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/nn;->l:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1543
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/nn;->J:Ljava/util/Map;

    .line 1544
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/nn;->K:Lorg/json/JSONArray;

    .line 97
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/nn;->g:Lorg/json/JSONObject;

    .line 104
    return-void
.end method

.method protected abstract a(Z)V
.end method

.method protected b(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
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
    .line 321
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract b()V
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/nn;->R:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/nn;->L:Z

    .line 100
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->m:Z

    .line 182
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 189
    const-string v0, "jaygao"

    const-string v1, "showPageOne"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->r:Lcom/jingdong/common/utils/dr;

    if-nez v0, :cond_1

    .line 197
    const-string v0, "jaygao"

    const-string v1, "this.firstLoad = true"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/nn;->B:Z

    .line 204
    :goto_0
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->H:Z

    if-eqz v0, :cond_0

    .line 205
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/nn;->B:Z

    .line 209
    :cond_0
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/nn;->n()V

    .line 210
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/nn;->r()V

    .line 212
    return-void

    .line 200
    :cond_1
    const-string v0, "jaygao"

    const-string v1, "this.firstLoad = false"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->B:Z

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 759
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->C:Z

    .line 760
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 1503
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->u:Z

    .line 1504
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->A:Z

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 913
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->D:Z

    if-nez v0, :cond_2

    .line 914
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->r:Lcom/jingdong/common/utils/dr;

    if-eqz v0, :cond_1

    .line 916
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->r:Lcom/jingdong/common/utils/dr;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nn;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dr;->removeFooterView(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->r:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    .line 930
    :cond_1
    :goto_1
    return-void

    .line 928
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->F:Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1511
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->v:Z

    .line 1512
    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/nn;->q:Lcom/jingdong/common/utils/dr;

    .line 1513
    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/nn;->r:Lcom/jingdong/common/utils/dr;

    .line 1514
    return-void
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 1517
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->v:Z

    .line 1518
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->q:Lcom/jingdong/common/utils/dr;

    .line 1520
    return-void
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1379
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 1527
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->Q:Z

    .line 1528
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1431
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1433
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1435
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1436
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1441
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-lez v1, :cond_2

    .line 1442
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/oj;

    .line 1443
    const-string v2, "all_product"

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/oj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1444
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1441
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1448
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1449
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1452
    :cond_3
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->A:Z

    if-eqz v0, :cond_4

    .line 1453
    iput-boolean v3, p0, Lcom/jingdong/common/sample/jshop/nn;->A:Z

    .line 1457
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->q:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->getAdapterHelper()Lcom/jingdong/common/utils/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1462
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->q:Lcom/jingdong/common/utils/dr;

    .line 1465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->j:Ljava/lang/Integer;

    .line 1467
    invoke-direct {p0, v3}, Lcom/jingdong/common/sample/jshop/nn;->j(Z)V

    .line 1469
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->H:Z

    .line 1470
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1494
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->u:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1507
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1531
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1535
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->J:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1536
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->J:Ljava/util/Map;

    .line 1539
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->J:Ljava/util/Map;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1474
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->N:Z

    .line 1475
    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/nn;->o:Lcom/jingdong/common/frame/IMyActivity;

    .line 1476
    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/nn;->b:Landroid/widget/AdapterView;

    .line 1477
    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/nn;->q:Lcom/jingdong/common/utils/dr;

    .line 1479
    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/nn;->t:Landroid/view/View;

    .line 1481
    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/nn;->c:Ljava/util/ArrayList;

    .line 1482
    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/nn;->x:Ljava/util/ArrayList;

    .line 1483
    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/nn;->d:Ljava/util/ArrayList;

    .line 1484
    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/nn;->y:Ljava/util/ArrayList;

    .line 1486
    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/nn;->f:Lcom/jingdong/common/utils/HttpGroup;

    .line 1488
    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/nn;->o:Lcom/jingdong/common/frame/IMyActivity;

    .line 1490
    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/nn;->g:Lorg/json/JSONObject;

    .line 1491
    return-void
.end method

.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1162
    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/nn;->j(Z)V

    .line 1163
    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/nn;->i(Z)V

    .line 1164
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->p:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/sample/jshop/nt;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/sample/jshop/nt;-><init>(Lcom/jingdong/common/sample/jshop/nn;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1325
    return-void
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1353
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nn;->N:Z

    if-eqz v0, :cond_0

    .line 1364
    :goto_0
    return-void

    .line 1356
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1357
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/nn;->i(Z)V

    .line 1361
    :goto_1
    invoke-direct {p0, v1}, Lcom/jingdong/common/sample/jshop/nn;->j(Z)V

    .line 1362
    invoke-virtual {p0, v1}, Lcom/jingdong/common/sample/jshop/nn;->a(Z)V

    .line 1363
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/nn;->b()V

    goto :goto_0

    .line 1359
    :cond_2
    invoke-direct {p0, v1}, Lcom/jingdong/common/sample/jshop/nn;->i(Z)V

    goto :goto_1
.end method

.method public onProgress(II)V
    .locals 0

    .prologue
    .line 1349
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1158
    return-void
.end method
