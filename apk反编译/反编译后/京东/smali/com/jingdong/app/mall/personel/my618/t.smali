.class final Lcom/jingdong/app/mall/personel/my618/t;
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
    .line 423
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/t;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/t;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->b(Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/t;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->h(Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;)V

    .line 428
    return-void
.end method
