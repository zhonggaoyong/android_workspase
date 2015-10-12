.class final Lcom/jingdong/app/mall/personel/favourites/bt;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

.field final synthetic b:Lcom/jingdong/app/mall/personel/favourites/bs;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/bs;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 4447
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/bt;->b:Lcom/jingdong/app/mall/personel/favourites/bs;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/favourites/bt;->a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4451
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bt;->a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 4452
    if-eqz v0, :cond_0

    .line 4453
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/bt;->b:Lcom/jingdong/app/mall/personel/favourites/bs;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/favourites/bs;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4455
    :cond_0
    return-void
.end method
