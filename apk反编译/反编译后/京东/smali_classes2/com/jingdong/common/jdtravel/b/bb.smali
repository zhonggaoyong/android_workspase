.class final Lcom/jingdong/common/jdtravel/b/bb;
.super Ljava/lang/Object;
.source "IntFlightDetailClassAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/jingdong/common/jdtravel/b/bc;

.field final synthetic b:Lcom/jingdong/common/jdtravel/b/au;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/jdtravel/b/au;Lcom/jingdong/common/jdtravel/b/bc;)V
    .locals 1

    .prologue
    .line 327
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/bb;->b:Lcom/jingdong/common/jdtravel/b/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/b/bb;->a:Lcom/jingdong/common/jdtravel/b/bc;

    .line 328
    iput-object p2, p0, Lcom/jingdong/common/jdtravel/b/bb;->a:Lcom/jingdong/common/jdtravel/b/bc;

    .line 329
    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/jdtravel/b/au;Lcom/jingdong/common/jdtravel/b/bc;B)V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/jdtravel/b/bb;-><init>(Lcom/jingdong/common/jdtravel/b/au;Lcom/jingdong/common/jdtravel/b/bc;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 336
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bb;->b:Lcom/jingdong/common/jdtravel/b/au;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/au;->c(Lcom/jingdong/common/jdtravel/b/au;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bb;->b:Lcom/jingdong/common/jdtravel/b/au;

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/b/au;->a(Lcom/jingdong/common/jdtravel/b/au;Z)Z

    .line 338
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bb;->b:Lcom/jingdong/common/jdtravel/b/au;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/au;->a(Lcom/jingdong/common/jdtravel/b/au;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "AirTicket_Result_MealPolicy"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/b/bb;->b:Lcom/jingdong/common/jdtravel/b/au;

    .line 339
    invoke-static {v2}, Lcom/jingdong/common/jdtravel/b/au;->a(Lcom/jingdong/common/jdtravel/b/au;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u56fd\u9645"

    .line 338
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 342
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bb;->b:Lcom/jingdong/common/jdtravel/b/au;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/b/au;->a(I)Lcom/jingdong/common/jdtravel/c/x;

    move-result-object v2

    .line 343
    if-nez v2, :cond_1

    .line 344
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bb;->b:Lcom/jingdong/common/jdtravel/b/au;

    invoke-static {v0, v6}, Lcom/jingdong/common/jdtravel/b/au;->a(Lcom/jingdong/common/jdtravel/b/au;Z)Z

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/x;->e()Lcom/jingdong/common/jdtravel/c/y;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bb;->b:Lcom/jingdong/common/jdtravel/b/au;

    invoke-static {v0, v2}, Lcom/jingdong/common/jdtravel/b/au;->a(Lcom/jingdong/common/jdtravel/b/au;Lcom/jingdong/common/jdtravel/c/x;)V

    goto :goto_0

    .line 351
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/t;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/t;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    new-instance v3, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v3}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    .line 355
    const-string v4, "ticketRuleRQ"

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/x;->d()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/t;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    const-string v0, "sourceId"

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/x;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bb;->b:Lcom/jingdong/common/jdtravel/b/au;

    invoke-virtual {v0, v3, v1}, Lcom/jingdong/common/jdtravel/b/au;->a(Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 361
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bb;->b:Lcom/jingdong/common/jdtravel/b/au;

    invoke-static {v0, v6}, Lcom/jingdong/common/jdtravel/b/au;->a(Lcom/jingdong/common/jdtravel/b/au;Z)Z

    goto :goto_0
.end method
