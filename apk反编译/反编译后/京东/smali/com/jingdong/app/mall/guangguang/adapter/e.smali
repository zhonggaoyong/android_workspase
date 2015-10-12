.class final Lcom/jingdong/app/mall/guangguang/adapter/e;
.super Ljava/lang/Object;
.source "GuangguangItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/a/g;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/jingdong/app/mall/guangguang/adapter/d;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/adapter/d;Lcom/jingdong/app/mall/guangguang/a/g;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    iput-object p2, p0, Lcom/jingdong/app/mall/guangguang/adapter/e;->a:Lcom/jingdong/app/mall/guangguang/a/g;

    iput-object p3, p0, Lcom/jingdong/app/mall/guangguang/adapter/e;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 240
    new-instance v0, Lcom/jingdong/app/mall/guangguang/adapter/f;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/guangguang/adapter/f;-><init>(Lcom/jingdong/app/mall/guangguang/adapter/e;)V

    .line 340
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v2}, Lcom/jingdong/app/mall/guangguang/adapter/d;->b(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/jingdong/common/BaseActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v3}, Lcom/jingdong/app/mall/guangguang/adapter/d;->b(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/jingdong/common/BaseActivity;

    move-result-object v3

    const v4, 0x7f0809d3

    invoke-virtual {v3, v4}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 341
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/d;->b(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Stroll_Follow"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/adapter/e;->a:Lcom/jingdong/app/mall/guangguang/a/g;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/guangguang/a/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/adapter/e;->a:Lcom/jingdong/app/mall/guangguang/a/g;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/guangguang/a/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v4}, Lcom/jingdong/app/mall/guangguang/adapter/d;->b(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/jingdong/common/BaseActivity;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jingdong/app/mall/guangguang/adapter/e;->a:Lcom/jingdong/app/mall/guangguang/a/g;

    invoke-virtual {v6}, Lcom/jingdong/app/mall/guangguang/a/g;->e()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 342
    return-void
.end method
