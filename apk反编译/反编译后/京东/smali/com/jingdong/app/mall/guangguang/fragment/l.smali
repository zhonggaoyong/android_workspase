.class final Lcom/jingdong/app/mall/guangguang/fragment/l;
.super Ljava/lang/Object;
.source "GuangguangItemFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/fragment/l;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/guangguang/fragment/l;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/l;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->j:Lcom/jingdong/app/mall/guangguang/adapter/d;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/l;->b:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangItemFragment;->j:Lcom/jingdong/app/mall/guangguang/adapter/d;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/fragment/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/guangguang/adapter/d;->a(Ljava/util/HashMap;)V

    .line 469
    :cond_0
    return-void
.end method
