.class final Lcom/jingdong/app/mall/personel/jg;
.super Ljava/lang/Object;
.source "MyOrderPostPayConfirm.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/jg;->a:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 322
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 323
    return-void
.end method
