.class final Lcom/jingdong/app/mall/personel/jb;
.super Ljava/lang/Object;
.source "MyOrderPostPayConfirm.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/ja;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/ja;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/jb;->a:Lcom/jingdong/app/mall/personel/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jb;->a:Lcom/jingdong/app/mall/personel/ja;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ja;->b:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    invoke-static {v0, p2}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->e(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;I)I

    .line 175
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jb;->a:Lcom/jingdong/app/mall/personel/ja;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ja;->b:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->k(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/jb;->a:Lcom/jingdong/app/mall/personel/ja;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/ja;->a:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jb;->a:Lcom/jingdong/app/mall/personel/ja;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ja;->b:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->k(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/jb;->a:Lcom/jingdong/app/mall/personel/ja;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/ja;->b:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->l(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 177
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 178
    return-void
.end method
