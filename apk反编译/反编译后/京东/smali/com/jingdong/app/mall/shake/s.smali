.class final Lcom/jingdong/app/mall/shake/s;
.super Ljava/lang/Object;
.source "ShakeActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/shake/ShakeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/s;->c:Lcom/jingdong/app/mall/shake/ShakeActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shake/s;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/shake/s;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 704
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/s;->c:Lcom/jingdong/app/mall/shake/ShakeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->c(Lcom/jingdong/app/mall/shake/ShakeActivity;Z)Z

    .line 706
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 707
    if-eqz v0, :cond_5

    .line 712
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/s;->c:Lcom/jingdong/app/mall/shake/ShakeActivity;

    const-string v2, "shakeTimes"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shake/ShakeActivity;->h(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/s;->c:Lcom/jingdong/app/mall/shake/ShakeActivity;

    const-string v2, "currentDate"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shake/ShakeActivity;->i(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/s;->c:Lcom/jingdong/app/mall/shake/ShakeActivity;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->a(Lcom/jingdong/app/mall/shake/ShakeActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 724
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/s;->c:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->x(Lcom/jingdong/app/mall/shake/ShakeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/s;->c:Lcom/jingdong/app/mall/shake/ShakeActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/s;->c:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->x(Lcom/jingdong/app/mall/shake/ShakeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/jingdong/common/utils/dg;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->b(Lcom/jingdong/app/mall/shake/ShakeActivity;I)I

    .line 727
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/s;->c:Lcom/jingdong/app/mall/shake/ShakeActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/s;->c:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->l(Lcom/jingdong/app/mall/shake/ShakeActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->e(Lcom/jingdong/app/mall/shake/ShakeActivity;I)I

    .line 730
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/s;->c:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->g(Lcom/jingdong/app/mall/shake/ShakeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/s;->c:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->n(Lcom/jingdong/app/mall/shake/ShakeActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 733
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/s;->c:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->g(Lcom/jingdong/app/mall/shake/ShakeActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/s;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/s;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 734
    :cond_1
    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 747
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/s;->c:Lcom/jingdong/app/mall/shake/ShakeActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/s;->c:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->x(Lcom/jingdong/app/mall/shake/ShakeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->j(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;)V

    .line 749
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/s;->c:Lcom/jingdong/app/mall/shake/ShakeActivity;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->d(Lcom/jingdong/app/mall/shake/ShakeActivity;I)V

    .line 751
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/s;->c:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->y(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    .line 757
    :goto_1
    return-void

    .line 736
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/s;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 737
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/s;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/jingdong/common/utils/dg;->a(Ljava/lang/String;I)I

    move-result v0

    .line 739
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/s;->c:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->n(Lcom/jingdong/app/mall/shake/ShakeActivity;)I

    move-result v1

    if-le v0, v1, :cond_4

    .line 740
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/s;->c:Lcom/jingdong/app/mall/shake/ShakeActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/s;->c:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->n(Lcom/jingdong/app/mall/shake/ShakeActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->b(Lcom/jingdong/app/mall/shake/ShakeActivity;I)I

    goto :goto_0

    .line 742
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/s;->c:Lcom/jingdong/app/mall/shake/ShakeActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/s;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->h(Lcom/jingdong/app/mall/shake/ShakeActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 755
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/s;->c:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->w(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/s;->c:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->w(Lcom/jingdong/app/mall/shake/ShakeActivity;)V

    .line 694
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/s;->c:Lcom/jingdong/app/mall/shake/ShakeActivity;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->d(Lcom/jingdong/app/mall/shake/ShakeActivity;I)V

    .line 695
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/s;->c:Lcom/jingdong/app/mall/shake/ShakeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->c(Lcom/jingdong/app/mall/shake/ShakeActivity;Z)Z

    .line 696
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 686
    return-void
.end method
