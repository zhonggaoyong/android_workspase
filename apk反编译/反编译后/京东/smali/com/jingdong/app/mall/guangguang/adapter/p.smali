.class final Lcom/jingdong/app/mall/guangguang/adapter/p;
.super Ljava/lang/Object;
.source "GuangguangItemAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/adapter/n;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/adapter/n;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/adapter/p;->a:Lcom/jingdong/app/mall/guangguang/adapter/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 414
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/p;->a:Lcom/jingdong/app/mall/guangguang/adapter/n;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/n;->a:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/d;->a(Lcom/jingdong/app/mall/guangguang/adapter/d;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/p;->a:Lcom/jingdong/app/mall/guangguang/adapter/n;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/adapter/n;->a:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/adapter/d;->i(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/jingdong/app/mall/guangguang/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/guangguang/a/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/p;->a:Lcom/jingdong/app/mall/guangguang/adapter/n;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/n;->a:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/d;->a(Lcom/jingdong/app/mall/guangguang/adapter/d;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/p;->a:Lcom/jingdong/app/mall/guangguang/adapter/n;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/adapter/n;->a:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/adapter/d;->i(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/jingdong/app/mall/guangguang/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/guangguang/a/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/p;->a:Lcom/jingdong/app/mall/guangguang/adapter/n;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/n;->a:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/d;->a(Lcom/jingdong/app/mall/guangguang/adapter/d;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/p;->a:Lcom/jingdong/app/mall/guangguang/adapter/n;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/adapter/n;->a:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/adapter/d;->i(Lcom/jingdong/app/mall/guangguang/adapter/d;)Lcom/jingdong/app/mall/guangguang/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/guangguang/a/g;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/p;->a:Lcom/jingdong/app/mall/guangguang/adapter/n;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/n;->a:Lcom/jingdong/app/mall/guangguang/adapter/d;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/adapter/d;->notifyDataSetChanged()V

    .line 418
    :cond_1
    return-void
.end method
