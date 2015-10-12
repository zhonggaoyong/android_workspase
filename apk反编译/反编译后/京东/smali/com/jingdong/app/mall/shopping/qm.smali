.class final Lcom/jingdong/app/mall/shopping/qm;
.super Ljava/lang/Object;
.source "ReceiptInfoEditNewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1170
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/qm;->b:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/qm;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qm;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1175
    return-void
.end method
