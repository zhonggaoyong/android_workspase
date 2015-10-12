.class final Lcom/jingdong/app/mall/personel/cc;
.super Ljava/lang/Object;
.source "MyBackAndExchangeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/ca;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/ca;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/cc;->a:Lcom/jingdong/app/mall/personel/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/cc;->a:Lcom/jingdong/app/mall/personel/ca;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ca;->b:Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->a(Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/cc;->a:Lcom/jingdong/app/mall/personel/ca;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ca;->b:Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;->b(Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    return-void
.end method
