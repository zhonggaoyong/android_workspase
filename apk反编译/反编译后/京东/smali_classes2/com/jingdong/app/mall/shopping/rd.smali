.class final Lcom/jingdong/app/mall/shopping/rd;
.super Ljava/lang/Object;
.source "ReceiptInfoEditNewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/rc;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/rc;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/rd;->a:Lcom/jingdong/app/mall/shopping/rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rd;->a:Lcom/jingdong/app/mall/shopping/rc;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/rc;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->i(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 676
    return-void
.end method
