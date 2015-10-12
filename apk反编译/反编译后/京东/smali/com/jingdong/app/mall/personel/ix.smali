.class final Lcom/jingdong/app/mall/personel/ix;
.super Ljava/lang/Object;
.source "MyOrderPostPayConfirm.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ix;->a:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 123
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ix;->a:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ix;->a:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->c(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)Landroid/app/DatePickerDialog$OnDateSetListener;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/ix;->a:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->d(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)I

    move-result v3

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/ix;->a:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    invoke-static {v4}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->e(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)I

    move-result v4

    iget-object v5, p0, Lcom/jingdong/app/mall/personel/ix;->a:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    invoke-static {v5}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->f(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    .line 125
    return-void
.end method
