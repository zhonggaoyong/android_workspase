.class final Lcom/jingdong/app/mall/personel/ja;
.super Ljava/lang/Object;
.source "MyOrderPostPayConfirm.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ja;->b:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/ja;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 167
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ja;->b:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 168
    const v1, 0x7f080980

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 170
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ja;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ja;->b:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->j(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)I

    move-result v2

    new-instance v3, Lcom/jingdong/app/mall/personel/jb;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/personel/jb;-><init>(Lcom/jingdong/app/mall/personel/ja;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 180
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 181
    return-void
.end method
