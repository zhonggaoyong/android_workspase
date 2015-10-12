.class final Lcom/jingdong/app/mall/personel/ll;
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
    .line 103
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ll;->a:Lcom/jingdong/app/mall/personel/OrderSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ll;->a:Lcom/jingdong/app/mall/personel/OrderSearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->c(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ll;->a:Lcom/jingdong/app/mall/personel/OrderSearchActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->a(Lcom/jingdong/app/mall/personel/OrderSearchActivity;I)V

    .line 108
    return-void
.end method
