.class final Lcom/jingdong/app/mall/guangguang/adapter/ab;
.super Ljava/lang/Object;
.source "GuangguangItemDetailAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/jingdong/app/mall/guangguang/adapter/aa;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/adapter/aa;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/adapter/ab;->c:Lcom/jingdong/app/mall/guangguang/adapter/aa;

    iput-object p2, p0, Lcom/jingdong/app/mall/guangguang/adapter/ab;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/jingdong/app/mall/guangguang/adapter/ab;->b:Z

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
    .line 276
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/ab;->c:Lcom/jingdong/app/mall/guangguang/adapter/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/aa;->a:Lcom/jingdong/app/mall/guangguang/adapter/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/x;->a:Lcom/jingdong/app/mall/guangguang/adapter/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/w;->d:Lcom/jingdong/app/mall/guangguang/adapter/t;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/t;->a(Lcom/jingdong/app/mall/guangguang/adapter/t;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/ab;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 277
    iget-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/ab;->b:Z

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/ab;->c:Lcom/jingdong/app/mall/guangguang/adapter/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/aa;->a:Lcom/jingdong/app/mall/guangguang/adapter/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/x;->a:Lcom/jingdong/app/mall/guangguang/adapter/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/w;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 279
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/ab;->c:Lcom/jingdong/app/mall/guangguang/adapter/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/aa;->a:Lcom/jingdong/app/mall/guangguang/adapter/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/x;->a:Lcom/jingdong/app/mall/guangguang/adapter/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/w;->d:Lcom/jingdong/app/mall/guangguang/adapter/t;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/t;->b(Lcom/jingdong/app/mall/guangguang/adapter/t;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/ab;->c:Lcom/jingdong/app/mall/guangguang/adapter/aa;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/adapter/aa;->a:Lcom/jingdong/app/mall/guangguang/adapter/x;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/adapter/x;->a:Lcom/jingdong/app/mall/guangguang/adapter/w;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/adapter/w;->b:Lcom/jingdong/app/mall/guangguang/a/h;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/guangguang/a/h;->d()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/jingdong/app/mall/guangguang/adapter/ab;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/ab;->c:Lcom/jingdong/app/mall/guangguang/adapter/aa;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/aa;->a:Lcom/jingdong/app/mall/guangguang/adapter/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/x;->a:Lcom/jingdong/app/mall/guangguang/adapter/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/w;->d:Lcom/jingdong/app/mall/guangguang/adapter/t;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/adapter/t;->notifyDataSetChanged()V

    .line 285
    :cond_0
    return-void
.end method
