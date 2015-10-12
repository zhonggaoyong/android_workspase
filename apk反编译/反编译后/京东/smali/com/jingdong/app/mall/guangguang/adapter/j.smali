.class final Lcom/jingdong/app/mall/guangguang/adapter/j;
.super Ljava/lang/Object;
.source "GuangguangItemAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/jingdong/app/mall/guangguang/adapter/i;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/adapter/i;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/adapter/j;->c:Lcom/jingdong/app/mall/guangguang/adapter/i;

    iput-object p2, p0, Lcom/jingdong/app/mall/guangguang/adapter/j;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/jingdong/app/mall/guangguang/adapter/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/j;->c:Lcom/jingdong/app/mall/guangguang/adapter/i;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/i;->a:Lcom/jingdong/app/mall/guangguang/adapter/f;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/d;->b(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/j;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 280
    iget-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/j;->b:Z

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/j;->c:Lcom/jingdong/app/mall/guangguang/adapter/i;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/i;->a:Lcom/jingdong/app/mall/guangguang/adapter/f;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/e;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 282
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/j;->c:Lcom/jingdong/app/mall/guangguang/adapter/i;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/i;->a:Lcom/jingdong/app/mall/guangguang/adapter/f;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/d;->a(Lcom/jingdong/app/mall/guangguang/adapter/d;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/j;->c:Lcom/jingdong/app/mall/guangguang/adapter/i;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/adapter/i;->a:Lcom/jingdong/app/mall/guangguang/adapter/f;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/adapter/e;->a:Lcom/jingdong/app/mall/guangguang/a/g;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/guangguang/a/g;->d()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/jingdong/app/mall/guangguang/adapter/j;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/j;->c:Lcom/jingdong/app/mall/guangguang/adapter/i;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/i;->a:Lcom/jingdong/app/mall/guangguang/adapter/f;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/f;->a:Lcom/jingdong/app/mall/guangguang/adapter/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/e;->c:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/adapter/d;->notifyDataSetChanged()V

    .line 285
    :cond_0
    return-void
.end method
