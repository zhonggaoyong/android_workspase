.class final Lcom/jingdong/app/mall/personel/jd;
.super Ljava/lang/Object;
.source "MyOrderPostPayConfirm.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/jc;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/jc;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/jd;->a:Lcom/jingdong/app/mall/personel/jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jd;->a:Lcom/jingdong/app/mall/personel/jc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jc;->b:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    invoke-static {v0, p2}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->f(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;I)I

    .line 200
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jd;->a:Lcom/jingdong/app/mall/personel/jc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jc;->b:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->n(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/jd;->a:Lcom/jingdong/app/mall/personel/jc;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/jc;->a:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 202
    return-void
.end method
