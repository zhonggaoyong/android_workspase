.class final Lcom/jingdong/app/mall/search/a;
.super Ljava/lang/Object;
.source "CPProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/search/CPProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/search/CPProductListActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/jingdong/app/mall/search/a;->a:Lcom/jingdong/app/mall/search/CPProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/search/a;->a:Lcom/jingdong/app/mall/search/CPProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/search/CPProductListActivity;->finish()V

    .line 56
    return-void
.end method
