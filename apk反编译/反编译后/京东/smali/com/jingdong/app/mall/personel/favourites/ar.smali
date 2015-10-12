.class final Lcom/jingdong/app/mall/personel/favourites/ar;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/AdapterView;

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/common/ui/x;

.field final synthetic d:Lcom/jingdong/app/mall/personel/favourites/ap;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/ap;Landroid/widget/AdapterView;ILcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 3302
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/ar;->d:Lcom/jingdong/app/mall/personel/favourites/ap;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/favourites/ar;->a:Landroid/widget/AdapterView;

    iput p3, p0, Lcom/jingdong/app/mall/personel/favourites/ar;->b:I

    iput-object p4, p0, Lcom/jingdong/app/mall/personel/favourites/ar;->c:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 3305
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ar;->d:Lcom/jingdong/app/mall/personel/favourites/ap;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/ap;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/ar;->a:Landroid/widget/AdapterView;

    iget v2, p0, Lcom/jingdong/app/mall/personel/favourites/ar;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/Product;

    new-instance v3, Lcom/jingdong/app/mall/personel/favourites/au;

    invoke-direct {v3, v0}, Lcom/jingdong/app/mall/personel/favourites/au;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    new-instance v4, Lcom/jingdong/app/mall/personel/favourites/av;

    invoke-direct {v4, v0}, Lcom/jingdong/app/mall/personel/favourites/av;-><init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v5, v0, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b:Lcom/jingdong/common/entity/SourceEntity;

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/shopping/ub;->a(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 3306
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ar;->d:Lcom/jingdong/app/mall/personel/favourites/ap;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/favourites/ap;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MyFollow_AddtoCart"

    const-class v2, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3307
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ar;->c:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 3308
    return-void
.end method
