.class final Lcom/jingdong/app/mall/guangguang/c;
.super Ljava/lang/Object;
.source "GuangguangItemDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/app/mall/guangguang/b;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/b;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/c;->b:Lcom/jingdong/app/mall/guangguang/b;

    iput-object p2, p0, Lcom/jingdong/app/mall/guangguang/c;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/c;->b:Lcom/jingdong/app/mall/guangguang/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/b;->a:Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->a(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;)Lcom/jingdong/app/mall/guangguang/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/c;->b:Lcom/jingdong/app/mall/guangguang/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/b;->a:Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/c;->b:Lcom/jingdong/app/mall/guangguang/b;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/b;->a:Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->a(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;)Lcom/jingdong/app/mall/guangguang/a/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->b(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;Lcom/jingdong/app/mall/guangguang/a/e;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/c;->b:Lcom/jingdong/app/mall/guangguang/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/b;->a:Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->b(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;)Lcom/jingdong/app/mall/guangguang/adapter/t;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/guangguang/adapter/t;->a(Ljava/util/ArrayList;)V

    .line 209
    return-void
.end method
