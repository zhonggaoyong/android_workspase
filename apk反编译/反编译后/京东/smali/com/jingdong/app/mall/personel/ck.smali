.class final Lcom/jingdong/app/mall/personel/ck;
.super Ljava/lang/Object;
.source "MyCollectActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/cj;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/cj;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ck;->a:Lcom/jingdong/app/mall/personel/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ck;->a:Lcom/jingdong/app/mall/personel/cj;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/cj;->b:Lcom/jingdong/app/mall/personel/ci;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ci;->b:Lcom/jingdong/app/mall/personel/MyCollectActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ck;->a:Lcom/jingdong/app/mall/personel/cj;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/cj;->b:Lcom/jingdong/app/mall/personel/ci;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/ci;->b:Lcom/jingdong/app/mall/personel/MyCollectActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/MyCollectActivity;->a:Lcom/jingdong/common/utils/dx;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ck;->a:Lcom/jingdong/app/mall/personel/cj;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/cj;->a:Lcom/jingdong/common/entity/Product;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/personel/MyCollectActivity;->a(Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/common/utils/dx;Lcom/jingdong/common/entity/Product;)V

    .line 232
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 233
    return-void
.end method
