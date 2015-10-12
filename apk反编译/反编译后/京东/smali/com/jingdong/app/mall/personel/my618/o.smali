.class final Lcom/jingdong/app/mall/personel/my618/o;
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
    .line 288
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/o;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/o;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->c(Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/o;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->e(Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/my618/p;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/my618/p;-><init>(Lcom/jingdong/app/mall/personel/my618/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    return-void
.end method
