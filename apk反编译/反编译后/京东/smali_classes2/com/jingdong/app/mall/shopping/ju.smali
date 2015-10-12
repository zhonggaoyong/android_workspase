.class final Lcom/jingdong/app/mall/shopping/ju;
.super Ljava/lang/Object;
.source "MixPayMentAdapter.java"

# interfaces
.implements Lcom/jingdong/common/utils/e/d;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/js;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/js;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ju;->a:Lcom/jingdong/app/mall/shopping/js;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ju;->a:Lcom/jingdong/app/mall/shopping/js;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/js;->a(Lcom/jingdong/app/mall/shopping/js;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ju;->a:Lcom/jingdong/app/mall/shopping/js;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/js;->a(Lcom/jingdong/app/mall/shopping/js;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;->finish()V

    .line 157
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ju;->a:Lcom/jingdong/app/mall/shopping/js;

    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/js;->a(Lcom/jingdong/app/mall/shopping/js;Lcom/jingdong/common/BaseActivity;)V

    .line 163
    return-void
.end method
