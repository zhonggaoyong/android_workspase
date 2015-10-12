.class final Lcom/tencent/mm/plugin/sns/ui/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpW:Lcom/tencent/mm/plugin/sns/ui/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$1;->gpW:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqp()Lcom/tencent/mm/plugin/sns/g/d;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/g/d;->cj(J)Lcom/tencent/mm/plugin/sns/g/c;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/c;->aqY()Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v8

    .line 205
    new-instance v3, Lcom/tencent/mm/plugin/sns/a/a/c;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/g/k;->arz()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$1;->gpW:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->auu:I

    if-nez v0, :cond_4

    move v0, v6

    :goto_1
    const-string/jumbo v7, ""

    invoke-direct {v3, v4, v5, v0, v7}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 208
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/g/k;->ary()Ljava/lang/String;

    move-result-object v9

    .line 209
    const-string/jumbo v0, "!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "adlink url "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/g/k;->arw()Lcom/tencent/mm/plugin/sns/g/b;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/sns/g/b;->fWi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 211
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/g/k;->arw()Lcom/tencent/mm/plugin/sns/g/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->fWi:I

    if-nez v0, :cond_5

    move v0, v6

    .line 212
    :goto_2
    sget-boolean v3, Lcom/tencent/mm/platformtools/r;->cdK:Z

    if-eqz v3, :cond_6

    move v7, v1

    .line 215
    :goto_3
    new-instance v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/g/k;->arz()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$1;->gpW:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->auu:I

    if-nez v3, :cond_2

    move v2, v6

    :cond_2
    iget-wide v3, v8, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/g/k;->arA()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 218
    const/16 v1, 0x20

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/sns/g/k;->kz(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 219
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/g/k;->arx()Lcom/tencent/mm/plugin/sns/g/a;

    move-result-object v1

    .line 220
    const-string/jumbo v2, "KsnsViewId"

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/a;->fNt:Ljava/lang/String;

    invoke-virtual {v10, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    :cond_3
    const-string/jumbo v1, "KRightBtn"

    invoke-virtual {v10, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 226
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 228
    const-string/jumbo v2, "KSnsAdTag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 229
    const-string/jumbo v0, "jsapiargs"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 230
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string/jumbo v0, "useJs"

    invoke-virtual {v10, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    const-string/jumbo v0, "KPublisherId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sns_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v8, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/h;->bR(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string/jumbo v0, "pre_username"

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/g/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string/jumbo v0, "prePublishId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sns_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v8, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/h;->bR(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string/jumbo v0, "preUsername"

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/g/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$1;->gpW:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->avf:Landroid/app/Activity;

    invoke-interface {v0, v10, v1}, Lcom/tencent/mm/pluginsdk/f;->k(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 205
    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 211
    goto/16 :goto_2

    :cond_6
    move v7, v0

    goto/16 :goto_3
.end method
