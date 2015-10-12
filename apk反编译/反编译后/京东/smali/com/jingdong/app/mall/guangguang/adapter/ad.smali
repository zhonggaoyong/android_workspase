.class final Lcom/jingdong/app/mall/guangguang/adapter/ad;
.super Ljava/lang/Object;
.source "GuangguangItemDetailAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/adapter/ac;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/adapter/ac;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/adapter/ad;->a:Lcom/jingdong/app/mall/guangguang/adapter/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/ad;->a:Lcom/jingdong/app/mall/guangguang/adapter/ac;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/ac;->b:Lcom/jingdong/app/mall/guangguang/adapter/t;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/t;->b(Lcom/jingdong/app/mall/guangguang/adapter/t;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/ad;->a:Lcom/jingdong/app/mall/guangguang/adapter/ac;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/adapter/ac;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/ad;->a:Lcom/jingdong/app/mall/guangguang/adapter/ac;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/ac;->b:Lcom/jingdong/app/mall/guangguang/adapter/t;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/t;->b(Lcom/jingdong/app/mall/guangguang/adapter/t;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/ad;->a:Lcom/jingdong/app/mall/guangguang/adapter/ac;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/adapter/ac;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/ad;->a:Lcom/jingdong/app/mall/guangguang/adapter/ac;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/ac;->b:Lcom/jingdong/app/mall/guangguang/adapter/t;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/adapter/t;->b(Lcom/jingdong/app/mall/guangguang/adapter/t;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/adapter/ad;->a:Lcom/jingdong/app/mall/guangguang/adapter/ac;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/adapter/ac;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/adapter/ad;->a:Lcom/jingdong/app/mall/guangguang/adapter/ac;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/adapter/ac;->b:Lcom/jingdong/app/mall/guangguang/adapter/t;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/adapter/t;->notifyDataSetChanged()V

    .line 331
    :cond_1
    return-void
.end method
