.class final Lcom/jingdong/app/mall/personel/my618/n;
.super Ljava/lang/Object;
.source "MyDNAProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/my618/m;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/my618/m;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/n;->a:Lcom/jingdong/app/mall/personel/my618/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/n;->a:Lcom/jingdong/app/mall/personel/my618/m;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/m;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->b(Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 236
    return-void
.end method
