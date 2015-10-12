.class final Lcom/jingdong/app/mall/personel/cf;
.super Ljava/lang/Object;
.source "MyBackAndExchangeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/cf;->a:Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/cf;->a:Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->e(Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    .line 287
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/cf;->a:Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->b(Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/cf;->a:Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->a(Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 289
    return-void
.end method
