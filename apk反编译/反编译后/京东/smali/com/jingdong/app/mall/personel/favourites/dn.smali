.class final Lcom/jingdong/app/mall/personel/favourites/dn;
.super Ljava/lang/Object;
.source "NotifyProductArrivedActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

.field final synthetic b:Lcom/jingdong/app/mall/personel/favourites/dm;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/dm;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/dn;->b:Lcom/jingdong/app/mall/personel/favourites/dm;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/favourites/dn;->a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 565
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/dn;->a:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 567
    if-eqz v0, :cond_0

    .line 568
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/dn;->b:Lcom/jingdong/app/mall/personel/favourites/dm;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/favourites/dm;->a:Lcom/jingdong/app/mall/personel/favourites/NotifyProductArrivedActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 569
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 571
    :cond_0
    return-void
.end method
