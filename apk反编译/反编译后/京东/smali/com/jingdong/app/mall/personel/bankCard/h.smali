.class final Lcom/jingdong/app/mall/personel/bankCard/h;
.super Ljava/lang/Object;
.source "BindingCardListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/bankCard/g;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/bankCard/g;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/bankCard/h;->a:Lcom/jingdong/app/mall/personel/bankCard/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 154
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 155
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/bankCard/h;->a:Lcom/jingdong/app/mall/personel/bankCard/g;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/bankCard/g;->a:Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;->d(Lcom/jingdong/app/mall/personel/bankCard/BindingCardListActivity;)V

    .line 156
    return-void
.end method
