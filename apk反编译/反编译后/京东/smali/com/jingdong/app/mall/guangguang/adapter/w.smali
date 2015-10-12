.class final Lcom/jingdong/app/mall/guangguang/adapter/w;
.super Ljava/lang/Object;
.source "GuangguangItemDetailAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:I

.field final synthetic b:Lcom/jingdong/app/mall/guangguang/a/h;

.field final synthetic c:Landroid/widget/Button;

.field final synthetic d:Lcom/jingdong/app/mall/guangguang/adapter/t;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/adapter/t;Lcom/jingdong/app/mall/guangguang/a/h;Landroid/widget/Button;)V
    .locals 1

    .prologue
    .line 230
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/adapter/w;->d:Lcom/jingdong/app/mall/guangguang/adapter/t;

    iput-object p2, p0, Lcom/jingdong/app/mall/guangguang/adapter/w;->b:Lcom/jingdong/app/mall/guangguang/a/h;

    iput-object p3, p0, Lcom/jingdong/app/mall/guangguang/adapter/w;->c:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/w;->b:Lcom/jingdong/app/mall/guangguang/a/h;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/a/h;->f()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/w;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 234
    new-instance v0, Lcom/jingdong/app/mall/guangguang/adapter/x;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/guangguang/adapter/x;-><init>(Lcom/jingdong/app/mall/guangguang/adapter/w;)V

    .line 295
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/adapter/w;->d:Lcom/jingdong/app/mall/guangguang/adapter/t;

    invoke-static {v2}, Lcom/jingdong/app/mall/guangguang/adapter/t;->a(Lcom/jingdong/app/mall/guangguang/adapter/t;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/adapter/w;->d:Lcom/jingdong/app/mall/guangguang/adapter/t;

    invoke-static {v3}, Lcom/jingdong/app/mall/guangguang/adapter/t;->a(Lcom/jingdong/app/mall/guangguang/adapter/t;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v3

    const v4, 0x7f0809d3

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 296
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/w;->d:Lcom/jingdong/app/mall/guangguang/adapter/t;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/t;->a(Lcom/jingdong/app/mall/guangguang/adapter/t;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "StrollRecommend_Follow"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/adapter/w;->b:Lcom/jingdong/app/mall/guangguang/a/h;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/guangguang/a/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/adapter/w;->b:Lcom/jingdong/app/mall/guangguang/a/h;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/guangguang/a/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/guangguang/adapter/w;->d:Lcom/jingdong/app/mall/guangguang/adapter/t;

    invoke-static {v4}, Lcom/jingdong/app/mall/guangguang/adapter/t;->a(Lcom/jingdong/app/mall/guangguang/adapter/t;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/guangguang/adapter/w;->b:Lcom/jingdong/app/mall/guangguang/a/h;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/guangguang/a/h;->d()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 298
    return-void
.end method
