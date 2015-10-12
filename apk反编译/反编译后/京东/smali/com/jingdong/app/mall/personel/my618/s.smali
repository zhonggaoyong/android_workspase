.class final Lcom/jingdong/app/mall/personel/my618/s;
.super Ljava/lang/Object;
.source "MyDNAProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/s;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/s;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->g(Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/s;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->f(Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;)Lcom/jingdong/common/utils/dr;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 418
    return-void
.end method
