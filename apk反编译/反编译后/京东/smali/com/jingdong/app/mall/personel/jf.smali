.class final Lcom/jingdong/app/mall/personel/jf;
.super Ljava/lang/Object;
.source "MyOrderPostPayConfirm.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/personel/je;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/je;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/jf;->b:Lcom/jingdong/app/mall/personel/je;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/jf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jf;->b:Lcom/jingdong/app/mall/personel/je;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/je;->b:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/jf;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 281
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jf;->b:Lcom/jingdong/app/mall/personel/je;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/je;->b:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    const-string v1, "post_order_confrim_flag"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 282
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jf;->b:Lcom/jingdong/app/mall/personel/je;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/je;->b:Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyOrderPostPayConfirm;->finish()V

    .line 283
    return-void
.end method
