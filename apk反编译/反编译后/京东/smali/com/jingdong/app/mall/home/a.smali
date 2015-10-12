.class final Lcom/jingdong/app/mall/home/a;
.super Ljava/lang/Object;
.source "FloorProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/FloorProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/FloorProductListActivity;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/jingdong/app/mall/home/a;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 195
    iget-object v0, p0, Lcom/jingdong/app/mall/home/a;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/a;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    const v2, 0x7f080c3f

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->a(Lcom/jingdong/app/mall/home/FloorProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/jingdong/app/mall/home/a;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    const v1, 0x7f080c3e

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 197
    iget-object v0, p0, Lcom/jingdong/app/mall/home/a;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    const v1, 0x7f080c41

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 198
    iget-object v0, p0, Lcom/jingdong/app/mall/home/a;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    .line 199
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 201
    new-instance v0, Lcom/jingdong/common/entity/ShareInfo;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/a;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->a(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/jingdong/app/mall/home/a;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->b(Lcom/jingdong/app/mall/home/FloorProductListActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "shareFromActivity"

    const/4 v7, 0x0

    .line 202
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/common/entity/ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 204
    iget-object v1, p0, Lcom/jingdong/app/mall/home/a;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ShareUtil;->showShareDialog(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;)V

    .line 206
    return-void
.end method
