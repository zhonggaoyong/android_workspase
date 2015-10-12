.class final Lcom/jingdong/app/mall/shopping/si;
.super Ljava/lang/Object;
.source "SelfMapActivity.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/i;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mapsdk/raster/model/k;",
            "Lcom/jingdong/app/mall/shopping/sl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/shopping/SelfMapActivity;)V
    .locals 1

    .prologue
    .line 251
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/si;->a:Lcom/jingdong/app/mall/shopping/SelfMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/si;->b:Ljava/util/HashMap;

    .line 254
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/raster/model/k;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 449
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/si;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/shopping/sl;

    .line 450
    if-nez v0, :cond_0

    move-object v0, v1

    .line 495
    :goto_0
    return-object v0

    .line 454
    :cond_0
    iget v2, v0, Lcom/jingdong/app/mall/shopping/sl;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 455
    iget-object v1, v0, Lcom/jingdong/app/mall/shopping/sl;->a:Landroid/view/View;

    if-nez v1, :cond_1

    .line 456
    new-instance v1, Lcom/jingdong/app/mall/shopping/sm;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/sm;-><init>(Lcom/jingdong/app/mall/shopping/si;)V

    iput-object v1, v0, Lcom/jingdong/app/mall/shopping/sl;->b:Ljava/lang/Object;

    .line 458
    iget-object v1, v0, Lcom/jingdong/app/mall/shopping/sl;->b:Ljava/lang/Object;

    check-cast v1, Lcom/jingdong/app/mall/shopping/sm;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/sm;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f020846

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 460
    iget-object v1, v0, Lcom/jingdong/app/mall/shopping/sl;->b:Ljava/lang/Object;

    check-cast v1, Lcom/jingdong/app/mall/shopping/sm;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/sm;->i:Landroid/widget/ImageView;

    new-instance v2, Lcom/jingdong/app/mall/shopping/sj;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/shopping/sj;-><init>(Lcom/jingdong/app/mall/shopping/si;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    iget-object v1, v0, Lcom/jingdong/app/mall/shopping/sl;->b:Ljava/lang/Object;

    check-cast v1, Lcom/jingdong/app/mall/shopping/sm;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/sm;->g:Landroid/widget/CheckBox;

    new-instance v2, Lcom/jingdong/app/mall/shopping/sk;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/shopping/sk;-><init>(Lcom/jingdong/app/mall/shopping/si;Lcom/jingdong/app/mall/shopping/sl;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 491
    iget-object v1, v0, Lcom/jingdong/app/mall/shopping/sl;->b:Ljava/lang/Object;

    check-cast v1, Lcom/jingdong/app/mall/shopping/sm;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/sm;->a:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/jingdong/app/mall/shopping/sl;->a:Landroid/view/View;

    .line 493
    :cond_1
    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/sl;->a:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 495
    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/si;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 268
    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/raster/model/k;I)V
    .locals 2

    .prologue
    .line 257
    new-instance v0, Lcom/jingdong/app/mall/shopping/sl;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/sl;-><init>(Lcom/jingdong/app/mall/shopping/si;)V

    .line 258
    const/4 v1, 0x1

    iput v1, v0, Lcom/jingdong/app/mall/shopping/sl;->c:I

    .line 259
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/si;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    return-void
.end method
