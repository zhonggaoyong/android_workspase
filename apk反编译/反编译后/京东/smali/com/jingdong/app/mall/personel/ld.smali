.class final Lcom/jingdong/app/mall/personel/ld;
.super Ljava/lang/Object;
.source "OrderSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/OrderSearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ld;->a:Lcom/jingdong/app/mall/personel/OrderSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ld;->a:Lcom/jingdong/app/mall/personel/OrderSearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->a(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)Lcom/jingdong/app/mall/personel/jw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ld;->a:Lcom/jingdong/app/mall/personel/OrderSearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->a(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)Lcom/jingdong/app/mall/personel/jw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/jw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ld;->a:Lcom/jingdong/app/mall/personel/OrderSearchActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->setResult(I)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ld;->a:Lcom/jingdong/app/mall/personel/OrderSearchActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->finish()V

    .line 71
    return-void
.end method
