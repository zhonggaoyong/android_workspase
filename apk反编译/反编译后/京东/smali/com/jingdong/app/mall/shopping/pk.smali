.class final Lcom/jingdong/app/mall/shopping/pk;
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
    .line 208
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/pk;->d:Lcom/jingdong/app/mall/shopping/PacksListActivity;

    iput p2, p0, Lcom/jingdong/app/mall/shopping/pk;->a:I

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/pk;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/jingdong/app/mall/shopping/pk;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f071651

    const v6, 0x7f071648

    const v5, 0x7f071646

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 214
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pk;->d:Lcom/jingdong/app/mall/shopping/PacksListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->f:[Z

    iget v1, p0, Lcom/jingdong/app/mall/shopping/pk;->a:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pk;->b:Landroid/widget/ImageView;

    const v1, 0x7f02015d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 216
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pk;->d:Lcom/jingdong/app/mall/shopping/PacksListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->f:[Z

    iget v1, p0, Lcom/jingdong/app/mall/shopping/pk;->a:I

    aput-boolean v3, v0, v1

    .line 217
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pk;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/pk;->c:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 220
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/pk;->c:Landroid/view/View;

    .line 221
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 222
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 224
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 242
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pk;->b:Landroid/widget/ImageView;

    const v1, 0x7f02015c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 232
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pk;->d:Lcom/jingdong/app/mall/shopping/PacksListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/PacksListActivity;->f:[Z

    iget v1, p0, Lcom/jingdong/app/mall/shopping/pk;->a:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 233
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pk;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/pk;->c:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 236
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/pk;->c:Landroid/view/View;

    .line 237
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 238
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
