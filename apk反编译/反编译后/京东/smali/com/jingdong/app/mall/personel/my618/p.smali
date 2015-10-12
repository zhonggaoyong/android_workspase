.class final Lcom/jingdong/app/mall/personel/my618/p;
.super Ljava/lang/Object;
.source "MyDNAProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/my618/o;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/my618/o;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/p;->a:Lcom/jingdong/app/mall/personel/my618/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/p;->a:Lcom/jingdong/app/mall/personel/my618/o;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/o;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->b(Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/p;->a:Lcom/jingdong/app/mall/personel/my618/o;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/o;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->c(Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/p;->a:Lcom/jingdong/app/mall/personel/my618/o;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/o;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->d(Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;)V

    .line 299
    return-void
.end method
