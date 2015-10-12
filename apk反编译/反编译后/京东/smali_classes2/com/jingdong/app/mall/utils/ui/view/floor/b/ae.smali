.class public final Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;
.super Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;
.source "ShopFloorDataCtrl.java"


# instance fields
.field private c:Lcom/jingdong/common/utils/gy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/l;-><init>()V

    .line 31
    new-instance v0, Lcom/jingdong/common/utils/gy;

    invoke-direct {v0}, Lcom/jingdong/common/utils/gy;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->c:Lcom/jingdong/common/utils/gy;

    return-void
.end method

.method private a(Lcom/jingdong/common/utils/JSONObjectProxy;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    .line 76
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONObjectProxy;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 125
    :cond_1
    :goto_0
    return v0

    .line 84
    :cond_2
    :try_start_0
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 88
    :try_start_1
    const-string v1, "result"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v4

    .line 89
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 90
    invoke-static {v4}, Lcom/jingdong/common/entity/GoodShopModel;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;->S:Ljava/util/List;

    .line 92
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->L()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/GoodShopModel;

    iput-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;->e:Lcom/jingdong/common/entity/GoodShopModel;

    .line 93
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;->d()V

    .line 95
    invoke-static {v4}, Lcom/jingdong/common/entity/GoodShopModel;->getCategories(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->R()V

    .line 100
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;->b()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v2, v3

    move v0, v3

    .line 113
    :goto_1
    if-nez v2, :cond_1

    .line 114
    :try_start_3
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->Q()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 113
    :catch_1
    move-exception v0

    move v0, v2

    :goto_2
    if-nez v2, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->Q()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    move v3, v2

    :goto_3
    if-nez v2, :cond_3

    .line 114
    :try_start_4
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->Q()V

    :cond_3
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    move v0, v3

    goto :goto_0

    :catch_3
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 113
    :catchall_1
    move-exception v0

    move v2, v3

    goto :goto_3

    :catch_4
    move-exception v0

    move v2, v3

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    .line 26
    return-void
.end method

.method public final a(Lcom/jingdong/common/entity/HomeFloorNewElement;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    iput-boolean v0, v1, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->n:Z

    .line 46
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getShowName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->o:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getRightCorner()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iput-boolean v0, v1, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->v:Z

    .line 48
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getRightCorner()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->x:Ljava/lang/String;

    .line 49
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getRcSourceValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;->g:Ljava/lang/String;

    .line 51
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLcom/jingdong/common/utils/JSONObjectProxy;Lcom/jingdong/common/utils/HttpGroup;)V
    .locals 1

    .prologue
    .line 60
    iput-object p3, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->b:Lcom/jingdong/common/utils/HttpGroup;

    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->c:Lcom/jingdong/common/utils/gy;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/gy;->a(Z)V

    .line 64
    invoke-direct {p0, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)Z

    .line 65
    return-void
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final c()Lcom/jingdong/common/entity/GoodShopModel;
    .locals 1

    .prologue
    .line 129
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;

    .line 130
    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;->e:Lcom/jingdong/common/entity/GoodShopModel;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;

    .line 135
    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 139
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;

    .line 140
    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 144
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;

    .line 145
    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;->a:F

    float-to-int v0, v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 149
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;

    .line 150
    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 154
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;

    .line 155
    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;->b:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ae;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;

    .line 160
    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;->g:Ljava/lang/String;

    return-object v0
.end method
