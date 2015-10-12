.class public Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "GameAreaSrvListSelectActivity.java"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/DataLists;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->a:Landroid/widget/ListView;

    .line 36
    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->b:Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;

    .line 37
    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->c:Ljava/util/ArrayList;

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;)Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->b:Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f030253

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->setContentView(I)V

    .line 45
    iput-object p0, p0, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->b:Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;

    .line 46
    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lists"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->c:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gameId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    const-string v1, "game_area_srv"

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lcom/jingdong/common/gamecharge/du;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 51
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_2

    move v1, v2

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/DataLists;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/DataLists;

    .line 56
    iget-object v5, p0, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    iget-object v5, p0, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 53
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    .line 63
    :cond_2
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u9009\u62e9\u533a\u670d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    const v0, 0x7f070f77

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->a:Landroid/widget/ListView;

    new-instance v0, Lcom/jingdong/common/gamecharge/u;

    invoke-direct {v0, p0, p0}, Lcom/jingdong/common/gamecharge/u;-><init>(Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/common/gamecharge/t;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/t;-><init>(Lcom/jingdong/common/gamecharge/GameAreaSrvListSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 65
    return-void
.end method
