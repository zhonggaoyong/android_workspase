.class final Lcom/jingdong/app/mall/shake/ac;
.super Ljava/lang/Object;
.source "ShakeController.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/common/BaseActivity;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/jingdong/app/mall/shake/ab;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/ab;ZLcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/ac;->d:Lcom/jingdong/app/mall/shake/ab;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/shake/ac;->a:Z

    iput-object p3, p0, Lcom/jingdong/app/mall/shake/ac;->b:Lcom/jingdong/common/BaseActivity;

    iput-object p4, p0, Lcom/jingdong/app/mall/shake/ac;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 97
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 103
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ac;->d:Lcom/jingdong/app/mall/shake/ab;

    new-instance v2, Lcom/jingdong/common/entity/ShakeSkinData;

    invoke-direct {v2, v0}, Lcom/jingdong/common/entity/ShakeSkinData;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shake/ab;->a(Lcom/jingdong/app/mall/shake/ab;Lcom/jingdong/common/entity/ShakeSkinData;)Lcom/jingdong/common/entity/ShakeSkinData;

    .line 109
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shake/ac;->a:Z

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ac;->d:Lcom/jingdong/app/mall/shake/ab;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ab;->a(Lcom/jingdong/app/mall/shake/ab;)Lcom/jingdong/common/entity/ShakeSkinData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ac;->d:Lcom/jingdong/app/mall/shake/ab;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ac;->b:Lcom/jingdong/common/BaseActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ac;->d:Lcom/jingdong/app/mall/shake/ab;

    invoke-static {v2}, Lcom/jingdong/app/mall/shake/ab;->a(Lcom/jingdong/app/mall/shake/ab;)Lcom/jingdong/common/entity/ShakeSkinData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/ShakeSkinData;->getShakeLogo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/shake/ab;->a(Lcom/jingdong/app/mall/shake/ab;Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ac;->d:Lcom/jingdong/app/mall/shake/ab;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ac;->b:Lcom/jingdong/common/BaseActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ac;->d:Lcom/jingdong/app/mall/shake/ab;

    invoke-static {v2}, Lcom/jingdong/app/mall/shake/ab;->a(Lcom/jingdong/app/mall/shake/ab;)Lcom/jingdong/common/entity/ShakeSkinData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/ShakeSkinData;->getAd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/shake/ab;->a(Lcom/jingdong/app/mall/shake/ab;Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ac;->d:Lcom/jingdong/app/mall/shake/ab;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ac;->b:Lcom/jingdong/common/BaseActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ac;->d:Lcom/jingdong/app/mall/shake/ab;

    invoke-static {v2}, Lcom/jingdong/app/mall/shake/ab;->a(Lcom/jingdong/app/mall/shake/ab;)Lcom/jingdong/common/entity/ShakeSkinData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/ShakeSkinData;->getRule()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/shake/ab;->a(Lcom/jingdong/app/mall/shake/ab;Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ac;->d:Lcom/jingdong/app/mall/shake/ab;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ac;->b:Lcom/jingdong/common/BaseActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ac;->d:Lcom/jingdong/app/mall/shake/ab;

    invoke-static {v2}, Lcom/jingdong/app/mall/shake/ab;->a(Lcom/jingdong/app/mall/shake/ab;)Lcom/jingdong/common/entity/ShakeSkinData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/ShakeSkinData;->getCloseButtond()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/shake/ab;->a(Lcom/jingdong/app/mall/shake/ab;Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    .line 124
    :cond_1
    :goto_0
    return-void

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ac;->d:Lcom/jingdong/app/mall/shake/ab;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ac;->b:Lcom/jingdong/common/BaseActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ac;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/shake/ab;->a(Lcom/jingdong/app/mall/shake/ab;Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 120
    :cond_3
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shake/ac;->a:Z

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ac;->d:Lcom/jingdong/app/mall/shake/ab;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ac;->b:Lcom/jingdong/common/BaseActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ac;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/shake/ab;->a(Lcom/jingdong/app/mall/shake/ab;Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shake/ac;->a:Z

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ac;->d:Lcom/jingdong/app/mall/shake/ab;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ac;->b:Lcom/jingdong/common/BaseActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ac;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/shake/ab;->a(Lcom/jingdong/app/mall/shake/ab;Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 94
    :cond_0
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
