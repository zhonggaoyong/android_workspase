.class final Lcom/jingdong/app/mall/nearby/f;
.super Ljava/lang/Object;
.source "NearbyListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/nearby/d;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/nearby/d;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/jingdong/app/mall/nearby/f;->a:Lcom/jingdong/app/mall/nearby/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/f;->a:Lcom/jingdong/app/mall/nearby/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/d;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->g(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)V

    .line 364
    return-void
.end method
