.class final Lcom/jingdong/app/mall/personel/le;
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
    .line 187
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/le;->a:Lcom/jingdong/app/mall/personel/OrderSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/le;->a:Lcom/jingdong/app/mall/personel/OrderSearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->e(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/le;->a:Lcom/jingdong/app/mall/personel/OrderSearchActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->a(Lcom/jingdong/app/mall/personel/OrderSearchActivity;I)V

    .line 193
    :cond_0
    return-void
.end method
