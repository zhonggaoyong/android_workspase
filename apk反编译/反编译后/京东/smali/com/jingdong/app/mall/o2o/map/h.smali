.class final Lcom/jingdong/app/mall/o2o/map/h;
.super Ljava/lang/Object;
.source "RecieverAddressLocationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/jingdong/app/mall/o2o/map/h;->b:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/o2o/map/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Lcom/jingdong/app/mall/o2o/map/h;->b:Lcom/jingdong/app/mall/o2o/map/RecieverAddressLocationActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/o2o/map/h;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 549
    return-void
.end method
