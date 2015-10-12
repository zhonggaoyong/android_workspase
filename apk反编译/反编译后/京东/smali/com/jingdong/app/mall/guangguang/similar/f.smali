.class final Lcom/jingdong/app/mall/guangguang/similar/f;
.super Ljava/lang/Object;
.source "SimilarActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/similar/e;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/similar/e;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/similar/f;->a:Lcom/jingdong/app/mall/guangguang/similar/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/similar/f;->a:Lcom/jingdong/app/mall/guangguang/similar/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/similar/e;->a:Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/similar/f;->a:Lcom/jingdong/app/mall/guangguang/similar/e;

    iget-object v1, v1, Lcom/jingdong/app/mall/guangguang/similar/e;->a:Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->h(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;->a(Lcom/jingdong/app/mall/guangguang/similar/SimilarActivity;Ljava/util/ArrayList;)V

    .line 147
    return-void
.end method
