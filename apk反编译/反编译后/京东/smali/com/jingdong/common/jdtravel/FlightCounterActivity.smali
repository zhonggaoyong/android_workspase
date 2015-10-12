.class public Lcom/jingdong/common/jdtravel/FlightCounterActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "FlightCounterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/jingdong/common/jdtravel/b/m;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightCounterActivity;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/FlightCounterActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightCounterActivity;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 122
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f030132

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightCounterActivity;->setContentView(I)V

    .line 43
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightCounterActivity;->finish()V

    .line 61
    :goto_0
    return-void

    .line 48
    :cond_0
    const v0, 0x7f070704

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightCounterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightCounterActivity;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightCounterActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setCacheColorHint(I)V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightCounterActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/common/jdtravel/t;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/t;-><init>(Lcom/jingdong/common/jdtravel/FlightCounterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f070703

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightCounterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/ui/TravelTitle;

    new-instance v1, Lcom/jingdong/common/jdtravel/u;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/u;-><init>(Lcom/jingdong/common/jdtravel/FlightCounterActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->a(Lcom/jingdong/common/jdtravel/ui/am;)V

    .line 49
    new-instance v0, Lcom/jingdong/common/jdtravel/b/m;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightCounterActivity;->c:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/jingdong/common/jdtravel/b/m;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightCounterActivity;->b:Lcom/jingdong/common/jdtravel/b/m;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightCounterActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightCounterActivity;->b:Lcom/jingdong/common/jdtravel/b/m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightCounterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 52
    const-string v1, "jsonArray"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {v1}, Lcom/jingdong/common/jdtravel/e/m;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightCounterActivity;->c:Ljava/util/List;

    .line 57
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightCounterActivity;->b:Lcom/jingdong/common/jdtravel/b/m;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/FlightCounterActivity;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/b/m;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 110
    return-void
.end method
