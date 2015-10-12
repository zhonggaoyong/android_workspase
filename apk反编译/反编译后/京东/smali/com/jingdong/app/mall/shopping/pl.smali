.class final Lcom/jingdong/app/mall/shopping/pl;
.super Ljava/lang/Object;
.source "PacksListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/jingdong/app/mall/shopping/PacksListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/PacksListActivity;ILandroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/pl;->d:Lcom/jingdong/app/mall/shopping/PacksListActivity;

    iput p2, p0, Lcom/jingdong/app/mall/shopping/pl;->a:I

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/pl;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/jingdong/app/mall/shopping/pl;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x7f071651

    const v7, 0x7f071648

    const v6, 0x7f071646

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 252
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pl;->d:Lcom/jingdong/app/mall/shopping/PacksListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->f:[Z

    iget v1, p0, Lcom/jingdong/app/mall/shopping/pl;->a:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pl;->b:Landroid/widget/ImageView;

    const v1, 0x7f02015d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 254
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pl;->d:Lcom/jingdong/app/mall/shopping/PacksListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->f:[Z

    iget v1, p0, Lcom/jingdong/app/mall/shopping/pl;->a:I

    aput-boolean v2, v0, v1

    .line 255
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pl;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/pl;->c:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 258
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/pl;->c:Landroid/view/View;

    .line 259
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 260
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 261
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 262
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 315
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pl;->d:Lcom/jingdong/app/mall/shopping/PacksListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pl;->d:Lcom/jingdong/app/mall/shopping/PacksListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    :cond_1
    move v1, v2

    .line 266
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pl;->d:Lcom/jingdong/app/mall/shopping/PacksListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pl;->d:Lcom/jingdong/app/mall/shopping/PacksListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->f:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pl;->d:Lcom/jingdong/app/mall/shopping/PacksListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->f:[Z

    aput-boolean v2, v0, v1

    .line 285
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pl;->d:Lcom/jingdong/app/mall/shopping/PacksListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 286
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 288
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pl;->d:Lcom/jingdong/app/mall/shopping/PacksListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 289
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 290
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pl;->d:Lcom/jingdong/app/mall/shopping/PacksListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 291
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 293
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 294
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 295
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pl;->d:Lcom/jingdong/app/mall/shopping/PacksListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v3, 0x7f071645

    .line 297
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 298
    const v3, 0x7f02015d

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 280
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 301
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pl;->b:Landroid/widget/ImageView;

    const v1, 0x7f02015c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 302
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pl;->d:Lcom/jingdong/app/mall/shopping/PacksListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->f:[Z

    iget v1, p0, Lcom/jingdong/app/mall/shopping/pl;->a:I

    const/4 v3, 0x1

    aput-boolean v3, v0, v1

    .line 303
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pl;->c:Landroid/view/View;

    .line 304
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/pl;->c:Landroid/view/View;

    .line 307
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 308
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/pl;->c:Landroid/view/View;

    .line 309
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 310
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
