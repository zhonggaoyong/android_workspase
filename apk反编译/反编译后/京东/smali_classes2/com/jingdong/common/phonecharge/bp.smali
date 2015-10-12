.class final Lcom/jingdong/common/phonecharge/bp;
.super Ljava/lang/Object;
.source "PhoneChargeFigureViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/common/phonecharge/bn;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/bn;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/bp;->b:Lcom/jingdong/common/phonecharge/bn;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/bp;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bp;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/bp;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "errorCode"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/bp;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "errorMessage"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 185
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/bp;->b:Lcom/jingdong/common/phonecharge/bn;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/bn;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    invoke-static {v1, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bp;->b:Lcom/jingdong/common/phonecharge/bn;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/bn;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->c(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bp;->b:Lcom/jingdong/common/phonecharge/bn;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/bn;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->c(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 216
    :cond_1
    :goto_1
    return-void

    .line 187
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bp;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 188
    invoke-static {v0}, Lcom/jingdong/common/phonecharge/ja;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/util/ArrayList;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 190
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/bp;->b:Lcom/jingdong/common/phonecharge/bn;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/bn;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->b(I)V

    .line 191
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/bp;->b:Lcom/jingdong/common/phonecharge/bn;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/bn;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->a(Ljava/util/ArrayList;)V

    .line 192
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bp;->b:Lcom/jingdong/common/phonecharge/bn;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/bn;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bp;->b:Lcom/jingdong/common/phonecharge/bn;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/bn;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bp;->b:Lcom/jingdong/common/phonecharge/bn;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/bn;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->b()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 205
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 207
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bp;->b:Lcom/jingdong/common/phonecharge/bn;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/bn;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->a()I

    move-result v0

    if-nez v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bp;->b:Lcom/jingdong/common/phonecharge/bn;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/bn;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f020749

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bp;->b:Lcom/jingdong/common/phonecharge/bn;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/bn;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->c(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bp;->b:Lcom/jingdong/common/phonecharge/bn;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/bn;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->c(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 197
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bp;->b:Lcom/jingdong/common/phonecharge/bn;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/bn;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bp;->b:Lcom/jingdong/common/phonecharge/bn;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/bn;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f020749

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 211
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/bp;->b:Lcom/jingdong/common/phonecharge/bn;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/bn;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->c(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 212
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/bp;->b:Lcom/jingdong/common/phonecharge/bn;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/bn;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->c(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_5
    throw v0
.end method
