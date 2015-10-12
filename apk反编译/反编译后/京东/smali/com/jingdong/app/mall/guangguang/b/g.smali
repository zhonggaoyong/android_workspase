.class final Lcom/jingdong/app/mall/guangguang/b/g;
.super Ljava/lang/Object;
.source "GuangguangNextPageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/b/c;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/b/c;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/b/g;->a:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/g;->a:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/b/c;->h(Lcom/jingdong/app/mall/guangguang/b/c;)Landroid/widget/AdapterView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/g;->a:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/b/c;->i(Lcom/jingdong/app/mall/guangguang/b/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/g;->a:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/b/c;->j(Lcom/jingdong/app/mall/guangguang/b/c;)Landroid/widget/AdapterView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 543
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/g;->a:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/b/c;->d(Lcom/jingdong/app/mall/guangguang/b/c;)V

    .line 546
    :cond_0
    return-void
.end method
