.class final Lcom/jingdong/app/mall/shopping/pj;
.super Ljava/lang/Object;
.source "PacksListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/pi;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/pi;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/pj;->a:Lcom/jingdong/app/mall/shopping/pi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pj;->a:Lcom/jingdong/app/mall/shopping/pi;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/pi;->b:Lcom/jingdong/app/mall/shopping/PacksListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/PacksListActivity;->a(Lcom/jingdong/app/mall/shopping/PacksListActivity;)V

    .line 169
    return-void
.end method
