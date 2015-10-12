.class public Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;->c(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method private declared-synchronized a(Lorg/json/JSONArray;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-gtz v1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;

    invoke-direct {v4}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;-><init>()V

    invoke-virtual {v4, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;->a(I)V

    invoke-virtual {v4, v3}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;->a(Lorg/json/JSONObject;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_3
    const-string/jumbo v3, "---"

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 3

    const v0, 0x7f0b0383

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/logger/LogX;->printStackTrace(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;->a(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;->b:Landroid/widget/LinearLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/widget/LinearLayout;)Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;->b:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;->a:Ljava/util/List;

    return-object p0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/a;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/d;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/d;-><init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/c;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/a;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/a;->sendRequest([Ljava/lang/String;)V

    return-void
.end method
