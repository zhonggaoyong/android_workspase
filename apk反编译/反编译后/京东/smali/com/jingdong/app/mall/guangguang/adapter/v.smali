.class final Lcom/jingdong/app/mall/guangguang/adapter/v;
.super Ljava/lang/Object;
.source "GuangguangItemDetailAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/a/h;

.field final synthetic b:Lcom/jingdong/app/mall/guangguang/adapter/t;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/adapter/t;Lcom/jingdong/app/mall/guangguang/a/h;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/adapter/v;->b:Lcom/jingdong/app/mall/guangguang/adapter/t;

    iput-object p2, p0, Lcom/jingdong/app/mall/guangguang/adapter/v;->a:Lcom/jingdong/app/mall/guangguang/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 177
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/v;->b:Lcom/jingdong/app/mall/guangguang/adapter/t;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/v;->a:Lcom/jingdong/app/mall/guangguang/a/h;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/guangguang/adapter/t;->b(Lcom/jingdong/app/mall/guangguang/adapter/t;Lcom/jingdong/app/mall/guangguang/a/h;)Lcom/jingdong/app/mall/guangguang/a/h;

    .line 178
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/v;->b:Lcom/jingdong/app/mall/guangguang/adapter/t;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/t;->a(Lcom/jingdong/app/mall/guangguang/adapter/t;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/v;->a:Lcom/jingdong/app/mall/guangguang/a/h;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/guangguang/a/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 182
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/v;->b:Lcom/jingdong/app/mall/guangguang/adapter/t;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/t;->a(Lcom/jingdong/app/mall/guangguang/adapter/t;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "StrollRecommend_Productid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/adapter/v;->a:Lcom/jingdong/app/mall/guangguang/a/h;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/guangguang/a/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/adapter/v;->a:Lcom/jingdong/app/mall/guangguang/a/h;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/guangguang/a/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/guangguang/adapter/v;->b:Lcom/jingdong/app/mall/guangguang/adapter/t;

    invoke-static {v4}, Lcom/jingdong/app/mall/guangguang/adapter/t;->a(Lcom/jingdong/app/mall/guangguang/adapter/t;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/guangguang/adapter/v;->a:Lcom/jingdong/app/mall/guangguang/a/h;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/guangguang/a/h;->d()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 183
    return-void
.end method
