.class public final Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;
.super Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;
.source "IconFloorDataCtrl.java"


# instance fields
.field private b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/p;

    .line 30
    return-void
.end method

.method private n()I
    .locals 2

    .prologue
    .line 298
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    .line 300
    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->N:Ljava/util/List;

    if-nez v1, :cond_0

    .line 301
    const/4 v0, 0x0

    .line 303
    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/AppEntry;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 282
    invoke-virtual {p1}, Lcom/jingdong/common/entity/AppEntry;->getAppCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->K:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/AppEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    .line 287
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/entity/AppEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    .line 56
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    iput p1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->k:I

    .line 64
    return-void
.end method

.method public final a(Lcom/jingdong/app/mall/utils/ui/view/floor/b/p;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/p;

    .line 51
    return-void
.end method

.method protected final a(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 82
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V

    .line 84
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getContent()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "poz"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 87
    const-string v2, "HOMEPOZ"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    :cond_0
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    .line 92
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getContent()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->K:I

    .line 94
    if-nez p1, :cond_2

    .line 95
    :cond_1
    :goto_0
    return-void

    .line 94
    :cond_2
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getContent()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {v1}, Lcom/jingdong/common/entity/AppEntry;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->k:I

    if-lt v1, v2, :cond_1

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->L:Ljava/lang/String;

    if-eqz v1, :cond_3

    move v2, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/AppEntry;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/AppEntry;->getAppCode()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->L:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/AppEntry;

    iput-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->M:Lcom/jingdong/common/entity/AppEntry;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->M:Lcom/jingdong/common/entity/AppEntry;

    if-eqz v1, :cond_6

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->k:I

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    iput-object v4, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->N:Ljava/util/List;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/p;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/p;

    invoke-interface {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/p;->a()V

    :cond_4
    move v0, v1

    :goto_2
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/p;

    invoke-interface {v0, v3}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/p;->b(Z)V

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 226
    if-eqz p1, :cond_0

    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 193
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->h:I

    return v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    iput p1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->J:I

    .line 72
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 201
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->g:I

    return v0
.end method

.method public final d(I)Lcom/jingdong/common/entity/AppEntry;
    .locals 4

    .prologue
    .line 247
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    .line 248
    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->N:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_1

    .line 249
    :cond_0
    const/4 v0, 0x0

    .line 257
    :goto_0
    return-object v0

    .line 252
    :cond_1
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_3

    .line 253
    const-class v1, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->n()I

    move-result v2

    iget-object v3, v1, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->M:Lcom/jingdong/common/entity/AppEntry;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->a()I

    move-result v1

    if-le v2, v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 254
    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->M:Lcom/jingdong/common/entity/AppEntry;

    goto :goto_0

    .line 253
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 257
    :cond_3
    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AppEntry;

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 209
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->j:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 265
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->i:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 273
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->K:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 3

    .prologue
    .line 312
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    .line 314
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->n()I

    move-result v1

    .line 315
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    move v0, v1

    .line 318
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 327
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->k:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 335
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->b:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 343
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->a:I

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 351
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->c:I

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 359
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->d:I

    return v0
.end method
