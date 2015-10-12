.class final Lcom/jingdong/app/mall/activities/w;
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
    .line 229
    iput-object p1, p0, Lcom/jingdong/app/mall/activities/w;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/w;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->n(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/w;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->n(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 235
    :cond_0
    return-void
.end method
