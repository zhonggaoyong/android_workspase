.class final Lcom/jingdong/app/mall/nearby/w;
.super Ljava/lang/Object;
.source "NearbyListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/nearby/v;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/nearby/v;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/jingdong/app/mall/nearby/w;->a:Lcom/jingdong/app/mall/nearby/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/w;->a:Lcom/jingdong/app/mall/nearby/v;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/v;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->d(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 524
    return-void
.end method
