.class final Lcom/jingdong/common/gamecharge/aq;
.super Ljava/lang/Object;
.source "GameChargeFigureViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/common/gamecharge/ao;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/ao;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/aq;->b:Lcom/jingdong/common/gamecharge/ao;

    iput-object p2, p0, Lcom/jingdong/common/gamecharge/aq;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/aq;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "result"

    .line 184
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/ct;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/util/ArrayList;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/aq;->b:Lcom/jingdong/common/gamecharge/ao;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/ao;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->b(I)V

    .line 188
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/aq;->b:Lcom/jingdong/common/gamecharge/ao;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/ao;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->a(Ljava/util/ArrayList;)V

    .line 189
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/aq;->b:Lcom/jingdong/common/gamecharge/ao;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ao;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/aq;->b:Lcom/jingdong/common/gamecharge/ao;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ao;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->a(Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/aq;->b:Lcom/jingdong/common/gamecharge/ao;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ao;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->a(Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/aq;->b:Lcom/jingdong/common/gamecharge/ao;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ao;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->b(Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/aq;->b:Lcom/jingdong/common/gamecharge/ao;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ao;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->b(Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 214
    :cond_1
    :goto_1
    return-void

    .line 193
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/aq;->b:Lcom/jingdong/common/gamecharge/ao;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ao;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/aq;->b:Lcom/jingdong/common/gamecharge/ao;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ao;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->a(Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/aq;->b:Lcom/jingdong/common/gamecharge/ao;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ao;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->a(Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->d()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 206
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/aq;->b:Lcom/jingdong/common/gamecharge/ao;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ao;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->b(Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/aq;->b:Lcom/jingdong/common/gamecharge/ao;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ao;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->b(Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 210
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/aq;->b:Lcom/jingdong/common/gamecharge/ao;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/ao;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->b(Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 211
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/aq;->b:Lcom/jingdong/common/gamecharge/ao;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/ao;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->b(Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_3
    throw v0
.end method
