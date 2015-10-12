.class final Lcom/jingdong/app/mall/guangguang/adapter/u;
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
    .line 153
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/adapter/u;->b:Lcom/jingdong/app/mall/guangguang/adapter/t;

    iput-object p2, p0, Lcom/jingdong/app/mall/guangguang/adapter/u;->a:Lcom/jingdong/app/mall/guangguang/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 157
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/u;->b:Lcom/jingdong/app/mall/guangguang/adapter/t;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/t;->a(Lcom/jingdong/app/mall/guangguang/adapter/t;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "StrollRecommend_EasyBuy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/adapter/u;->a:Lcom/jingdong/app/mall/guangguang/a/h;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/guangguang/a/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/adapter/u;->a:Lcom/jingdong/app/mall/guangguang/a/h;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/guangguang/a/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/guangguang/adapter/u;->b:Lcom/jingdong/app/mall/guangguang/adapter/t;

    invoke-static {v4}, Lcom/jingdong/app/mall/guangguang/adapter/t;->a(Lcom/jingdong/app/mall/guangguang/adapter/t;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/guangguang/adapter/u;->a:Lcom/jingdong/app/mall/guangguang/a/h;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/guangguang/a/h;->d()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/u;->b:Lcom/jingdong/app/mall/guangguang/adapter/t;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/u;->a:Lcom/jingdong/app/mall/guangguang/a/h;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/guangguang/adapter/t;->a(Lcom/jingdong/app/mall/guangguang/adapter/t;Lcom/jingdong/app/mall/guangguang/a/h;)V

    .line 170
    return-void
.end method
