.class final Lcom/jingdong/app/mall/personel/lo;
.super Ljava/lang/Object;
.source "OrderSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/OrderSearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/lo;->a:Lcom/jingdong/app/mall/personel/OrderSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 146
    if-eqz p2, :cond_0

    .line 147
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lo;->a:Lcom/jingdong/app/mall/personel/OrderSearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->e(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lo;->a:Lcom/jingdong/app/mall/personel/OrderSearchActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->a(Lcom/jingdong/app/mall/personel/OrderSearchActivity;I)V

    .line 151
    :cond_0
    return-void
.end method
