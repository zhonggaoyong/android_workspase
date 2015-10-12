.class final Lcom/jingdong/app/mall/personel/lj;
.super Ljava/lang/Object;
.source "OrderSearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/OrderSearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/lj;->a:Lcom/jingdong/app/mall/personel/OrderSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lj;->a:Lcom/jingdong/app/mall/personel/OrderSearchActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 403
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/lj;->a:Lcom/jingdong/app/mall/personel/OrderSearchActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->c(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 404
    return-void
.end method
