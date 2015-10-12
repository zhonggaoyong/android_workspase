.class final Lcom/jingdong/app/mall/personel/iz;
.super Ljava/lang/Object;
.source "MyOrderPostPayConfirm.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/iy;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/iy;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/iz;->a:Lcom/jingdong/app/mall/personel/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/iz;->a:Lcom/jingdong/app/mall/personel/iy;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/iy;->b:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    invoke-static {v0, p2}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->d(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;I)I

    .line 150
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/iz;->a:Lcom/jingdong/app/mall/personel/iy;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/iy;->b:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->h(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/iz;->a:Lcom/jingdong/app/mall/personel/iy;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/iy;->a:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/iz;->a:Lcom/jingdong/app/mall/personel/iy;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/iy;->b:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->h(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/iz;->a:Lcom/jingdong/app/mall/personel/iy;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/iy;->b:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->i(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 152
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 153
    return-void
.end method
