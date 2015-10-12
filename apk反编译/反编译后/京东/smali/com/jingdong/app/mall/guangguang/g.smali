.class final Lcom/jingdong/app/mall/guangguang/g;
.super Ljava/lang/Object;
.source "GuangguangItemDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/g;->b:Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/guangguang/g;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/g;->b:Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;->b(Lcom/jingdong/app/mall/guangguang/GuangguangItemDetailActivity;)Lcom/jingdong/app/mall/guangguang/adapter/t;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/guangguang/adapter/t;->a(Ljava/util/HashMap;)V

    .line 396
    return-void
.end method
