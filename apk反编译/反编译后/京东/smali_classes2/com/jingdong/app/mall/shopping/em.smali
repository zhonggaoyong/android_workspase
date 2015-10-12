.class final Lcom/jingdong/app/mall/shopping/em;
.super Ljava/lang/Object;
.source "EditOrderAddressListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/el;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/el;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/em;->a:Lcom/jingdong/app/mall/shopping/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/em;->a:Lcom/jingdong/app/mall/shopping/el;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/el;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->g(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)V

    .line 831
    return-void
.end method
