.class final Lcom/jingdong/app/mall/activities/x;
.super Ljava/lang/Object;
.source "ActivitiesDetail.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/jingdong/app/mall/activities/x;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/x;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->o(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?source=faxian&activityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/x;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->p(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 242
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/x;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    const v1, 0x7f080c3e

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 243
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/x;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    const v1, 0x7f080c40

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 244
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/x;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    .line 245
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 247
    new-instance v0, Lcom/jingdong/common/entity/ShareInfo;

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/x;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/app/mall/activities/af;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/af;->b(Lcom/jingdong/app/mall/activities/af;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "shareFromActivity"

    const/4 v7, 0x0

    .line 248
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/common/entity/ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 250
    iget-object v1, p0, Lcom/jingdong/app/mall/activities/x;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ShareUtil;->showShareDialog(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;)V

    .line 251
    return-void
.end method
