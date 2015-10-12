.class final Lcom/jingdong/app/mall/activities/y;
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
    .line 254
    iput-object p1, p0, Lcom/jingdong/app/mall/activities/y;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 257
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/y;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->q(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 272
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/y;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->a(Lcom/jingdong/app/mall/activities/ActivitiesDetail;I)I

    .line 261
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/y;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Lcom/jingdong/app/mall/activities/af;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/af;->h(Lcom/jingdong/app/mall/activities/af;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 263
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/y;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 264
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/y;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->a(Lcom/jingdong/app/mall/activities/ActivitiesDetail;I)I

    goto :goto_0

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/y;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/y;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->p(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->a(I)V

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/y;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->b(Lcom/jingdong/app/mall/activities/ActivitiesDetail;I)I

    .line 270
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/y;->a:Lcom/jingdong/app/mall/activities/ActivitiesDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/ActivitiesDetail;->r(Lcom/jingdong/app/mall/activities/ActivitiesDetail;)V

    goto :goto_0
.end method
