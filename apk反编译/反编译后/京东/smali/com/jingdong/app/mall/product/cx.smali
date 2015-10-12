.class final Lcom/jingdong/app/mall/product/cx;
.super Ljava/lang/Object;
.source "FilterStockLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/product/cv;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/cv;I)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/jingdong/app/mall/product/cx;->b:Lcom/jingdong/app/mall/product/cv;

    iput p2, p0, Lcom/jingdong/app/mall/product/cx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/jingdong/app/mall/product/cx;->a:I

    packed-switch v0, :pswitch_data_0

    .line 168
    :goto_0
    return-void

    .line 158
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cx;->b:Lcom/jingdong/app/mall/product/cv;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/cv;->a(Lcom/jingdong/app/mall/product/cv;)V

    goto :goto_0

    .line 161
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cx;->b:Lcom/jingdong/app/mall/product/cv;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/cv;->b(Lcom/jingdong/app/mall/product/cv;)V

    goto :goto_0

    .line 164
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cx;->b:Lcom/jingdong/app/mall/product/cv;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/cv;->c(Lcom/jingdong/app/mall/product/cv;)V

    goto :goto_0

    .line 167
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cx;->b:Lcom/jingdong/app/mall/product/cv;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/cv;->d(Lcom/jingdong/app/mall/product/cv;)V

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
