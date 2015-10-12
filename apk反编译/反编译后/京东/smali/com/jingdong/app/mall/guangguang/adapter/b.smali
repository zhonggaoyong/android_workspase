.class final Lcom/jingdong/app/mall/guangguang/adapter/b;
.super Ljava/lang/Object;
.source "AccountAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/a/a;

.field final synthetic b:Lcom/jingdong/app/mall/guangguang/adapter/a;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/adapter/a;Lcom/jingdong/app/mall/guangguang/a/a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/adapter/b;->b:Lcom/jingdong/app/mall/guangguang/adapter/a;

    iput-object p2, p0, Lcom/jingdong/app/mall/guangguang/adapter/b;->a:Lcom/jingdong/app/mall/guangguang/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/b;->a:Lcom/jingdong/app/mall/guangguang/a/a;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/a/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 78
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/b;->b:Lcom/jingdong/app/mall/guangguang/adapter/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/a;->a(Lcom/jingdong/app/mall/guangguang/adapter/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "StrollWellChosen_RecommendPro"

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/adapter/b;->a:Lcom/jingdong/app/mall/guangguang/a/a;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/guangguang/a/a;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/guangguang/adapter/b;->b:Lcom/jingdong/app/mall/guangguang/adapter/a;

    invoke-static {v4}, Lcom/jingdong/app/mall/guangguang/adapter/a;->a(Lcom/jingdong/app/mall/guangguang/adapter/a;)Landroid/content/Context;

    move-result-object v4

    const-class v6, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 79
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/b;->b:Lcom/jingdong/app/mall/guangguang/adapter/a;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/adapter/a;->a(Lcom/jingdong/app/mall/guangguang/adapter/a;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const-string v1, "sku"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v1, "lx"

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/adapter/b;->a:Lcom/jingdong/app/mall/guangguang/a/a;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/guangguang/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v1, "flag"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/b;->b:Lcom/jingdong/app/mall/guangguang/adapter/a;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/adapter/a;->a(Lcom/jingdong/app/mall/guangguang/adapter/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    return-void
.end method
