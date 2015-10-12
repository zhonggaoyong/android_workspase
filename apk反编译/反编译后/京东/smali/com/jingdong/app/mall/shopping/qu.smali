.class final Lcom/jingdong/app/mall/shopping/qu;
.super Ljava/lang/Object;
.source "ReceiptInfoEditNewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Landroid/widget/LinearLayout;I)V
    .locals 0

    .prologue
    .line 1727
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/qu;->c:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/qu;->a:Landroid/widget/LinearLayout;

    iput p3, p0, Lcom/jingdong/app/mall/shopping/qu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1730
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qu;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/jingdong/app/mall/shopping/qu;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1731
    return-void
.end method
