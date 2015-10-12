.class final Lcom/jingdong/app/mall/personel/fp;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V
    .locals 0

    .prologue
    .line 2396
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/fp;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 2400
    check-cast p1, Landroid/widget/TextView;

    .line 2401
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/fp;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->C(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/jingdong/app/mall/utils/ui/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u8ba2\u5355\u53f7\u5df2\u590d\u5236"

    invoke-virtual {v0, p1, v1, v2}, Lcom/jingdong/app/mall/utils/ui/a;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 2402
    const/4 v0, 0x1

    return v0
.end method
